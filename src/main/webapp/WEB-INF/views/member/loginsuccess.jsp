<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="resources/js/jquery-3.6.0.min.js"></script>
<script type="text/javascript">
$(document).ready(function() {
	$('.redo').click(function() {
		$('.success, .error').toggle();
	});
});
</script>
<style type="text/css">
	$head-font = 'Montserrat', sans-serif
$main-font = 'Open Sans', sans-serif
$main-color = rgba(76,175,80,1)
$error-color = rgba(244,67,54,1)

animated(name, duration)
  -webkit-animation name duration
  -moz-animation name duration
  -o-animation name duration
  animation name duration
	
borderRadius(r)
	-webkit-border-radius r
	-moz-border-radius r
	border-radius r

transformation(s)
		-ms-transform scale(s, s)
		-webkit-transform scale(s, s)
		transform scale(s, s)
	
transitions(t)
	-webkit-transition all t ease-in-out
	transition all t ease-in-out

html, body {
	height: 100%;
	display: flex;
	align-items: center;
	justify-content: center;
}
body{
	background-color: #4aa8d8;
}

body
	overflow hidden
	
.background
	position absolute
	width 100%
	height 100%
	top 0
	left 0  
	//-webkit-filter blur(5px)
	//filter blur(5px)
	background  linear-gradient(transparent, rgba(0, 0, 0, .5)), url("https://images.pexels.com/photos/4827/nature-forest-trees-fog.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260")
	background-size: cover;
	background-position: center;

.modalbox
	&.success,
	&.error
		box-shadow: 0 1px 3px rgba(0,0,0,0.12), 0 1px 2px rgba(0,0,0,0.24);
		transition: all 0.3s cubic-bezier(.25,.8,.25,1);
		borderRadius(2px)
		background white
		padding 25px 25px 15px
		//border 1px solid #ddd
		text-align center
		&.animate
			//animated(plunge, 1s)
			.icon
				animated(fall-in, .75s)
				box-shadow: 0 1px 3px rgba(0,0,0,0.12), 0 1px 2px rgba(0,0,0,0.24);
				//animation-delay .6s
		h1
			font-family $head-font
		p
			font-family $main-font
		button,
		button:active,
		button:focus
			transitions(.1s)
			borderRadius(30px)
			margin-top 15px
			width 80%
			background transparent
			color $main-color
			border-color $main-color
			outline none
			&:hover
				color white
				background $main-color
				border-color transparent
		.icon
			position relative
			margin 0 auto
			margin-top -75px
			background $main-color
			height 100px
			width 100px
			border-radius 50%
			span
				postion absolute
				font-size 4em
				color white
				text-align center
				padding-top 20px
	&.error
		button,
		button:active,
		button:focus
			color $error-color
			border-color $error-color
			&:hover
				color white
				background $error-color
		.icon
			background $error-color
			span
				padding-top 25px
		
.center
	float none
	margin-left auto
	margin-right auto	
	
	.change 
		clearn both
		display block
		font-size 10px
		color #ccc
		margin-top 10px
	
	/* stupid browser compat. smh */
@-webkit-keyframes fall-in
	0%
		transformation(3)
		opacity 0
	50%
		transformation(1)
		opacity 1
	60%
		transformation(1.1)
	100%
		transformation(1)
		
@-moz-keyframes fall-in
	0%
		transformation(3)
		opacity 0
	50%
		transformation(1)
		opacity 1
	60%
		transformation(1.1)
	100%
		transformation(1)

@-o-keyframes fall-in
	0%
		transformation(3)
		opacity 0
	50%
		transformation(1)
		opacity 1
	60%
		transformation(1.1)
	100%
		transformation(1)

@keyframes fall-in
	0%
		transformation(3)
		opacity 0
	50%
		transformation(1)
		opacity 1
	60%
		transformation(1.1)
	100%
		transformation(1)

// currently not using plunge.
@-webkit-keyframes plunge
	0%
		margin-top -100%
	100%
		margin-top 25%
		
@-moz-keyframes plunge
	0%
		margin-top -100%
	100%
		margin-top 25%

@-o-keyframes plunge
	0%
		margin-top -100%
	100%
		margin-top 25%

@keyframes plunge
	0%
		margin-top -100%
	100%
		margin-top 15%
</style>
</head>
<body>
	<div class="background"></div>
<div class="container">
	<div class="row">
		<div class="modalbox success col-sm-8 col-md-6 col-lg-5 center animate">
			<div class="icon">
				<span class="glyphicon glyphicon-ok"></span>
			</div>
			<!--/.icon-->
			<h1>?????? ?????? ??????!</h1>
			<h3>?????? ????????? ??????????????????.</h3><br>
				<p>????????? ??? ????????? ????????? ????????? ??? ????????????.</p>
			<span class="change">-- ?????? ?????? ??????--</span>
		</div>
		<!--/.success-->
	</div>
	<!--/.row-->
	<div class="row">
		<div class="modalbox error col-sm-8 col-md-6 col-lg-5 center animate" style="display: none;">
			<div class="icon">
				<span class="glyphicon glyphicon-thumbs-down"></span>
			</div>
			<!--/.icon-->
			<h1>Oh no!</h1>
			<p>Oops! Something went wrong,
				<br> you should try again.</p>
			<button type="button" class="redo btn">Try again</button>
			<span class="change">-- Click to see opposite state --</span>
		</div>
		<!--/.success-->
	</div>
	<!--/.row-->
</div>
<!--/.container-->
</body>
</html>