<%@ page language="java" import="java.util.*" contentType="text/html; charset=utf-8"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>balabala支付</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	
	<link type="text/css" rel="stylesheet" href="css/reset.css">
	<link type="text/css" rel="stylesheet" href="css/main.css">

  </head>
  
  <body>
    <div class="header">
    	<div class="topBar">
    		<div class="comWidth">
    			<div class="rightArea">
    				<a href="#">用户名</a>
    				<a href="#">[退出]</a>
    				<a href="#">我的订单</a>
    				<a href="#">支付帮助</a>
    				<a href="#">问题反馈</a>
    			</div>
    		</div>
    	</div>
    	<div class="logoBar">
    		<div class="comWidth">
    			<div class="logo fl">
    				<a class="logozi" href="index.jsp">balabala商城</h1></a>
    			</div>
    		</div>
    	</div>
    </div>
    
    <div class="ssorder">
    	<div class="jian-order">
    		<div class="jian-left-order fl">
    			<h2>订单提交成功，请尽快付款！  订单号：68946726475</h2>
    			<p>请您在提交订单后<span>24小时</span>内完成支付，否则订单会自动取消。</p>
    		</div>
    		<div class="jian-right-order fr">
    			<span class="ssprice">应付金额：<em>6666</em>&nbsp;&nbsp;元</span>
    		</div>
    	</div>
    	<div class="addr-order">
    		<div class="addr-left-order fl">
    			<p>收货地址：<span>山东省临清市xxxxx</span>&nbsp;&nbsp;&nbsp;&nbsp;收货人：<span>用户名&nbsp;&nbsp;13587247834</span></p>
    			<p>商品名称：<span>耐克   2394867614，</span>&nbsp;&nbsp;&nbsp;&nbsp;结婚对俄我：<span>的凤飞飞&nbsp;&nbsp;多文为富</span></p>
    		</div>
    	</div>
    </div>
    
    <div class="payment ">
    	<div class="pay1">
    	<input class="paymz" type="radio" name="paymetnod" value=""/><span class="cardstyle">银行卡支付</span>
    	<div class="recard">
    			<input type="radio" name="ccard" value="CCB"/>
    			<img alt="建行" src="img/ccb.jpg">
    			<input type="radio" name="ccard" value="ABOC"/>
    			<img alt="农行" src="img/abop.jpg">
    			<input type="radio" name="ccard" value="CP"/>
    			<img alt="邮政" src="img/cp.jpg">
    	</div>
    	</div>
    	<div class="pay1">
    	<input class="paymz" type="radio" name="paymetnod" value=""/><span class="cardstyle">其他支付</span>
    	<div class="other-pay">
    			<input type="radio" name="xupay" value="zhifubao"/>
    			<img alt="支付宝" src="img/zhifubao.jpg">
    			<input type="radio" name="xupay" value="weixin"/>
    			<img alt="微信" src="img/weixinpay.png">
    	</div>
    </div>
    
    <div class="paysubmit">
    	<input type="password" name="password" value=""/>
    	<input type="hidden" name="ti" value=""/><a href="#">忘记密码？</a><br><br>
    	<input class="tijiao-btn" type="submit" value="立即支付"/><br>
    </div>
    </div>
    
    <div class="footer">
    		<P>copyright@2016-2017&nbsp;&nbsp;&nbsp;&nbsp;
    		<a href="index.jsp">balabala开发</a>&nbsp;&nbsp;&nbsp;&nbsp;联系我们：13835435354</span>
    </div>
  </body>
</html>
