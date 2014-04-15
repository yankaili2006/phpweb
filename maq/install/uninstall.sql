
delete from `{P}_base_pageset` where `coltype`='maq';

delete from `{P}_base_adminauth` where `coltype`='maq';
delete from `{P}_member_secure` where `coltype`='maq';
delete from `{P}_member_centrule` where `coltype`='maq';


delete from `{P}_base_plusdefault` where `coltype`='maq';
delete from `{P}_base_plustemp` where `pluslable` regexp 'modMaq';

delete from `{P}_base_plus` where `coltype`='maq';
delete from `{P}_base_plus` where `plustype`='maq';

delete from `{P}_base_plusplan` where `coltype`='maq';
delete from `{P}_base_plusplan` where `plustype`='maq';
delete from `{P}_base_plusplanid` where `plustype`='maq';

DROP TABLE IF EXISTS `{P}_maq`;
DROP TABLE IF EXISTS `{P}_maq_cat`;
DROP TABLE IF EXISTS `{P}_maq_config`;

delete from `{P}_base_coltype` where `coltype`='maq';
