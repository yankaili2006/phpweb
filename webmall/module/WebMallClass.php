<?php

/*
	[�������] ����
	[���÷�Χ] ����ҳ��

*/



function WebMallClass(){

		global $msql,$fsql;

		$target=$GLOBALS["PLUSVARS"]["target"];
		$tempname=$GLOBALS["PLUSVARS"]["tempname"];

		
	
		//ģ�����
		$Temp=LoadTemp($tempname);
		$TempArr=SplitTblTemp($Temp);

		
		//ѭ����ʼ
		$str=$TempArr["start"];

		
		$msql->query("select * from {P}_webmall_tempcat order by xuhao");
		while($msql->next_record()){
				$catid=$msql->f("catid");
				$cat=$msql->f("cat");

				$fsql->query("select count(id) from {P}_webmall_spool where catid='$catid'");
				if($fsql->next_record()){
					$nums=$fsql->f("count(id)");
				}

				$link=ROOTPATH."webmall/query.php?catid=".$catid;

				$var=array (
				'nums' => $nums, 
				'link' => $link, 
				'cat' => $cat, 
				'target' => $target
				);
				$str.=ShowTplTemp($TempArr["list"],$var);

		}


        $str.=$TempArr["end"];
       
		return $str;

		
}


?>