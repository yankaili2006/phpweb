<?php

/*
	[�������] �ʴ�ģ�鵼����
	[���÷�Χ] �ʴ�ģ��
*/


function MaqNavPath(){

	global $msql;


	$coltitle=$GLOBALS["PLUSVARS"]["coltitle"];
	$tempname=$GLOBALS["PLUSVARS"]["tempname"];
	$pagename=$GLOBALS["PLUSVARS"]["pagename"];

	$Temp=LoadTemp($tempname);
	$TempArr=SplitTblTemp($Temp);


	$var=array (
		'coltitle' => $coltitle,
		'sitename' => $GLOBALS["CONF"]["SiteName"],
	);

	$str=ShowTplTemp($TempArr["start"],$var);


	//��ʾģ��Ƶ������
	if($GLOBALS["MAQCONF"]["ChannelNameInNav"]=="1"){
		$var=array (
			'channel' => $GLOBALS["MAQCONF"]["ChannelName"]
		);

		$str.=ShowTplTemp($TempArr["col"],$var);

		//ҳͷ����
		$GLOBALS["pagetitle"]=$GLOBALS["MAQCONF"]["ChannelName"];
	}


	switch($pagename){

		case "query":
			
			if(strstr($_SERVER["QUERY_STRING"],".html")){
				$Arr=explode(".html",$_SERVER["QUERY_STRING"]);
				$nowcatid=$Arr[0];
			}elseif($_GET["catid"]>0){
				$nowcatid=$_GET["catid"];
			}else{
				$nowcatid=0;
			}
			if($nowcatid!="0"){
				$msql->query("select * from {P}_maq_cat where catid='$nowcatid'");
				if($msql->next_record()){
					$cat=$msql->f('cat');
					$catid=$msql->f('catid');
				}

				if($GLOBALS["CONF"]["CatchOpen"]=="1" && file_exists(ROOTPATH."maq/class/".$catid.".html")){
					$url=ROOTPATH."maq/class/".$catid.".html";
				}else{
					$url=ROOTPATH."maq/class/?".$catid.".html";
				}

				$var=array (
				'nav' => $cat,
				'url' => $url
				);
				$str.=ShowTplTemp($TempArr["list"],$var);
				$GLOBALS["pagetitle"].="-".$cat;
			}


		break;

		case "detail":

		$var=array (
		'nav' => $GLOBALS["maqtitle"],
		);
		$str.=ShowTplTemp($TempArr["con"],$var);

		$GLOBALS["pagetitle"].="-".$GLOBALS["maqtitle"];


		break;	

		case "main":


		break;	

		
	}




	$str.=$TempArr["end"];
	return $str;
}

?>