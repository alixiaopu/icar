<?php
define("ROOTPATH", "../../");
include(ROOTPATH."includes/common.inc.php");
include("../language/".$sLan.".php");
include("../includes/product.inc.php");


//定义模块名和页面名
PageSet("product","detail");


//输出
PrintPage();

?>