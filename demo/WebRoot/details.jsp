<%@ page language="java" import="java.util.*" contentType="text/html; charset=utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
  <base href="<%=basePath%>">
    <title>商品详情</title>
    <link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
<!-- jQuery (necessary JavaScript plugins) -->
<script type='text/javascript' src="js/jquery-1.11.1.min.js"></script>
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
<link rel="stylesheet" href="css/etalage.css">
<link rel="stylesheet" type="text/css" href="css/style2.css"/>
<script type="text/javascript" src="js/megamenu.js"></script>
<script>$(document).ready(function(){$(".megamenu").megamenu();});</script>
<script src="js/jquery.etalage.min.js"></script>
<script src="js/menu_jquery.js"></script>
<script type='text/javascript' src="js/script.js"></script>
<script>
			jQuery(document).ready(function($){

				$('#etalage').etalage({
					thumb_image_width: 300,
					thumb_image_height: 400,
					source_image_width: 900,
					source_image_height: 1200,
					show_hint: true,
					click_callback: function(image_anchor, instance_id){
						alert('Callback example:\nYou clicked on an image with the anchor: "'+image_anchor+'"\n(in Etalage instance: "'+instance_id+'")');
					}
				});

			});
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

<!-- content -->
<div class="container">
<div class="women_main">
	<!-- start content -->
			<div class="row single">
				<div class="col-md-9 det">
				  <div class="single_left">
					<div class="grid images_3_of_2">
						<ul id="etalage">
							<li>
								<a href="optionallink.html">
									<img class="etalage_thumb_image" src="images/d1.jpg" class="img-responsive" />
									<img class="etalage_source_image" src="images/d1.jpg" class="img-responsive" title="" />
								</a>
							</li>
							<li>
								<img class="etalage_thumb_image" src="images/d2.jpg" class="img-responsive" />
								<img class="etalage_source_image" src="images/d2.jpg" class="img-responsive" title="" />
							</li>
							<li>
								<img class="etalage_thumb_image" src="images/d3.jpg" class="img-responsive"  />
								<img class="etalage_source_image" src="images/d3.jpg"class="img-responsive"  />
							</li>
						    <li>
								<img class="etalage_thumb_image" src="images/d4.jpg" class="img-responsive"  />
								<img class="etalage_source_image" src="images/d4.jpg"class="img-responsive"  />
							</li>
						</ul>
						 <div class="clearfix"></div>		
				  </div>
				  <div class="desc1 span_3_of_2">
					<h3>商品名</h3>
					<span class="brand">产地: <a href="#">山东省</a></span>
					<br>
					<span class="code">产品编号:8979689711</span>
					<p>简单描述</p>
						<div class="price">
							<span class="text">单价:</span>
							<span class="price-new">$110.00</span><span class="price-old">$100.00</span> 
						</div>
					<div class="det_nav1">
						<h4>选择尺寸:</h4>
							<div class=" sky-form col col-4">
								<ul>
									<li><label class="checkbox"><input type="radio" name="radio"><i></i>L</label></li>
									<li><label class="checkbox"><input type="radio" name="radio"><i></i>S</label></li>
									<li><label class="checkbox"><input type="radio" name="radio"><i></i>M</label></li>
									<li><label class="checkbox"><input type="radio" name="radio"><i></i>XL</label></li>
								</ul>
							</div>
					</div>
					<div class="btn_form">
						<a href="cart.jsp">加入购物车</a>
					</div>
					<div class="btn_form">
						<a href="pingjia.jsp">商品评价</a>
					</div>
					<div class="btn_form">
						<a href="shoucang.jsp">收藏</a>
					</div>
					
			   	 </div>
          	    <div class="clearfix"></div>
          	   </div>
          	    <div class="single-bottom1">
					<h6>详情</h6>
					<p class="prod-desc">Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi. Nam liber tempor cum soluta nobis eleifend option</p>
				</div>
				<div class="single-bottom2">
					<h6>相关产品</h6>
						<div class="product">
						   <div class="product-desc">
								<div class="product-img">
		                           <img src="images/w8.jpg" class="img-responsive " alt=""/>
		                       </div>
		                       <div class="prod1-desc">
		                           <h5><a class="product_link" href="#">Excepteur sint</a></h5>
		                           <p class="product_descr"> Vivamus ante lorem, eleifend nec interdum non, ullamcorper et arcu. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. </p>									
							   </div>
							  <div class="clearfix"></div>
					      </div>
						  <div class="product_price">
								<span class="price-access">$597.51</span>								
								<button class="button1"><span>加入购物车</span></button>
		                  </div>
						 <div class="clearfix"></div>
				     </div>
				     <div class="product">
						   <div class="product-desc">
								<div class="product-img">
		                           <img src="images/w10.jpg" class="img-responsive " alt=""/>
		                       </div>
		                       <div class="prod1-desc">
		                           <h5><a class="product_link" href="#">Excepteur sint</a></h5>
		                           <p class="product_descr"> Vivamus ante lorem, eleifend nec interdum non, ullamcorper et arcu. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. </p>									
							   </div>
							   <div class="clearfix"></div>
					      </div>
						  <div class="product_price">
								<span class="price-access">$597.51</span>								
								<button class="button1"><span>加入购物车</span></button>
		                  </div>
						 <div class="clearfix"></div>
				     </div>
		   	  </div>
	       </div>	
	<div class="col-md-3">
	  <div class="w_sidebar">
		<div class="w_nav1">
			<h4>All</h4>
			<ul>
				<li><a href="women.html">women</a></li>
				<li><a href="#">new arrivals</a></li>
				<li><a href="#">trends</a></li>
				<li><a href="#">boys</a></li>
				<li><a href="#">girls</a></li>
				<li><a href="#">sale</a></li>
			</ul>	
		</div>
		<h3>filter by</h3>
		<section  class="sky-form">
					<h4>catogories</h4>
						<div class="row1 scroll-pane">
							<div class="col col-4">
								<label class="checkbox"><input type="checkbox" name="checkbox" checked=""><i></i>kurtas</label>
							</div>
							<div class="col col-4">
								<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>kutis</label>
								<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>churidar kurta</label>
								<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>salwar</label>
								<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>printed sari</label>
								<label class="checkbox"><input type="checkbox" name="checkbox" ><i></i>shree</label>
								<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Anouk</label>
								<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>biba</label>
								<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>fashion sari</label>
								<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>fashion sari</label>
								<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>fashion sari</label>
								<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>fashion sari</label>
								<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>fashion sari</label>
								<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>fashion sari</label>
								<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>fashion sari</label>
								<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>fashion sari</label>	
							</div>
						</div>
		</section>
		<section  class="sky-form">
					<h4>brand</h4>
						<div class="row1 scroll-pane">
							<div class="col col-4">
								<label class="checkbox"><input type="checkbox" name="checkbox" checked=""><i></i>shree</label>
								<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Anouk</label>
								<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>biba</label>
							</div>
							<div class="col col-4">
								<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>vishud</label>
								<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>amari</label>
								<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>shree</label>
								<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Anouk</label>
								<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>biba</label>
								<label class="checkbox"><input type="checkbox" name="checkbox" ><i></i>shree</label>
								<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Anouk</label>
								<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>biba</label>
								<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>shree</label>
								<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Anouk</label>
								<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>biba</label>																								
							</div>
						</div>
		</section>
		<section class="sky-form">
			<h4>colour</h4>
			<ul class="w_nav2">
				<li><a class="color1" href="#"></a></li>
				<li><a class="color2" href="#"></a></li>
				<li><a class="color3" href="#"></a></li>
				<li><a class="color4" href="#"></a></li>
				<li><a class="color5" href="#"></a></li>
				<li><a class="color6" href="#"></a></li>
				<li><a class="color7" href="#"></a></li>
				<li><a class="color8" href="#"></a></li>
				<li><a class="color9" href="#"></a></li>
				<li><a class="color10" href="#"></a></li>
				<li><a class="color12" href="#"></a></li>
				<li><a class="color13" href="#"></a></li>
				<li><a class="color14" href="#"></a></li>
				<li><a class="color15" href="#"></a></li>
				<li><a class="color5" href="#"></a></li>
				<li><a class="color6" href="#"></a></li>
				<li><a class="color7" href="#"></a></li>
				<li><a class="color8" href="#"></a></li>
				<li><a class="color9" href="#"></a></li>
				<li><a class="color10" href="#"></a></li>
			</ul>
		</section>
		<section class="sky-form">
						<h4>discount</h4>
						<div class="row1 scroll-pane">
							<div class="col col-4">
								<label class="radio"><input type="radio" name="radio" checked=""><i></i>60 % and above</label>
								<label class="radio"><input type="radio" name="radio"><i></i>50 % and above</label>
								<label class="radio"><input type="radio" name="radio"><i></i>40 % and above</label>
							</div>
							<div class="col col-4">
								<label class="radio"><input type="radio" name="radio"><i></i>30 % and above</label>
								<label class="radio"><input type="radio" name="radio"><i></i>20 % and above</label>
								<label class="radio"><input type="radio" name="radio"><i></i>10 % and above</label>
							</div>
						</div>						
		</section>
	</div>
   </div>
		   <div class="clearfix"></div>		
	  </div>
	<!-- end content -->
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
<div class="footer">
	<!-- <div class="container"> -->
		<div class="col-md-5 our-st">
		<div class="clearfix"> </div>
			<p>Copyright &copy; 2015.Company name All rights reserved.More Templates <a href="http://www.cssmoban.com/" target="_blank" title="模板之家">模板之家</a> - Collect from <a href="http://www.cssmoban.com/" title="网页模板" target="_blank">网页模板</a></p>
		</div>
</div>
  </body>
</html>
