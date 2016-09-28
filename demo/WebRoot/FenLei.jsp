<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE jsp PUBLIC "-//W3C//DTD jsp 4.01 Transitional//EN">
<html>
<head>
<title>女装</title>
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
<div class="arriv">
	<div class="container">
		<div class="arriv-top">
			<div class="col-md-6 arriv-left">
				<img src="images/1.jpg" class="img-responsive" alt="">
				<div class="arriv-info">
					<h3>女装</h3>
					<p>REVIVE YOUR WARDROBE WITH CHIC KNITS</p>
					<div class="crt-btn">
						<a href="details.jsp">瞅一瞅</a>
					</div>
				</div>
			</div>
			<div class="col-md-6 arriv-right">
				<img src="images/2.jpg" class="img-responsive" alt="">
				<div class="arriv-info">
					<h3>男装</h3>
					<p>REVIVE YOUR WARDROBE WITH CHIC KNITS</p>
					<div class="crt-btn">
						<a href="details.jsp">看一看</a>
					</div>
				</div>
			</div>
			<div class="clearfix"> </div>
		</div>
		<div class="arriv-bottm">
			<div class="col-md-8 arriv-left1">
				<img src="images/3.jpg" class="img-responsive" alt="">
				<div class="arriv-info1">
					<h3>毛衣</h3>
					<p>REVIVE YOUR WARDROBE WITH CHIC KNITS</p>
					<div class="crt-btn">
						<a href="details.jsp">看一看</a>
					</div>
				</div>
			</div>
			<div class="col-md-4 arriv-right1">
				<img src="images/4.jpg" class="img-responsive" alt="">
				<div class="arriv-info2">
					<a href="details.jsp"><h3>登山鞋<i class="ars"></i></h3></a>
				</div>
			</div>
			<div class="clearfix"> </div>
		</div>
		<div class="arriv-las">
			<div class="col-md-4 arriv-left2">
				<img src="images/5.jpg" class="img-responsive" alt="">
				<div class="arriv-info2">
					<a href="details.jsp"><h3>休闲眼镜<i class="ars"></i></h3></a>
				</div>
			</div>
			<div class="col-md-4 arriv-middle">
				<img src="images/6.jpg" class="img-responsive" alt="">
				<div class="arriv-info3">
					<h3>新款T—恤</h3>
					<div class="crt-btn">
						<a href="details.jsp">SHOP NOW</a>
					</div>
				</div>
			</div>
			<div class="col-md-4 arriv-right2">
				<img src="images/7.jpg" class="img-responsive" alt="">
				<div class="arriv-info2">
					<a href="details.jsp"><h3>优雅手表<i class="ars"></i></h3></a>
				</div>
			</div>
			<div class="clearfix"> </div>
		</div>
	</div>
</div>

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