
delete from `{P}_base_pageset` where `coltype`='webmall';
delete from `{P}_base_pageset` where `coltype`='member' and `pagename`='webmalladd';
delete from `{P}_base_pageset` where `coltype`='member' and `pagename`='webmallgl';
delete from `{P}_base_pageset` where `coltype`='member' and `pagename`='webmallorder';
delete from `{P}_base_pageset` where `coltype`='member' and `pagename`='webmallorderdetail';

delete from `{P}_base_adminauth` where `coltype`='webmall';

delete from `{P}_base_plusdefault` where `coltype`='webmall';
delete from `{P}_base_plustemp` where `pluslable` regexp 'modWebMall';

delete from `{P}_base_plus` where `coltype`='webmall';
delete from `{P}_base_plus` where `plustype`='webmall';
delete from `{P}_base_plus` where `plustype`='member' and `pluslocat`='webmalladd';
delete from `{P}_base_plus` where `plustype`='member' and `pluslocat`='webmallgl';
delete from `{P}_base_plus` where `plustype`='member' and `pluslocat`='webmallorder';
delete from `{P}_base_plus` where `plustype`='member' and `pluslocat`='webmallorderdetail';

delete from `{P}_base_plusplan` where `coltype`='webmall';
delete from `{P}_base_plusplan` where `plustype`='webmall';
delete from `{P}_base_plusplanid` where `plustype`='webmall';

DROP TABLE IF EXISTS `{P}_webmall_config`;
DROP TABLE IF EXISTS `{P}_webmall_goods`;
DROP TABLE IF EXISTS `{P}_webmall_iorder`;
DROP TABLE IF EXISTS `{P}_webmall_modules`;
DROP TABLE IF EXISTS `{P}_webmall_spool`;
DROP TABLE IF EXISTS `{P}_webmall_spoolmod`;
DROP TABLE IF EXISTS `{P}_webmall_tempcat`;
DROP TABLE IF EXISTS `{P}_webmall_temptype`;
DROP TABLE IF EXISTS `{P}_webmall_tmod`;
DROP TABLE IF EXISTS `{P}_webmall_torder`;

delete from `{P}_base_coltype` where `coltype`='webmall';
