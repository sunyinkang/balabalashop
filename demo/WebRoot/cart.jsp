<%@ page language="java" import="java.util.*" contentType="text/html; charset=utf-8"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>购物车</title>
    <link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
    <link href="css/style2.css" rel='stylesheet' type='text/css' />
<!-- jQuery (necessary JavaScript plugins) -->
<script type='text/javascript' src="js/jquery-1.11.1.min.js"></script>
<script type='text/javascript' src="js/script.js"></script>
<!-- Custom Theme files -->
<link href="css/style.css" rel='stylesheet' type='text/css' />
<!-- Custom Theme files -->
<!--//theme-style-->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Gretong Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<link href='http://fonts.useso.com/css?family=Roboto:400,100,300,500,700,900' rel='stylesheet' type='text/css'>
<link href='http://fonts.useso.com/css?family=Playfair+Display:400,700,900' rel='stylesheet' type='text/css'>
<!-- start menu -->
<link href="css/megamenu.css" rel="stylesheet" type="text/css" media="all" />
<link rel="stylesheet" href="css/style2.css"/>
<script type="text/javascript" src="js/megamenu.js"></script>
<script>$(document).ready(function(){$(".megamenu").megamenu();});</script>
<script src="js/menu_jquery.js"></script>
<script src="js/simpleCart.min.js"> </script>

  </head>
  
  <body>
    <!-- header_top -->
<div class="top_bg">
	<div class="container">
		<div class="header_top">
			<div class="top_right">
				<ul>
					<li><a href="#">帮助</a></li>|
					<li><a href="contact.html">联系</a></li>|
					<li><a href="#">物流信息</a></li>
				</ul>
			</div>
			<div class="top_left">
				<h2><span></span> 联系我们 : 032 2352 782</h2>
			</div>
				<div class="clearfix"> </div>
		</div>
	</div>
</div>

<div id="sswrap">
<table id="cartTable">
	<thead>
		<tr>
			<th><label><input class="check-all check" type="checkbox"/>&nbsp;全选</label></th>
			<th>商品</th>
			<th>单价</th>
			<th>数量</th>
			<th>小计</th>
			<th>操作</th>
		</tr>
	</thead>
	<tbody>
		<tr>
			<td class="checkbox"><input class="check-one check" type="checkbox"/></td>
			<td class="goods"><img src="img/1.jpg" alt=""/><span>Casio/chdbufeb</span></td>
			<td class="price">6666</td>
			<td class="count">
				<span class="reduce"></span>
				<input class="count-input" type="text" value="1"/>
				<span class="add">+</span>
			</td>
			<td class="subtotal">6666</td>
			<td class="operation"><span class="delete">删除</span></td>
		</tr>
		<tr>
			<td class="checkbox"><input class="check-one check" type="checkbox"/></td>
			<td class="goods"><img src="img/2.jpg" alt=""/><span>Casio/chdbufeb</span></td>
			<td class="price">6666</td>
			<td class="count">
				<span class="reduce"></span>
				<input class="count-input" type="text" value="1"/>
				<span class="add">+</span>
			</td>
			<td class="subtotal">6666</td>
			<td class="operation"><span class="delete">删除</span></td>
		</tr>
		<tr>
			<td class="checkbox"><input class="check-one check" type="checkbox"/></td>
			<td class="goods"><img src="img/3.jpg" alt=""/><span>Casio/chdbufeb</span></td>
			<td class="price">6666</td>
			<td class="count">
				<span class="reduce"></span>
				<input class="count-input" type="text" value="1"/>
				<span class="add">+</span>
			</td>
			<td class="subtotal">6666</td>
			<td class="operation"><span class="delete">删除</span></td>
		</tr>
		<tr>
			<td class="checkbox"><input class="check-one check" type="checkbox"/></td>
			<td class="goods"><img src="img/4.jpg" alt=""/><span>Casio/chdbufeb</span></td>
			<td class="price">6666</td>
			<td class="count">
				<span class="reduce"></span>
				<input class="count-input" type="text" value="1"/>
				<span class="add">+</span>
			</td>
			<td class="subtotal">6666</td>
			<td class="operation"><span class="delete">删除</span></td>
		</tr>
	</tbody>
</table>
 <div class="foot" id="foot">
   <label class="fl select-all"><input type="checkbox" class="check-all check" />&nbsp; 全选</label>
   <a class="fl delete" id="deleteAll" href="javascript:;">删除</a>
   <div class="fr closing"><a href="order.jsp">结算</a></div>
   <div class="fr total">合计：￥ <span id="priceTotal">0.00 </span></div>
   <div class="fr selected" id="selected">已选商品
   		<span id="selectedTotal">0 </span>
   </div>
   <div class="selected-view">
   		<div id="selectedViewList" class="clearfix"></div>
   </div>
   <span class="arrow">.<span>.</span></span>
 </div>
</div>
  </body>
</html>
