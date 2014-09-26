<?php


function RegContact(){

	global $msql,$fsql;

	$tempname="tpl_reg_contact.htm";
	
	$memberid=$_COOKIE["MEMBERID"];

	
	//获取会员资料
	$msql->query("select * from {P}_member where memberid='$memberid'");
	if($msql->next_record()){
		$addr=$msql->f('addr');
		$tel=$msql->f('tel');
		$mov=$msql->f('mov');
		$postcode=$msql->f('postcode');
		$email=$msql->f('email');
		$qq=$msql->f('qq');
		$msn=$msql->f('msn');
		$membertypeid=$msql->f('membertypeid');
	}



	$var=array (
		'membertypeid' => $membertypeid, 
		'addr' => $addr, 
		'tel' => $tel, 
		'mov' => $mov, 
		'postcode' => $postcode, 
		'email' => $email, 
		'qq' => $qq, 
		'msn' => $msn
	);


	//模版解释
	$Temp=LoadTemp($tempname);
	$str=ShowTplTemp($Temp,$var);

	return $str;

}



?>