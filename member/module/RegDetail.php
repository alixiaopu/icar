<?php


function RegDetail(){

	global $msql,$fsql;

	$tempname="tpl_reg_detail.htm";
	
	$memberid=$_COOKIE["MEMBERID"];

	
	//��ȡ��Ա����
	$msql->query("select * from {P}_member where memberid='$memberid'");
	if($msql->next_record()){
		$name=$msql->f('name');
		$sex=$msql->f('sex');
		$birthday=$msql->f('birthday');
		$zoneid=$msql->f('zoneid');
		$url=$msql->f('url');
		$passtype=$msql->f('passtype');
		$passcode=$msql->f('passcode');
		$bz=$msql->f('bz');
		$membertypeid=$msql->f('membertypeid');
	}

	
	
	//�����ݴ���		
	$yy=substr($birthday,0,4);
	$mm=substr($birthday,4,2);
	$dd=substr($birthday,6,2);
	
	$BirthYear=BirthYear($yy);
	$BirthMonth=BirthMonth($mm);
	$BirthDay=BirthDay($dd);
	$PassList=PassList($passtype);
	$ZONE=ZoneList($zoneid);
	$ZoneList=$ZONE["str"];
	$Province=$ZONE["pr"];

	if($url==""){$url="http://";}
	if($sex=="1"){$CHKman=" checked";}
	if($sex=="2"){$CHKwoman=" checked";}

	$var=array (
		'membertypeid' => $membertypeid, 
		'BirthYear' => $BirthYear, 
		'CHKman' => $CHKman, 
		'CHKwoman' => $CHKwoman, 
		'BirthMonth' => $BirthMonth,
		'BirthDay' => $BirthDay,
		'ZoneList' => $ZoneList, 
		'Province' => $Province, 
		'PassList' => $PassList, 
		'name' => $name, 
		'zoneid' => $zoneid, 
		'url' => $url, 
		'passcode' => $passcode, 
		'bz' => $bz
	);


	//ģ�����
	$Temp=LoadTemp($tempname);
	$str=ShowTplTemp($Temp,$var);

	return $str;

}



?>