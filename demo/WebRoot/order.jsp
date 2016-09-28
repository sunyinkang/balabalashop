<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE jsp PUBLIC "-//W3C//DTD jsp 4.01 Transitional//EN">
<html>
<head>
<title>订单</title>
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
<link href="css/table.css" rel="stylesheet" type="text/css" media="all" />
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
<br>
<table width="1050" height="90" border="0" align="center" cellpadding="0" cellspacing="0"bordercolor="#FFFFFF" bordercolordark="#333333" bordercolorlight="#FFFFFF">
  <tr>
 	<td style="background-color:#f5f8fa" height="10" align="left" colspan="6"><font face="隶书" size="4"><a href="#">订单详情:</a></font></td>
  </tr>
  <tr>
    <td width="786" height="10" align="center"><font size="3">收货地址 :</td>
    <td width="3000" height="10" align="left"><font size="3">孙某某，山东省 济南市 天桥区 无影山 山东科技大学  </td>
  </tr>
  <tr>
    <td width="786" height="10" align="center">运送方式 :</td>
    <td width="3000" height="10" align="left">快递  </td>
  </tr>
  </table>
  <br>
  <table bgcolor="#ffffff" width="1050" height="1" border="1" align="center" cellpadding="0" cellspacing="0"bordercolor="#FFFFFF" bordercolordark="#333333" bordercolorlight="#FFFFFF">
    <tr>
      <td height="0.1"></td>
    </tr>
  </table>
  <br>
<table width="1050" height="90" border="0" align="center">
  <tr>
 	<td style="background-color:#f5f8fa" height="10" align="left" colspan="6"><font face="隶书" size="4"><a href="#">卖家信息:</a></font></td>
  </tr>
  <tr>
    <td  width="786" height="10" align="right"><font size="3">昵称:</font></td>
    <td  width="786" height="10" align="left"><font size="3">SUN</font></td>
    <td  width="786" height="10" align="right"><font size="3">真实姓名：</font></td>
    <td  width="786" height="10" align="left"><font size="3">MI</font></td>
    <td  width="786" height="10" align="right"><font size="3">城市：</font></td>
    <td  width="786" height="10" align="left"><font size="3">济南市</font></td>
  </tr>
  <tr>
    <td  width="786" height="10" align="right"><font size="3">联系电话:</font></td>
    <td  width="786" height="10" align="left"><font size="3">15953102363</font></td>
    <td  width="786" height="10" align="right"><font size="3">邮件：</font></td>
    <td  width="786" height="10" align="left"><font size="3">798998207@qq.com</font></td>
    <td  width="786" height="10" align="right"><font size="3">支付宝账号：</font></td>
    <td  width="786" height="10" align="left"><font size="3">15953102363</font></td>
  </tr>
</table>
<br>
<table bgcolor="#ffffff" width="1050" height="1" border="1" align="center" cellpadding="0" cellspacing="0"bordercolor="#FFFFFF" bordercolordark="#333333" bordercolorlight="#FFFFFF">
    <tr>
      <td height="0.1"></td>
    </tr>
  </table>
  <br>
<table width="1050" height="90" border="0" align="center" >
  <tr>
 	<td style="background-color:#f5f8fa" height="10" align="left" colspan="6"><font face="隶书" size="4"><a href="#">订单信息:</a></font></td>
  </tr>
  <tr>
    <td  width="786" height="10" align="right"><font size="3">订单编号:</font></td>
    <td  width="786" height="10" align="left"><font size="3">65498321684</font></td>
    <td  width="786" height="10" align="right"><font size="3">支付宝编号：</font></td>
    <td  width="786" height="10" align="left"><font size="3">54687621684</font></td>
    <td  width="786" height="10" align="right"><font size="3">创建时间：</font></td>
    <td  width="786" height="10" align="left"><font size="3">2016/9/25 20：45：50</font></td>
  </tr>
  <tr>
    <td  width="786" height="10" align="right"><font size="3">发货时间:</font></td>
    <td  width="786" height="10" align="left"><font size="3">2016/9/25 21：00：00</font></td>
    <td  width="786" height="10" align="right"><font size="3">付款时间：</font></td>
    <td  width="786" height="10" align="left"><font size="3">2016/9/25 20：45：50</font></td>
    <td  width="786" height="10" align="right"><font size="3">成交时间：</font></td>
    <td  width="786" height="10" align="left"><font size="3">2016/9/26 10：00：00</font></td>
  </tr>
</table>
<br>
<br>
<table width="1050" height="180" border="1" align="center" bordercolor="#e6e6fa">
  <tr style="background-color:#f5f8fa">
    <td width="2000" colspan="2" height="15" align="center">商品</td>
    <td width="786" height="10" align="center">商品属性</td>
    <td width="786" height="10" align="center">单价</td>
    <td width="786" height="10" align="center">数量</td>
    <td width="786" height="10" align="center">收货地址</td>
    <td width="786" height="10" align="center">订单编号</td>
    <td width="786" height="10" align="center">订单详情</td>
    <td width="786" height="10" align="center">支付金额</td>

  </tr>
  <tr>
    <td width="550" height="40" align="center" style="border:none"><a href="#"><img src="images/luyou.png"></a></td>
    <td width="1450" height="40" align="left" style="border:none"><a href="#">斐讯K2 1200M智能双频无线路由器  PSG1218</a></td>
    <td width="786" height="40" align="center"><a href="#">颜色：白色</a></td>
    <td width="786" height="40" align="center"> ￥50.00</td>
    <td width="786" height="40" align="center"> 1</td>
    <td width="786" height="40" align="center"><a href="#">山东省济南市天桥区</a></td>
    <td width="786" height="40" align="center"><a href="#">923845237894</a></td>
    <td width="786" height="40" align="center"><a href="#">点击查看</a></td>
    <td width="786" height="40" align="center">总额：50 元<input type="button" value="确认付款" class="btn"></td>
  </tr>
</table>
<br>

<br>
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
