<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ncst.aspx.cs" Inherits="college_ncst" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="description" content="">
  <meta name="keywords" content="">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=2.0, user-scalable=yes ">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
      <meta name="renderer" content="webkit">
      <meta http-equiv="Cache-Control" content="no-siteapp"/>
  <link rel="shortcut icon" href="../img/head.ico"/>    
<script src="../js/jquery.min.js"></script>
      <link rel="stylesheet" href="../css/amazeui.min.css">
    <script src="../js/amazeui.min.js"></script>
 <script src="../easyui/jquery-1.9.1.min.js"></script>
    <script src="https://cdn.bootcss.com/jquery/2.1.1/jquery.min.js"></script>
    <link rel="stylesheet" href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css">
     <script src="../js/ch.js"></script>
    <link rel="stylesheet" href="../css/ch.css" />
        <link rel="stylesheet" href="../css/style.css" />
    <style>
   .goback {
    position: fixed;
    z-index: 999;
    right: 30px;
    bottom: 30px;
    display: block;
    background: url(../img/back.png) no-repeat;
    width: 40px;
    height: 40px;
    overflow: hidden;
    background-size: 100% auto;
}
   #page-content-wrapper {
    padding-top: 5px;
    width: 100%;
}
    </style>
</head>
  
<body >

    <a class="goback" href="../slideLeft.aspx"></a>


<!-- 侧滑菜单 -->
  <div id="wrapper">
        <div class="overlay"></div>
    
        <!-- Sidebar -->
        <nav class="navbar navbar-inverse navbar-fixed-top" id="sidebar-wrapper" role="navigation">              
                 
                <!--手风琴-->
        <ul id="accordion" class="accordion">
            <li><a href="ncst.aspx"><div class="link"><i class="fa fa-globe"></i>华北理工大学<i class="fa fa-chevron-down"></i></div></a>
		</li>
		<li>
			<div class="link"><i class="fa fa-paint-brush"></i>工科组团<i class="fa fa-chevron-down"></i></div>
			<ul class="submenu">
                <li><a href="xx.aspx">信息工程学院</a></li>
				<li><a href="jx.aspx">机械工程学院</a></li>
				<li><a href="ky.aspx">矿业工程学院</a></li>
				<li><a href="jz.aspx">建筑工程学院</a></li>
                <li><a href="hx.aspx">化学工程学院</a></li>
                <li><a href="dq.aspx">电器工程学院</a></li>
                <li><a href="yj.aspx">冶金与能源学院</a></li>
                <li><a href="cl.aspx">材料科学与工程学院</a></li>
			</ul>
		</li>
		<li>
			<div class="link"><i class="fa fa-code"></i>医学组团<i class="fa fa-chevron-down"></i></div>
			<ul class="submenu">
                <li><a href="y.aspx">药学院</a></li>
                <li><a href="zy.aspx">中医学院</a></li>
				<li><a href="lc.aspx">临床医学院</a></li>
				<li><a href="jc.aspx">基础医学院</a></li>
                <li><a href="kq.aspx">口腔医学院</a></li>
                <li><a href="gg.aspx">公共卫生学院</a></li>
                <li><a href="hl.aspx">护理与康复学院</a></li>
                <li><a href="yx.aspx">医学实验研究中心</a></li>
			</ul>
		</li>
		<li>
			<div class="link"><i class="fa fa-mobile"></i>文理组团<i class="fa fa-chevron-down"></i></div>
			<ul class="submenu">
                <li><a href="l.aspx">理学院</a></li>
				<li><a href="gl.aspx">管理学院</a></li>
				<li><a href="jj.aspx">经济学院</a></li>
                <li><a href="xl.aspx">心理学院</a></li>
				<li><a href="ys.aspx">艺术学院</a></li>
                <li><a href="wg.aspx">外国语学院</a></li>
                <li><a href="sm.aspx">生命科学学院</a></li>
				<li><a href="rw.aspx">人文法律学院</a></li>
			</ul>
		</li>
             <li><a href="ysc.aspx"><div class="link"><i class="fa fa-globe"></i>以升创新实践基地<i class="fa fa-chevron-down"></i></div></a>
		</li>
            <li><a href="qa.aspx"><div class="link"><i class="fa fa-globe"></i>迁安学院<i class="fa fa-chevron-down"></i></div></a>
		</li>
            <li><a href="../slideLeft.aspx"><div class="link"><i class="fa fa-globe"></i>返回目录<i class="fa fa-chevron-down"></i></div></a>
		</li>
	</ul>




        </nav>
        <!-- /#sidebar-wrapper -->
 
        <!-- Page Content -->
        <div id="page-content-wrapper">
          <button type="button" class="hamburger is-closed animated fadeInLeft" data-toggle="offcanvas">  </button>
 
          <div>
            <div></div>
            <div></div>
            <div></div>
            <div></div>
          </div>
        </div>
        <!-- /#page-content-wrapper -->
 
    </div>

    <div>
            <img src="../img/xx/ncst.jpg" width="100%"  />
            <img src="../img/xx/ncst1.jpg" width="100%"  />
        <img src="../img/xx/ncst2.jpg" width="100%"  />
        </div>

  
</body>
<script src="../js/huadong.js"></script>  

</html>

