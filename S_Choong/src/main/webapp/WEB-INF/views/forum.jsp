<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
<meta name="description" content="">
<meta name="author" content="">
<link rel="icon" href="../../favicon.ico">

<title>## Forum ##</title>

<!-- Bootstrap core CSS -->
<link href="/resources/css/bootstrap.min.css" rel="stylesheet">
<!-- Bootstrap theme -->
<link href="/resources/css/bootstrap.min.css" rel="stylesheet">

<!-- Custom styles for this template -->
<link href="theme.css" rel="stylesheet">

<!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
<!--[if lt IE 9]><script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->
<script src="../../assets/js/ie-emulation-modes-warning.js"></script>

<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    <style>
    		.youtubeWrap {
        position: relative;
        width: 100%;
        padding-bottom: 56.25%;
      }
      .youtubeWrap iframe {
      	position: absolute;
        width: 100%;
        height: 100%;
      }
    </style>
</head>

<body role="document">

	<!-- NAVBAR
================================================== -->
<body>
	<div class="container">
   <div class="row">
      <div class="col-md-12">
         <nav class="navbar navbar-default navbar-fixed-top" role="navigation">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
               <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
               <span class="sr-only">Toggle navigation</span>
               <span class="icon-bar"></span>
               <span class="icon-bar"></span>
               <span class="icon-bar"></span>
               </button>
               <a class="navbar-brand" href="main">Car Choong</a>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
               <ul class="nav navbar-nav">
                  <li><a href="notice">공지사항/뉴스</a></li>
                  <li class="active"><a href="forum">포럼</a></li>
                  <li><a href="review">시승기/리뷰</a></li>
                  <li><a href="gallery">자동차갤러리</a></li>
                  <li><a href="market">회원장터</a></li>
                  <li class="dropdown">
                     <a href="http://www.jquery2dotnet.com" class="dropdown-toggle" data-toggle="dropdown">커뮤니티 <b class="caret"></b></a>
                     <ul class="dropdown-menu">
                        <li><a href="">자동차이야기</a></li>
                        <li><a href="">자유게시판</a></li>
                        <li><a href="">질문게시판</a></li>
                        <li class="divider"></li>
                        <li><a href="">사고목격/블랙박스</a></li>
                        <li class="divider"></li>
                        <li><a href="">신차정보공유</a></li>
                     </ul>
                  </li>
               </ul>
               <form class="navbar-form navbar-right" role="search">
                  <div class="form-group">
                     <input type="text" class="form-control" placeholder="Search">
                  </div>
                  <button type="submit" class="btn btn-default">검색</button>
                  &nbsp; &nbsp;
               </form>
               <ul class="nav navbar-nav navbar-right">
                  <li><a href="http://www.jquery2dotnet.com">회원가입</a></li>
                  <li class="dropdown">
                     <a href="http://www.jquery2dotnet.com" class="dropdown-toggle" data-toggle="dropdown">로그인<b class="caret"></b></a>
                     <ul class="dropdown-menu" style="padding: 20px;min-width: 350px;">
                        <li>
                           <div class="row">
                              <div class="col-md-12">
                                 <form class="form" role="form" method="post" action="login" accept-charset="UTF-8" id="login-nav">
                                    <div class="form-group">
                                       <label class="sr-only" for="exampleInputEmail2">Email address</label>
                                       <input type="email" class="form-control" id="exampleInputEmail2" placeholder="Email address" required>
                                    </div>
                                    <div class="form-group">
                                       <label class="sr-only" for="exampleInputPassword2">Password</label>
                                       <input type="password" class="form-control" id="exampleInputPassword2" placeholder="Password" required>
                                    </div>
                                    <div class="checkbox">
                                       <label>
                                       <input type="checkbox"> Remember me
                                       </label>
                                    </div>
                                    <div class="form-group">
                                       <button type="submit" class="btn btn-success btn-block">Sign in</button>
                                    </div>
                                 </form>
                              </div>
                           </div>
                        </li>
                        <li class="divider"></li>
                        <li>
                           <input class="btn btn-primary btn-block" type="button" id="sign-in-google" value="Sign In with Google">
                           <input class="btn btn-primary btn-block" type="button" id="sign-in-twitter" value="Sign In with Twitter">
                        </li>
                     </ul>
                  </li>
               </ul>
            </div>
            <!-- /.navbar-collapse -->
         </nav>
      </div>
   </div>
</div>

	<div>

		<!-- Main jumbotron for a primary marketing message or call to action -->
		<div class="youtubeWrap">
			<iframe width="854" height="480"
				src="https://www.youtube.com/embed/PkkV1vLHUvQ"
				frameborder="0" gesture="media" allowfullscreen></iframe>
		</div>
		<div align="center">
			<div class="page-header">
				<h1>
					<code>슈퍼카의 끝판왕 부가티 치론 우주 한계에 맞서다...</code>
				</h1>
			</div>
			<p>
				<button type="button" class="btn btn-lg btn-default"><a href="http://blog.naver.com/blueskyh2">국내포럼</a></button>
				<button type="button" class="btn btn-lg btn-primary">해외포럼</button>
				<button type="button" class="btn btn-lg btn-success">모트라인</button>
				<button type="button" class="btn btn-lg btn-info">굴러간당</button>
				<button type="button" class="btn btn-lg btn-warning">MoterTrend</button>
				<button type="button" class="btn btn-lg btn-danger"><a href="https://www.bbc.co.uk/bbctwo/">Top
					Gear(UK)</a></button>
			</p>
		</div>

		<!-- Bootstrap core JavaScript
    ================================================== -->
		<!-- Placed at the end of the document so the pages load faster -->
		<script
			src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
		<script src="../../dist/js/bootstrap.min.js"></script>
		<script src="../../assets/js/docs.min.js"></script>
		<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
		<script src="../../assets/js/ie10-viewport-bug-workaround.js"></script>
</body>
</html>

