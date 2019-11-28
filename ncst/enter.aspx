<%@ Page Language="C#" AutoEventWireup="true" CodeFile="enter.aspx.cs" Inherits="enter" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
     <style>
   .goback {
    position: fixed;
    z-index: 999;
    right: 40px;
    bottom: 40px;
    display: block;
    background: url(img/back.png) no-repeat;
    width: 80px;
    height: 80px;
    overflow: hidden;
    background-size: 100% auto;
}
    </style>
</head>
   
<body>
    <form id="form1" runat="server">
        <div>
            <a class="goback" href="https://ncst.imoonfish.com"></a>
            <img src="enter/1.png" width="100%"  />
        </div>
    </form>
</body>
</html>
