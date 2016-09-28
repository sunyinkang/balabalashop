<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
		<title>balabala商城</title>
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
		<script>￥(document).ready(function(){￥(".megamenu").megamenu();});</script>
		<script src="js/menu_jquery.js"></script>
		<script src="js/simpleCart.min.js"> </script>
		
		<style>
	*{
		margin:0px;
		padding:0px;
	}
	#d1{
		border : 1px solid #aaaaaa;
		margin:40px auto;
		width:1100px; 
		height:300px; 
		overflow:hidden;
		position:relative;
	}
	
	#adv,#num{
		position:absolute;
	}
	
	ul li{
		list-style:none;
		display:inline;
	}
	ul img{
		width:1100px; 
		height:300px;
		display:block;
	}
	
	#num{
		right:5px;
		bottom:5px;
	}
	
	#num li{
		float: left;
		color: #FF7300;
		text-align: center;
		line-height: 16px;
		width: 16px;
		height: 16px;
		font-family: Arial;
		font-size: 12px;
		cursor: pointer;
		overflow: hidden;
		margin: 3px 1px;
		border: 1px solid #FF7300;
		
	}
	
	.on{
		line-height: 21px;
		width: 21px;
		height: 21px;
		font-size: 16px;
		margin: 0 1px;
		border: 0;
		background-color:red;
		font-weight: bold;
	}
</style>
<script type="text/javascript" src="js/jquery-1.4.3.js"></script>
<script type="text/javascript">
	$(function(){
		$('#num li').mouseenter(function(){
			//获得光标指向的li的下标
			var index = $('#num li').index(this);
			//滚动图片
			showImage(index);
		}).eq(0).mouseenter();
		var i = 0;
		var taskId;
		$('#d1').hover(function(){
			//光标进入，停止滚动
			clearInterval(taskId);
		},function(){
			//光标离开，开始滚动
			taskId = setInterval(function(){
				showImage(i);
				i++;
				if(i==5){
					i = 0;
				}
			},2000);
		}).mouseleave();
	});
	function showImage(index){
		//stop(true):先清空当前对象上累积的所有的动画。
		$('#adv').stop(true).animate({'top':-index * 300},1000);
		//加亮光标指向的li
		$('#num li').eq(index).addClass('on')
		.siblings().removeClass('on');
	}
</script>
		
		
  </head>
  
  <body>
  <tr> 
    <td align="center"><jsp:include page="include/top.jsp"/></td>
  </tr>
		<!-- start header menu -->
 <tr>
 	<td align="center"><jsp:include page="include/menu.jsp"/> </td>
 </tr>
	
	<div id="d1">
		<ul id="adv">
			<li><a href="details.jsp"><img src="images/1.jpg"/></a></li>
			<li><a href="details.jsp"><img src="images/2.jpg"/></a></li>
			<li><a href="details.jsp"><img src="images/3.jpg"/></a></li>
			<li><a href="details.jsp"><img src="images/4.jpg"/></a></li>
			<li><a href="details.jsp"><img src="images/5.jpg"/></a></li>
		</ul>
		<ul id="num">
			<li>1</li>
			<li>2</li>
			<li>3</li>
			<li>4</li>
			<li>5</li>
		</ul>
	</div>
	
	
<div class="special">
	
		<h3>Special Offers</h3>
	
</div>
<div class="adda">
	<div class="container1">
 		<div class="film">
           <div class="face front">
              <img src="images/8.jpg" width="240px" height="320px">
        </div>
           <div class="face back">
              <img src="images/8.jpg" width="240px" height="320px">
           </div>
       
        </div>

	<div style="margin-top:320px;text-align: center" class="special-info grid_1 simpleCart_shelfItem">
					<h5>Lorem ipsum dolor</h5>
					<div class="item_add"><span class="item_price"><h6>ONLY $40.00</h6></span></div>
					<div class="item_add"><span class="item_price"><a href="#">加入购物车</a></span></div>
	</div>
</div>
	
<div class="container1">
 		<div class="film">
           <div class="face front">
              <img src="images/9.jpg" width="240px" height="320px">
        </div>
           <div class="face back">
              <img src="images/9.jpg" width="240px" height="320px">
           </div>
       
        </div>

	<div style="margin-top:320px;text-align: center" class="special-info grid_1 simpleCart_shelfItem">
					<h5>Consectetur adipis</h5>
					<div class="item_add"><span class="item_price"><h6>ONLY $60.00</h6></span></div>
					<div class="item_add"><span class="item_price"><a href="#">加入购物车</a></span></div>
	</div>
</div>
	
<div class="container1">
 		<div class="film">
           <div class="face front">
              <img src="images/10.jpg" width="240px" height="320px">
        </div>
           <div class="face back">
              <img src="images/10.jpg" width="240px" height="320px">
           </div>
       
        </div>

	<div style="margin-top:320px;text-align: center" class="special-info grid_1 simpleCart_shelfItem">
					<h5>Commodo consequat</h5>
					<div class="item_add"><span class="item_price"><h6>ONLY $14.00</h6></span></div>
					<div class="item_add"><span class="item_price"><a href="#">加入购物车</a></span></div>
	</div>
</div>
	
<div class="container1">
 		<div class="film">
           <div class="face front">
              <img src="images/11.jpg" width="240px" height="320px">
        	</div>
           <div class="face back">
              <img src="images/11.jpg" width="240px" height="320px">
           </div>
       
        </div>

	<div style="margin-top:320px;text-align: center" class="special-info grid_1 simpleCart_shelfItem">
					<h5>Voluptate velit</h5>
					<div class="item_add"><span class="item_price"><h6>ONLY $37.00</h6></span></div>
					<div class="item_add"><span class="item_price"><a href="#">加入购物车</a></span></div>
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
</div>
  </body>
</html>
