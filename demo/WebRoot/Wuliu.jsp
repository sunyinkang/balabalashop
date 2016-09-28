<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE jsp PUBLIC "-//W3C//DTD jsp 4.01 Transitional//EN">
<html>
<head>
<title>首页</title>
<link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
<!-- jQuery (necessary JavaScript plugins) -->
<script type='text/javascript' src="js/jquery-1.11.1.min.js"></script>
<!-- Custom Theme files -->
<link href="css/style.css" rel='stylesheet' type='text/css' />
<!-- Custom Theme files -->
<!--//theme-style-->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/jsp; charset=utf-8" />
<meta name="keywords" content="Gretong Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<link href='http://fonts.useso.com/css?family=Roboto:400,100,300,500,700,900' rel='stylesheet' type='text/css'>
<link href='http://fonts.useso.com/css?family=Playfair+Display:400,700,900' rel='stylesheet' type='text/css'>
<!-- start menu -->
<link href="css/megamenu.css" rel="stylesheet" type="text/css" media="all" />
<script type="text/javascript" src="js/megamenu.js"></script>
<script>$(document).ready(function(){$(".megamenu").megamenu();});</script>
<script src="js/menu_jquery.js"></script>
<script src="js/simpleCart.min.js"> </script>
</head>
<body>
<!-- header_top -->
  <tr> 
    <td align="center"><jsp:include page="include/top.jsp"/>  </td>
  </tr>
		<!-- start header menu -->
 <tr>
 	<td align="center"><jsp:include page="include/menu.jsp"/> </td>
 </tr>
	</div>
</div>
</div>
<table bgcolor="#ffffff" width="1110" height="20" border="0" align="center" cellpadding="0" cellspacing="0"bordercolor="#FFFFFF" bordercolordark="#333333" bordercolorlight="#FFFFFF">
  <tr>
  <br>
    <td height="45" align="left" colspan="6"><font face="隶书" size="5">物流信息:</font></td>
  </tr>
</table>
<table bgcolor="#ffffff" width="1050" height="300" border="0" align="center" cellpadding="0" cellspacing="0"bordercolor="#FFFFFF" bordercolordark="#333333" bordercolorlight="#FFFFFF">
  <tr>
    <td height="45" align="left" colspan="6"><font face="隶书" size="4">您的快递正在派送</font></td>
  </tr>
  <tr>
    <td width="500" height="29" align="center">2016-9-20</td>
    <td width="300" height="29" align="center">周二</td>
    <td width="500" height="29" align="left">20：50：20</td>
    <td width="4000" height="29" align="left">包裹已出库</td>
  </tr>
  <tr>
    <td width="500" height="29" align="center"></td>
    <td width="300" height="29" align="center"></td>
    <td width="500" height="29" align="left">21：50：45</td>
    <td width="4000" height="29" align="left">【深圳市】中通快递 快递员01已揽件 </td>
  </tr>
  <tr>
    <td width="500" height="29" align="center">2016-9-21</td>
    <td width="300" height="29" align="center">周三</td>
    <td width="500" height="29" align="left">10：50：20</td>
    <td width="4000" height="29" align="left">【深圳市】快递员01 已发出 </td>
  </tr>
  <tr>
    <td width="500" height="29" align="center"></td>
    <td width="300" height="29" align="center"></td>
    <td width="500" height="29" align="left">11：50：20</td>
    <td width="4000" height="29" align="left">【深圳市】快递员01 已到达深圳中心 </td>
  </tr>
  <tr>
    <td width="500" height="29" align="center"></td>
    <td width="300" height="29" align="center"></td>
    <td width="500" height="29" align="left">12：50：20</td>
    <td width="4000" height="29" align="left">【深圳市】深圳中心已发出 </td>
  </tr>
  <tr>
    <td width="500" height="29" align="center">2016-9-22</td>
    <td width="300" height="29" align="center">周四</td>
    <td width="500" height="29" align="left">10：50：20</td>
    <td width="4000" height="29" align="left">【济南市】中通快递 快递员02 已接收 </td>
  </tr>
  <td width="500" height="29" align="center"></td>
    <td width="300" height="29" align="center"></td>
    <td width="500" height="29" align="left">11：50：20</td>
    <td width="4000" height="29" align="left">【济南市】快递员02 已发出 </td>
   </tr>
</table>
<br>
  <table width="900" align="center">
	<tr>
    <td width="900" height="30" colspan="6" align="right">
        <a href="#">第一页</a>
        <a href="#">上一页</a>
        <a href="#">下一页</a>
        <a href="#">最后一页</a>
        <span class="bgcolor">
	  <input name="topage" type="text" class="txt_grey" size="5">
	  页</span>
</td>
</tr>
</table>
<div class="foot-top">
	<div class="container">
		<div class="col-md-6 s-c">
			<li>
				<div class="fooll">
					<h5>follow us on</h5>
				</div>
			</li>
			<li>
				<div class="social-ic">
					<ul>
						<li><a href="#"><i class="facebok"> </i></a></li>
						<li><a href="#"><i class="twiter"> </i></a></li>
						<li><a href="#"><i class="goog"> </i></a></li>
						<li><a href="#"><i class="be"> </i></a></li>
						<li><a href="#"><i class="pp"> </i></a></li>
							<div class="clearfix"></div>	
					</ul>
				</div>
			</li>
				<div class="clearfix"> </div>
		</div>
		<div class="col-md-6 s-c">
			<div class="stay">
						<div class="stay-left">
							<form>
								<input type="text" placeholder="Enter your email to join our newsletter" required="">
							</form>
						</div>
						<div class="btn-1">
							<form>
								<input type="submit" value="join">
							</form>
						</div>
							<div class="clearfix"> </div>
			</div>
		</div>
			<div class="clearfix"> </div>
	</div>
</div>
  <tr> 
    <td align="center"><jsp:include page="include/bottom.jsp"/>  </td>
  </tr>
</body>
</html>