<%@ Page Language="C#" AutoEventWireup="true" CodeFile="slideLeft.aspx.cs" Inherits="slideLeft" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="description" content="">
  <meta name="keywords" content="">
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>本科新生入学须知Web版</title>
      <meta name="renderer" content="webkit">
      <meta http-equiv="Cache-Control" content="no-siteapp"/>
  <link rel="shortcut icon" href="img/head.ico"/>    
<script src="js/jquery.min.js"></script>
      <link rel="stylesheet" href="css/amazeui.min.css">
    <script src="js/amazeui.min.js"></script>
 <script src="easyui/jquery-1.9.1.min.js"></script>
    <script src="https://cdn.bootcss.com/jquery/2.1.1/jquery.min.js"></script>
    <link rel="stylesheet" href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css">
     <script src="js/ch.js"></script>
    <link rel="stylesheet" href="css/ch.css" />
        <link rel="stylesheet" href="css/style.css" />
    <script async src="//busuanzi.ibruce.info/busuanzi/2.3/busuanzi.pure.mini.js"></script>
    <style>
        .bg{
             display: block;
             max-width: 100%;
             margin: auto;
             position: relative;
             overflow: hidden;
             background: url(img/xy/xybg.png) no-repeat;
             background-size: 100% 100%;
}
        .wrap{
            margin:0 auto;
            text-align:center
        }
        .wrapl{
            float:left;
            height:500px;
            width:45%;
            margin-right:-150px;
            margin-bottom:20px;

            }
        .wrapr{
            float:right;
            height:500px;
            width:45%;
            margin-left:-150px;
             margin-bottom:20px;
        }
        .wrapm{
            width:auto;
            height:480px;
            margin:0 auto;
            margin-bottom:20px;
        }
        .clearf{
            clear:both;
        }
        .lr{
            clear:both;
            float:right;
            margin-right:2px;
        }
        .lro{
            clear:both;
            float:right;
            margin-top:17px;
            margin-right:2px;
        }
        .rl{
            clear:both;
            float:left;
            margin-left:2px;
        }
        .rlo{
            clear:both;
            float:left;
            margin-top:17px;
            margin-left:2px;
        }
        .am-footer-default{
            background-color:rgba(255,255,255,0.01);
        }
        .am-divider-default{
            border-top:1px solid rgba(245,255,250,0.3);
        }
    </style>
</head>
  
<body >

    <div class="bg">


<!-- 侧滑菜单 -->
  <div id="wrapper">
        <div class="overlay"></div>
    
        <!-- Sidebar -->
        <nav class="navbar navbar-inverse navbar-fixed-top" id="sidebar-wrapper" role="navigation">              
                 
                <!--手风琴-->
        <ul id="accordion" class="accordion">
            <li><a href="slideLeft.aspx"><div class="link"><i class="fa fa-globe"></i>华北理工大学<i class="fa fa-chevron-down"></i></div></a>
		</li>
		<li>
			<div class="link"><i class="fa fa-paint-brush"></i>工科组团<i class="fa fa-chevron-down"></i></div>
			<ul class="submenu">
                <li><a href="#">信息工程学院</a></li>
				<li><a href="#">机械工程学院</a></li>
				<li><a href="#">矿业工程学院</a></li>
				<li><a href="#">建筑工程学院</a></li>
                <li><a href="#">化学工程学院</a></li>
                <li><a href="#">电器工程学院</a></li>
                <li><a href="#">冶金与能源学院</a></li>
                <li><a href="#">材料科学与工程学院</a></li>
			</ul>
		</li>
		<li>
			<div class="link"><i class="fa fa-code"></i>医学组团<i class="fa fa-chevron-down"></i></div>
			<ul class="submenu">
                <li><a href="#">药学院</a></li>
                <li><a href="#">中医学院</a></li>
				<li><a href="#">临床医学院</a></li>
				<li><a href="#">基础医学院</a></li>
                <li><a href="#">口腔医学院</a></li>
                <li><a href="#">公共卫生学院</a></li>
                <li><a href="#">护理与康复学院</a></li>
                <li><a href="#">医学实验研究中心</a></li>
			</ul>
		</li>
		<li>
			<div class="link"><i class="fa fa-mobile"></i>文理组团<i class="fa fa-chevron-down"></i></div>
			<ul class="submenu">
                <li><a href="#">理学院</a></li>
				<li><a href="#">管理学院</a></li>
				<li><a href="#">经济学院</a></li>
                <li><a href="#">心理学院</a></li>
				<li><a href="#">艺术学院</a></li>
                <li><a href="#">外国语学院</a></li>
                <li><a href="#">生命科学学院</a></li>
				<li><a href="#">人文法律学院</a></li>
			</ul>
		</li>
            <li><a href="https://ncst.imoonfish.com"><div class="link"><i class="fa fa-globe"></i>返回首页<i class="fa fa-chevron-down"></i></div></a>
		</li>
	</ul>




        </nav>
        <!-- /#sidebar-wrapper -->
 
        <!-- Page Content -->
        <div id="page-content-wrapper">
          <!--<button type="button" class="hamburger is-closed animated fadeInLeft" data-toggle="offcanvas">  </button>-->
 
          <div>
            <div></div>
            <div></div>
            <div></div>
            <div></div>
          </div>
        </div>
        <!-- /#page-content-wrapper -->
 
    </div>

    
        <div class="wrap">
            <div class="wrapl">
                <div class="lr"><a href="#"><img src="img/xy/l1.png"  height="20px" /></a></div>
                <div class="lro"><a href="#"><img src="img/xy/l2.png"  height="20px" /></a></div>
                <div class="lro"><a href="#"><img src="img/xy/l3.png"  height="20px" /></a></div>
                <div class="lro"><a href="#"><img src="img/xy/l4.png"  height="20px" /></a></div>
                <div class="lro"><a href="#"><img src="img/xy/l5.png"  height="20px" /></a></div>
                <div class="lro"><a href="#"><img src="img/xy/l6.png"  height="20px" /></a></div>
                <div class="lro"><a href="#"><img src="img/xy/l7.png"  height="20px" /></a></div>
                <div class="lro"><a href="#"><img src="img/xy/l8.png"  height="20px" /></a></div>
                <div class="lro"><a href="#"><img src="img/xy/l9.png"  height="20px" /></a></div>
                <div class="lro"><a href="#"><img src="img/xy/l10.png"  height="20px" /></a></div>
                <div class="lro"><a href="#"><img src="img/xy/l11.png"  height="20px" /></a></div>
                <div class="lro"><a href="#"><img src="img/xy/l12.png"  height="20px" /></a></div>
            </div>

            <div class="wrapr">
                <div class="rl"><a href="#"><img src="img/xy/r1.png"  height="20px" /></a></div>
                <div class="rlo"><a href="#"><img src="img/xy/r2.png"  height="20px" /></a></div>
                <div class="rlo"><a href="#"><img src="img/xy/r3.png"  height="20px" /></a></div>
                <div class="rlo"><a href="#"><img src="img/xy/r4.png"  height="20px" /></a></div>
                <div class="rlo"><a href="#"><img src="img/xy/r5.png"  height="20px" /></a></div>
                <div class="rlo"><a href="#"><img src="img/xy/r6.png"  height="20px" /></a></div>
                <div class="rlo"><a href="#"><img src="img/xy/r7.png"  height="20px" /></a></div>
                <div class="rlo"><a href="#"><img src="img/xy/r8.png"  height="20px" /></a></div>
                <div class="rlo"><a href="#"><img src="img/xy/r9.png"  height="20px" /></a></div>
                <div class="rlo"><a href="#"><img src="img/xy/r10.png"  height="20px" /></a></div>
                <div class="rlo"><a href="#"><img src="img/xy/r11.png"  height="20px" /></a></div>
                <div class="rlo"><a href="#"><img src="img/xy/r12.png"  height="20px" /></a></div>
                <div class="rlo"<a href="#"><img src="img/xy/r13.png"  height="20px" /></a></div>
            </div>
                        <div class="wrapm"> 
                <img src="img/xy/middle.png" height="100%" />

            </div>

        </div>


   
    <div class="clearf"></div>

        <hr data-am-widget="divider" style="" class="am-divider am-divider-default"/>
  <footer data-am-widget="footer" class="am-footer am-footer-default" data-am-footer="{  }">
  <div class="am-footer-switch">
 
 <span id="busuanzi_container_page_pv">
 <font color="00418f">访问量：<span id="busuanzi_value_page_pv"></span>次</font>
</span>
  </div>
  <div class="am-footer-miscs ">
    <p>
      <a href="http://moyu.imoonfish.com/" title="唐山摸鱼科技有限公司" target="_blank"><font color="00418f">摸鱼科技</font></a><font color="00418f">提供技术支持</font></p>
    <p><font color="00418f">CopyRight©2019 </font><a href="http://www.ncst.edu.cn/"><font color="00418f">华北理工大学</font></a></p>
    <p><font color="00418f">冀ICP备18029417号</font></p>
  </div>
</footer>
 </div>
</body>
<script src="js/huadong.js"></script>  

</html>
