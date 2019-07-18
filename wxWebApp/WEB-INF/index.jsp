<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>泊头市华航烟酒营销部</title>
	<meta name="description" content="">
	<meta name="keywords" content="">
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
	<link rel="stylesheet" href="/wxWebApp/static/css/amazeui.min.css" type="text/css" />
	<link rel="stylesheet" href="/wxWebApp/static/css/app.css" type="text/css" />	
	<script type="text/javascript" src="/wxWebApp/lib/vue/dist/vue.js"></script>
</head>
<body>
<header data-am-widget="header" class="am-header am-header-default am-no-layout ft-header">
			<div class="logo">
			 	<a href="#"><img src="/wxWebApp/static/images/logo.png" alt="" title=""></a>
			</div>
			<div class="am-header-right am-header-nav">
				<button class="am-btn am-icon-bars" data-am-offcanvas="{target: '#doc-oc-demo2', effect: 'push'}"></button>
				<div id="doc-oc-demo2" class="am-offcanvas">
				  	<div class="am-offcanvas-bar">
				    	<ul class="am-menu-nav am-avg-sm-1">
				    		<li><a href="/wxWebApp/wechat/index.action">首页</a></li>
	                      	<li><a href="/wxWebApp/wechat/aboutus.action">关于我们</a></li>
	                      	<li><a href="product.html">产品中心</a></li>
	                      	<li><a href="discount.html">优惠讯息</a></li>
	                      	<li><a href="news.html">新闻资讯</a></li>
	                      	<li><a href="contact.html">联系我们</a></li>
                  		</ul>
				  	</div>
			   	</div>
			</div>
		</header>
		<div style="height: 60px;"></div>
		<!--图片轮播-->
        <div class="am-slider am-slider-default" data-am-flexslider id="demo-slider-0">
		  	<ul class="am-slides">
		    	<li><img src="/wxWebApp/static/images/banner/banner1.jpg" /></li>
		    	<li><img src="/wxWebApp/static/images/banner/banner2.jpg" /></li>
		    	<li><img src="/wxWebApp/static/images/banner/banner3.jpg" /></li>
		  	</ul>
		</div>
		<div class="dh am-cf">
		  	<ul>
		    	<a href="/wxWebApp/wechat/aboutus.action">
		    		<li class="h200"><i class="iconfont"><img src="/wxWebApp/static/images/about.png" /></i><span>关于我们</span></li>
		    	</a>
		    	<a href="news.html">
		    		<li><i class="iconfont"><img src="/wxWebApp/static/images/new.png" /></i><span>新闻资讯</span></li>
		    	</a>
		    	<a href="product.html">
		    		<li><i class="iconfont"><img src="/wxWebApp/static/images/14.png" /></i><span>产品中心</span></li>
		    	</a>
		    	<a href="discount.html">
		    		<li><i class="iconfont"><img src="/wxWebApp/static/images/13.png" /></i><span>优惠讯息</span></li>
		    	</a>
		    	<a href="contact.html">
		    		<li><i class="iconfont"><img src="/wxWebApp/static/images/contact.png" /></i><span>联系我们</span></li>
		    	</a>
		  	</ul>
		</div>

		<div class="jianju"></div>
		<div id="vue-app">
			<div data-am-widget="titlebar" class="am-titlebar am-titlebar-default" >
		    <h2 class="am-titlebar-title">明星产品</h2>
		    <nav class="am-titlebar-nav"><a href="product.html" class="">更多 &raquo;</a></nav>
		</div>
	  	<ul data-am-widget="gallery" class="am-gallery am-avg-sm-2-2 am-avg-md-3 am-avg-lg-4 am-gallery-imgbordered" data-am-gallery="{  }" >
	      	<li>
	        	<div class="am-gallery-item">
	            	<a href="product-show.html" class="">
	              		<img src="/wxWebApp/static/images/product/e.jpg" alt=""/>
	                	<h3 class="am-gallery-title">古井贡酒</h3>
	            	</a>
	        	</div>
	      	</li>
	      	<li>
	        	<div class="am-gallery-item">
	            	<a href="product-show.html" class="">
	              		<img src="/wxWebApp/static/images/product/j.jpg"  alt=""/>
	                	<h3 class="am-gallery-title">十八酒坊</h3>
	            	</a>
	        	</div>
	      	</li>
	      	<li>
	        	<div class="am-gallery-item">
	            	<a href="product-show.html" class="">
	              		<img src="/wxWebApp/static/images/product/t.jpg"  alt=""/>
	                	<h3 class="am-gallery-title">山庄老酒</h3>
	            	</a>
	        	</div>
	      	</li>
	      	<li>
	        	<div class="am-gallery-item">
	            	<a href="product-show.html" class="">
	              		<img src="/wxWebApp/static/images/product/k.jpg"  alt=""/>
	                	<h3 class="am-gallery-title">衡水老白干</h3>
	            	</a>
	        	</div>
	      	</li>
          	<li>
	        	<div class="am-gallery-item">
	           		<a href="product-show.html" class="">
	              		<img src="/wxWebApp/static/images/product/q.jpg" alt=""/>
	                	<h3 class="am-gallery-title">长城干红</h3>
	            	</a>
	        	</div>
	      	</li>
	      	<li>
	        	<div class="am-gallery-item">
	            	<a href="product-show.html" class="">
	              		<img src="/wxWebApp/static/images/product/s.jpg"  alt=""/>
	                	<h3 class="am-gallery-title">张裕解百纳</h3>
	            	</a>
	        	</div>
	      	</li>
	  	</ul>
		</div>
	  	<div class="jianju"></div>

	  	<div data-am-widget="list_news" class="am-list-news am-list-news-default" >
	      	<div data-am-widget="titlebar" class="am-titlebar am-titlebar-default" >
		    	<h2 class="am-titlebar-title">优惠讯息</h2>
		    	<nav class="am-titlebar-nav"><a href="" class="">更多 &raquo;</a></nav>
			</div>
		  	<div class="am-list-news-bd">
		  		<ul class="am-list">
		      		<li class="am-g am-list-item-dated">
		          		<a href="discount.html" class="am-list-item-hd">夏季狂欢，啤酒全场满100减50！</a>
		          		<span class="am-list-date">2018-09-18</span>
		      		</li>
		      		<li class="am-g am-list-item-dated">
		          		<a href="discount.html" class="am-list-item-hd">白酒8折优惠！</a>
		          		<span class="am-list-date">2018-10-14</span>
		      		</li>
		      		<li class="am-g am-list-item-dated">
		          		<a href="discount.html" class="am-list-item-hd">干红系列满500减100！</a>
		          		<span class="am-list-date">2018-11-18</span>
		      		</li>
		  		</ul>
		  	</div>
      	</div>

	    <div style="height: 50px;"></div>

		<!--底部导航-->
		<div data-am-widget="navbar" class="am-navbar am-cf am-navbar-default sq-foot am-no-layout ft-foot" id="">
	      	<ul class="am-navbar-nav am-cf am-avg-sm-4">   
	          	<li>
	            	<a href="index.html" class="curr">
	                	<span class="am-icon-home"></span>
	                	<span class="am-navbar-label">首页</span>
	            	</a>
	          	</li>
	          	<li>
	            	<a href="product.html" class="">
	                	<span class="am-icon-th-large"></span>
	                	<span class="am-navbar-label">产品中心</span>
	            	</a>
	          	</li>
	          	<li>
	            	<a href="tel:18733400661" class="">
	                	<span class="am-icon-phone"></span>
	                	<span class="am-navbar-label">电话咨询</span>
	            	</a>
	          	</li>
	          	<li>
	            	<a href="contact.html" class="">
	                	<span class="am-icon-comments"></span>
	                	<span class="am-navbar-label">联系我们</span>
	            	</a>
	          	</li>
	      	</ul>
        </div>
        <script src="/wxWebApp/static/js/jquery.min.js"></script>
		<script src="/wxWebApp/static/js/amazeui.min.js"></script>
		
		<script>
			var vm_product = new Vue({
				el:"#vue-app",
				data:{
					productList:[]
				},
				mounted:function(){
					$.ajax({
			  			url:'/wxWebApp/product/getProductByPage.action',
			  			dataType:'json',
			  			//data:{loginName:userName,loginPwd:pwd},
			  			type:'get',
			  			success:function(data){
			  				vm_product.productList = data;
			  				console.log(data);
			  			}
			  		})
				}
			});
		</script>
	</body>
</html>