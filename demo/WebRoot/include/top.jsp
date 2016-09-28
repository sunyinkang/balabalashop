<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>

   <!-- header_top -->
    <div class="top_bg">
	<div class="container">
		<div class="header_top">
			<div class="top_right">
				<ul>
					<li><a href="#">帮助</a></li>|
					<li><a href="contact.jsp">联系</a></li>|
					<li><a href="#">发送信息</a></li>
				</ul>
			</div>
			<div class="top_left">
				<h2><span></span> 联系我们 : 0530-1234565</h2>
			</div>
				<div class="clearfix"> </div>
		</div>
	</div>
	</div>
	<div class="header_bg">
<div class="container">
	<div class="header">
	<div class="head-t">
		<div class="logo">
			<a href="index.jsp"><img src="images/logo.png" class="img-responsive" alt=""/> </a>
		</div>
		<!-- start header_right -->
		<div class="header_right">
			<div class="rgt-bottom">
				<div class="log">
					<div class="login" >
						<div id="loginContainer"><a href="Login.jsp" id="loginButton"><span>登录</span></a>
						    <div id="loginBox">                
						        <form id="loginForm">
						                <fieldset id="body">
						                	<fieldset>
						                          <label for="email">用户名：</label>
						                          <input type="text" name="email" id="email">
						                    </fieldset>
						                    <fieldset>
						                            <label for="password">密码：</label>
						                            <input type="password" name="password" id="password">
						                     </fieldset>
						                    <input type="submit" id="login" value="登录">
						                	<label for="checkbox"><input type="checkbox" id="checkbox"> <i>记住帐号</i></label>
						            	</fieldset>
						            <span><a href="#">忘记密码?</a></span>
								</form>
							</div>
						</div>
					</div>
				</div>
				<div class="reg">
					<a href="register.jsp"><span>注册</span></a>
				</div>
			<div class="cart box_1">
				<a href="cart.jsp">
					<h3> <span class="simpleCart_total">￥0.00</span> (<span id="simpleCart_quantity" class="simpleCart_quantity">0</span> 件商品)<img src="images/bag.png" alt=""></h3>
				</a>	

				<div class="clearfix"> </div>
			</div>
			<div class="create_btn">
				<a href="payment.jsp">结算</a>
			</div>
			<div class="clearfix"> </div>
		</div>
		<div class="search">
		    <form>
		    	<input type="text" value="" placeholder="搜索...">
				<input type="submit" value="">
			</form>
		</div>
		<div class="clearfix"> </div>
		</div>
		<div class="clearfix"> </div>
	</div>
	    	<div class="copyrights">Collect from <a href="http://www.baidu.com/" >SKUSTSD</a></div>
	</div>

</html>
