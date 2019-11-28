<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

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
  <link rel="stylesheet" href="css/amazeui.min.css">
  <link rel="stylesheet" href="css/app.css">
  <link rel="shortcut icon" href="img/head.ico"/>    
<script src="js/jquery.min.js"></script>
 <script src="easyui/jquery-1.9.1.min.js"></script>
<script src="js/amazeui.min.js"></script>
<script src="js/app.js"></script>
<script async src="//busuanzi.ibruce.info/busuanzi/2.3/busuanzi.pure.mini.js"></script>
    <style>
        .myblock{
            margin-top:10%;
            height:20px;
            clear:both;
        }
        .myblock{
            width:100%;
            height:80px;
        }
        .mybottom{
            clear:both;
            width:100%;
            height:90px;
        }
        .bg{
            display:block;
            max-width:640px;
            margin:auto;
            min-height:100%;
            position:relative;
            overflow:hidden;
            background:url(img/bg.png) no-repeat ;
            background-size:100% 100%;
        }
        .mytop{
             display:block;
             margin-top:80px;
        }
        .am-footer-default{
            background-color:rgba(255,255,255,0.01);
        }
        .am-divider-default{
            border-top:1px solid rgba(245,255,250,0.3);
        }
    </style>
</head>
<body>
    <div class="bg">
    <div class="mytop"></div>
    <form id="form1" runat="server">
        <div>
         <div class="am-u-sm-12 am-text-center myapp-login-form-listico" >
		 <div class="am-u-sm-4 am-text-center" >
		 <a href="sanwei.aspx"><img onmouseout="this.src='img/index/dm.png'" onmouseover="this.src='img/logo200.png'" width="45px" src="img/index/dm.png" />
          <br /><img src="img/index/dat.png" width="55px" /></a>
		 </div>
		 <div class="am-u-sm-4 am-text-center" >
		 <a href="https://720yun.com/t/l5yj7zy6jphn95mxf6?from=singlemessage&isappinstalled=0&pano_id=9fbBtd99tOFerEaT">
             <img onmouseout="this.src='img/index/sw.png'" onmouseover="this.src='img/logo200.png'"  width="45px" src="img/index/sw.png" />
        <br /><img src="img/index/swt.png" width="55px" />
         </a>
		 </div>
		 <div class="am-u-sm-4 am-text-center" >
		 <a><img onmouseout="this.src='img/index/lx.png'" onmouseover="this.src='img/logo200.png'" width="45px" src="img/index/lx.png" />
          <br /><img src="img/index/lxt.png" width="55px" /></a>
		 </div>
         </div>
          <br />
         <div class="am-u-sm-12 am-text-center myapp-login-form-listico" >
		 <div class="am-u-sm-4 am-text-center" >
		 <a><img onmouseout="this.src='img/index/xx.png'" onmouseover="this.src='img/logo200.png'" width="45px" src="img/index/xx.png" />
          <br /><img src="img/index/xxt.png" width="55px" /></a>
		 </div>
		 <div class="am-u-sm-4 am-text-center" >
		 <a href="slideLeft.aspx"><img onmouseout="this.src='img/index/xy.png'" onmouseover="this.src='img/logo200.png'"  width="45px" src="img/index/xy.png" />
          <br /><img src="img/index/xyt.png" width="78px" /></a>
		 </div>
		 <div class="am-u-sm-4 am-text-center" >
		 <a href="enter.aspx"><img onmouseout="this.src='img/index/rx.png'" onmouseover="this.src='img/logo200.png'" width="45px" src="img/index/rx.png" />
          <br /><img src="img/index/rxt.png" width="55px" /></a>
		 </div>
         </div>
         <br />
         <div class="am-u-sm-12 am-text-center myapp-login-form-listico" >
		 <div class="am-u-sm-4 am-text-center" >
		 <a href="mengxi.aspx"><img onmouseout="this.src='img/index/mx.png'" onmouseover="this.src='img/logo200.png'" width="45px" src="img/index/mx.png" />
         <br /><img src="img/index/mxt.png" width="85px" /></a>
		 </div>
		 <div class="am-u-sm-4 am-text-center" >
		<a> <img onmouseout="this.src='img/index/xyzn.png'" onmouseover="this.src='img/logo200.png'"  width="45px" src="img/index/xyzn.png" />
         <br /><img src="img/index/xyznt.png" width="55px" /></a>
		 </div>
		 <div class="am-u-sm-4 am-text-center" >
		 <a><img onmouseout="this.src='img/index/sh.png'" onmouseover="this.src='img/logo200.png'" width="45px" src="img/index/sh.png" />
         <br /><img src="img/index/sht.png" width="55px" /></a>        
		 </div>
         </div>
         <br />
         <div class="am-u-sm-12 am-text-center myapp-login-form-listico" >
		 <div class="am-u-sm-4 am-text-center" >
		 <a><img onmouseout="this.src='img/index/dc.png'" onmouseover="this.src='img/logo200.png'" width="45px" src="img/index/dc.png" />
         <br /><img src="img/index/dct.png" width="78px" /></a>		 
         </div>
		 <div class="am-u-sm-4 am-text-center" >
		 <a href="wjdc.aspx"><img onmouseout="this.src='img/index/wj.png'" onmouseover="this.src='img/logo200.png'"  width="45px" src="img/index/wj.png" />
         <br /><img src="img/index/wjt.png" width="55px" /></a>        
		 </div>
		 <div class="am-u-sm-4 am-text-center" >
		 <a href="contact.aspx">
             <img onmouseout="this.src='img/index/cn.png'" onmouseover="this.src='img/logo200.png'" width="45px" src="img/index/cn.png" />
         <br /><img src="img/index/cnt.png" width="55px" /></a>
		 </div>
	    </div>

        </div>
    </form>

    <div class="mybottom"></div>
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
</html>
