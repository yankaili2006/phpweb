<?php
define("ROOTPATH", "../");
include(ROOTPATH."includes/common.inc.php");
include(ROOTPATH."member/includes/member.inc.php");
include("language/".$sLan.".php");

SecureMember();

//����ģ������ҳ����
PageSet("member","webmalladd");


//���
PrintPage();


?>