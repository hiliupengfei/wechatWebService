<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script src="/wxWebApp/static/login/js/jquery.min.js"></script>
<script type="text/javascript" src="/wxWebApp/lib/vue/dist/vue.js"></script>
<title>留言处理列表</title>
</head>
<body>
	<div id="vue-app">
		<ul style="list-style:none; ">
			<li v-for ="(item,index) in leaveWordList"  style="width:1000px; border:#00ff00 1px solid; margin:0 auto; padding:10px 0px;">
				<div v-for="(val,key) in item">key:{{key}} value:{{val}}</div>
				{{( index + 1)}} - {{ item.content }}--<a v-bind:href="item.fromUserName ">回复</a>
			</li>
		</ul>
	</div>
	<script>
		var vm = new Vue({
			el:"#vue-app",
			data:{
				leaveWordList:[],
			},
			//页面加载时绑定数据;测试一些代码
			mounted:function(){
				this.getLeaveWord();
				console.log(this.leaveWordList);
			},
			methods:{
				//获取留言的方法
				getLeaveWord:function(){
					var mydata ;
					$.ajax({
			  			url:'/wxWebApp/wechat/getLeaveWord.action',
			  			dataType:'json',
			  			//data:{loginName:userName,loginPwd:pwd},
			  			type:'get',
			  			success:function(data){
			  				vm.leaveWordList = data;
			  				console.log(data);
			  			}
			  		})
				}
			}
		});
		
	</script>
</body>
</html>