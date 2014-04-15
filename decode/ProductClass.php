<?php

/*
	[插件名称] 一级分类
	[适用范围] 所有页面
*/



function ProductClass(){

		global $msql,$fsql;

		$coltitle=$GLOBALS["PLUSVARS"]["coltitle"];
		$catid=$GLOBALS["PLUSVARS"]["catid"];
		$showtj=$GLOBALS["PLUSVARS"]["showtj"];
		$target=$GLOBALS["PLUSVARS"]["target"];
		$tempname=$GLOBALS["PLUSVARS"]["tempname"];
		
		//地址栏参数
		if(strstr($_SERVER["QUERY_STRING"],".html")){
			if($_GET["pid"]>0){
			    $nowpid=$_GET["pid"];
		  }else{
			    $nowpid=0;
		  }
		  $catid=$nowpid;
		}
		
		$test = $catid.",".$coltitle.",".$nowcatid;

		if($catid!=0 && $catid!=""){
			$scl=" a.pid='$catid' ";
		}else{
			$scl=" a.pid='0' ";
		}


		
		if($showtj!="" && $showtj!="0"){
			$scl.=" and a.tj='1' ";
		}


		//模版解释
		$Temp=LoadTemp($tempname);
		$TempArr=SplitTblTemp($Temp);

		
		//循环开始
		$var=array(
			'coltitle' => $coltitle
		);

		$str=ShowTplTemp($TempArr["start"],$var);

			
		//$msql->query("select * from {P}_product_cat where $scl order by xuhao");
		$msql->query("select * from {P}_product_cat a left join {P}_product_con b on a.catid=b.catid where $scl order by a.xuhao");
		
		while($msql->next_record()){
			  $id=$msql->f('id');
				$pid=$msql->f("pid");
				$catid=$msql->f("catid");
				$cat=$msql->f("cat");
				$catpath=$msql->f("catpath");
				$ifchannel=$msql->f('ifchannel');
				/*
				if($ifchannel=="1"){
					$link=ROOTPATH."product/class/".$catid."/";
				}else{
					if($GLOBALS["CONF"]["CatchOpen"]=="1" && file_exists(ROOTPATH."product/class/".$catid.".html")){
						$link=ROOTPATH."product/class/".$catid.".html";
					}else{
						$link=ROOTPATH."product/class/?".$catid.".html";
					}
				}
        */
        if($pid=="0" || $pid==""){
					$link=ROOTPATH."product/class/".$catid."/".$test;
				}else{
		        if($GLOBALS["CONF"]["CatchOpen"]=="1" && file_exists(ROOTPATH."product/html/".$id.".html")){
						    $link=ROOTPATH."product/html/".$id.".html&pid=".$pid;
					  }else{
						    $link=ROOTPATH."product/html/?".$id.".html&pid=".$pid;
					  }
        }
        
				$var=array (
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