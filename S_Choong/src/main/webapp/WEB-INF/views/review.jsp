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

<title>## Review ##</title>

<!-- Bootstrap core CSS -->
<link href="/resources/css/bootstrap.min.css" rel="stylesheet">

<!-- Custom styles for this template -->
<link href="blog.css" rel="stylesheet">

<!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
<!--[if lt IE 9]><script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->
<script src="../../assets/js/ie-emulation-modes-warning.js"></script>

<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>

<!-- NAVBAR
================================================== -->
<body>
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
                  <li><a href="forum">포럼</a></li>
                  <li class="active"><a href="review">시승기/리뷰</a></li>
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

	<br>
	<br>
	<br>
	<br>


	<div class="container">

		<div class="blog-header">
			<h1 class="blog-title">
				<code> Car Choong 리뷰</code>
			</h1>
			<p class="lead blog-description">
			<hr>
			</p>
		</div>

		<div class="row">

			<div class="col-sm-8 blog-main">

				<div class="blog-post" align="center">
					<h2 class="blog-post-title">충충기자 맥라렌 시승을 해보고 느낀점..</h2>
					<p class="blog-post-meta" align="right">
						November 11, 2017 by <a href="#">Choong</a>
					</p>

					<p>
						슈퍼카 브랜드를 생각할 때, 어떤 브랜드를 가장 먼저 떠올리나요? 저는 F1에 한 해도 빠지지 않고 참가하고 있는
						페라리가 가장 먼저 떠오릅니다. 예쁘고 빠른데 섹시하기까지 하니까요! 그다음은 람보르기니, 그다음 맥라렌, 그다음은
						부가티, 코닉세크, 파가니 등등 전 <br>세계 다양한 브랜드들이 순차적으로 자연스레 연상되죠.
					</p>

					<iframe width="720" height="380"
						src="https://www.youtube.com/embed/wOpswCbX8cQ" frameborder="0"
						gesture="media" allowfullscreen></iframe>

					<blockquote>
						<p width="720" height="380">
							<strong>저는 페라리에 이어서, 두 번째로 람보르기니가 항상 떠올랐는데요. . 요즘은 맥라렌이
								람보르기니의 자리를 꿰찬 것 같아요. 아마도 라페라리와 918스파이더와 자웅을 겨루는 P1의 등장 덕분인 것
								같습니다. 람보르기니가 하이브리드 하이퍼카에 잠시 방심한 사이, 맥라렌은 P1을 성공시킴으로써 좀 더 고성능의
								이미지를 만드는 데 성공했습니다.</strong>
						</p>
					</blockquote>

					<pre width="750" height="380">영국에서 날아온 부메랑이 말과 소의 싸움을 훼방 놓기 시작했다는 것<br><em>바로 이게 맥라렌의 매력인 셈이죠.</em>
					</pre>

					<h3>이번에 맥라렌이 발표한 720S는 무려, 720마력, 77.5kg.m 토크, 제로백 3초, 최속
						341km/h의 성능입니다.</h3>

					<img src="/resources/image/Mc_front.jpg" alt="Mc_front.jpg"
						width="720" height="380">

					<p>Cum sociis natoque penatibus et magnis dis parturient
						montes, nascetur ridiculus mus.</p>
					<pre>
						<code>Example code block</code>
					</pre>
					<p>Aenean lacinia bibendum nulla sed consectetur. Etiam porta
						sem malesuada magna mollis euismod. Fusce dapibus, tellus ac
						cursus commodo, tortor mauris condimentum nibh, ut fermentum
						massa.</p>
					<h3>Sub-heading</h3>
					<p>Cum sociis natoque penatibus et magnis dis parturient
						montes, nascetur ridiculus mus. Aenean lacinia bibendum nulla sed
						consectetur. Etiam porta sem malesuada magna mollis euismod. Fusce
						dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh,
						ut fermentum massa justo sit amet risus.</p>
					<ul>
						<li>Praesent commodo cursus magna, vel scelerisque nisl
							consectetur et.</li>
						<li>Donec id elit non mi porta gravida at eget metus.</li>
						<li>Nulla vitae elit libero, a pharetra augue.</li>
					</ul>
					<p>Donec ullamcorper nulla non metus auctor fringilla. Nulla
						vitae elit libero, a pharetra augue.</p>
					<ol>
						<li>Vestibulum id ligula porta felis euismod semper.</li>
						<li>Cum sociis natoque penatibus et magnis dis parturient
							montes, nascetur ridiculus mus.</li>
						<li>Maecenas sed diam eget risus varius blandit sit amet non
							magna.</li>
					</ol>
					<p>Cras mattis consectetur purus sit amet fermentum. Sed
						posuere consectetur est at lobortis.</p>
				</div>
				<!-- /.blog-post -->

				<div class="blog-post">
					<h2 class="blog-post-title">Another blog post</h2>
					<p class="blog-post-meta">
						December 23, 2013 by <a href="#">Jacob</a>
					</p>

					<p>
						Cum sociis natoque penatibus et magnis <a href="#">dis
							parturient montes</a>, nascetur ridiculus mus. Aenean eu leo quam.
						Pellentesque ornare sem lacinia quam venenatis vestibulum. Sed
						posuere consectetur est at lobortis. Cras mattis consectetur purus
						sit amet fermentum.
					</p>
					<blockquote>
						<p>
							Curabitur blandit tempus porttitor. <strong>Nullam quis
								risus eget urna mollis</strong> ornare vel eu leo. Nullam id dolor id
							nibh ultricies vehicula ut id elit.
						</p>
					</blockquote>
					<p>
						Etiam porta <em>sem malesuada magna</em> mollis euismod. Cras
						mattis consectetur purus sit amet fermentum. Aenean lacinia
						bibendum nulla sed consectetur.
					</p>
					<p>Vivamus sagittis lacus vel augue laoreet rutrum faucibus
						dolor auctor. Duis mollis, est non commodo luctus, nisi erat
						porttitor ligula, eget lacinia odio sem nec elit. Morbi leo risus,
						porta ac consectetur ac, vestibulum at eros.</p>
				</div>
				<!-- /.blog-post -->

				<div class="blog-post">
					<h2 class="blog-post-title">New feature</h2>
					<p class="blog-post-meta">
						December 14, 2013 by <a href="#">Chris</a>
					</p>

					<p>Cum sociis natoque penatibus et magnis dis parturient
						montes, nascetur ridiculus mus. Aenean lacinia bibendum nulla sed
						consectetur. Etiam porta sem malesuada magna mollis euismod. Fusce
						dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh,
						ut fermentum massa justo sit amet risus.</p>
					<ul>
						<li>Praesent commodo cursus magna, vel scelerisque nisl
							consectetur et.</li>
						<li>Donec id elit non mi porta gravida at eget metus.</li>
						<li>Nulla vitae elit libero, a pharetra augue.</li>
					</ul>
					<p>
						Etiam porta <em>sem malesuada magna</em> mollis euismod. Cras
						mattis consectetur purus sit amet fermentum. Aenean lacinia
						bibendum nulla sed consectetur.
					</p>
					<p>Donec ullamcorper nulla non metus auctor fringilla. Nulla
						vitae elit libero, a pharetra augue.</p>
				</div>
				<!-- /.blog-post -->

				<nav>
				<ul class="pager">
					<li><a href="#">Previous</a></li>
					<li><a href="#">Next</a></li>
				</ul>
				</nav>

			</div>
			<!-- /.blog-main -->

			<div class="col-sm-3 col-sm-offset-1 blog-sidebar">
				<div class="sidebar-module sidebar-module-inset">
					<h4>최신글 목록</h4>
				</div>
				<div class="sidebar-module">
					<h4><hr></h4>
					<ol class="list-unstyled">
						<li><a href="#">December 2017</a></li>
						<li><a href="#">November 2017</a></li>
						<li><a href="#">October 2017</a></li>
						<li><a href="#">September 2017</a></li>
						<li><a href="#">August 2017</a></li>
						<li><a href="#">July 2017</a></li>
						<li><a href="#">June 2017</a></li>
						<li><a href="#">May 2017</a></li>
						<li><a href="#">April 2017</a></li>
						<li><a href="#">March 2017</a></li>
						<li><a href="#">February 2017</a></li>
						<li><a href="#">January 2017</a></li>
					</ol>
					<hr>
				</div>
				<div class="sidebar-module">
					<h4>최신댓글 목록</h4>
					<ol class="list-unstyled">
						<li><a href="#">룽래</a> - 아따맘마</li>
						<li><a href="#">필컹</a> - 열일합니다.</li>
						<li><a href="#">와인루프</a> - 지금나가 </li>
					</ol>
				</div>
			</div>
			<!-- /.blog-sidebar -->

		</div>
		<!-- /.row -->

	</div>
	<!-- /.container -->

	<footer class="blog-footer">
	<p>
		Blog template built for <a href="http://getbootstrap.com">Bootstrap</a>
		by <a href="https://twitter.com/mdo">@mdo</a>.
	</p>
	<p>
		<a href="#">Back to top</a>
	</p>
	</footer>


	<!-- Bootstrap core JavaScript
    ================================================== -->
	<!-- Placed at the end of the document so the pages load faster -->
	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
	<script src="../../dist/js/bootstrap.min.js"></script>
	<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
	<script src="../../assets/js/ie10-viewport-bug-workaround.js"></script>
</body>
</html>