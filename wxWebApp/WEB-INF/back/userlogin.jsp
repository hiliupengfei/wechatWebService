<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html class="no-js">
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="description" content="">
  <meta name="keywords" content="">
  <meta name="viewport"
        content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
  <title>华航烟酒营业部-后台管理系统</title>
  <meta name="renderer" content="webkit">
  <meta http-equiv="Cache-Control" content="no-siteapp"/>
  <link rel="stylesheet" href="/wxWebApp/static/login/css/amazeui.min.css">
  <link rel="stylesheet" href="/wxWebApp/static/login/css/app.css">
  <script type="text/javascript" src="/wxWebApp/lib/vue/dist/vue.js"></script>
 
</head>
<body>
 
<div  id="vueapp" class="am-g myapp-login">
	<div class="myapp-login-logo-block">
		<div class="myapp-login-logo">
			<i class="am-icon-jsfiddle"></i>
		</div>
		<div class="myapp-login-logo-text">
			<div class="myapp-login-logo-text">
				华航<span>烟酒营销部</span>
				<div class="info">一分价钱一分货,保证正品</div>
			</div>
		</div>

		<div class="login-font">
			<i>登录 </i> or <span> 后台管理</span>
		</div>
		<div class="am-u-sm-10 login-am-center">
			<form class="am-form">
				<fieldset>
					<div class="am-form-group">
						<input type="text" class="" id="user_login_id"  v-bind:value="userName" placeholder="输入用户名">
					</div>

					<div class="am-form-group">
						<input type="password" class="" id="user_password"  v-bind:value="userPwd" placeholder="设置个密码吧">
					</div>
					<p><button type="button" class="am-btn am-btn-default"  v-on:click="userLogin">登录</button></p>
				</fieldset>
			</form>
		</div>
	</div>
</div>

<!--[if (gte IE 9)|!(IE)]><!-->
<script src="/wxWebApp/static/login/js/jquery.min.js"></script>
<!--<![endif]-->
<!--[if lte IE 8 ]>
<script src="http://libs.baidu.com/jquery/1.11.3/jquery.min.js"></script>
<script src="http://cdn.staticfile.org/modernizr/2.8.3/modernizr.js"></script>
<script src="assets/js/amazeui.ie8polyfill.min.js"></script>
<![endif]-->
<script src="/wxWebApp/static/login/js/amazeui.min.js"></script>
<script src="/wxWebApp/static/login/js/app.js"></script>
<script src="/wxWebApp/static/js/amazeui.min.js"></script>
<script src="/wxWebApp/static/js/amazeui.dialog.min.js"></script>
<script type="text/javascript">
  	var vm = new Vue({
  		el:"#vueapp",
  		data:{
  			userName:"admin",
  			userPwd:"000...000"
  		},
  		methods:{
  			userLogin:function(){
  				var userName = $("#user_login_id").val();
  		  		var pwd = $("#user_password").val();
  		  		this.userName = userName;
  		  		this.userPwd = pwd;
  		  		console.log(userName);
  		  	$.ajax({
  	  			url:'/wxWebApp/wechat/userLoginPost.action',
  	  			data:{loginName:userName,loginPwd:pwd},
  	  			type:'post',
  	  			dataType:'json', 
  	  			success:function(data){
  	  				//console.log(data);
  	  				if(data.ok){
  	  					AMUI.dialog.alert({ title: '温馨提示', content:  data.retMsg, onConfirm: function() { location.href="/wxWebApp/wechat/backIndex.action"; }});
  	  				}
  	  				else{
  	  					AMUI.dialog.alert({ title: '温馨提示', content: data.retMsg, onConfirm: function() {  }});
  	  				}
  	  			}
  	  		})
  			}
  		}
  	});
  </script>
</body>
</html>