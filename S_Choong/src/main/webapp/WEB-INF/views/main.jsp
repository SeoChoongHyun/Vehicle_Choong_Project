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

<title>### Car Choong ###</title>

<!-- Bootstrap core CSS -->
<link href="/resources/css/bootstrap.min.css" rel="stylesheet">

<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>
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
                  <li><a href="review">시승기/리뷰</a></li>
                  <li><a href="gallery">자동차갤러리</a></li>
                  <li><a href="market">회원장터</a></li>
                  <li class="dropdown">
                     <a href="http://www.jquery2dotnet.com" class="dropdown-toggle" data-toggle="dropdown">커뮤니티 <b class="caret"></b></a>
                     <ul class="dropdown-menu">
                        <li><a href="car_story">자동차이야기</a></li>
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
                  <li><a href="">회원가입</a></li>
                  <li class="dropdown">
                     <a href="" class="dropdown-toggle" data-toggle="dropdown">로그인<b class="caret"></b></a>
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
                           <input class="btn btn-warning btn-block" type="button" id="sign-in-google" value="Sign In with Google">
                           <input class="btn btn-info btn-block" type="button" id="sign-in-twitter" value="Sign In with Twitter">
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

	<!-- </div> -->
	
	<br><p></p><p></p><br>

	<!-- Carousel
    ================================================== -->
	<div id="myCarousel" class="carousel slide" data-ride="carousel">
		<!-- Indicators -->
		<ol class="carousel-indicators">
			<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
			<li data-target="#myCarousel" data-slide-to="1"></li>
			<li data-target="#myCarousel" data-slide-to="2"></li>
			<li data-target="#myCarousel" data-slide-to="3"></li>
			<li data-target="#myCarousel" data-slide-to="4"></li>
		</ol>
		<div class="carousel-inner" role="listbox">
			<div class="item active">
				<img class="first-slide" src="/resources/image/paysage.jpg"
					alt="First slide">
				<div class="container">
					<div class="carousel-caption">
						<h1>있잖아... 지금 당장 떠날래??</h1>
						<p style="font-size: 17px">
							<strong style="color: yellowgreen">설렘 가득 여자친구</strong>와 어디로 여행갈까
							고민중이세요?
							<code>Let's Go</code>
							버튼을 눌러 지금 당장 떠나세요!
						</p>
						<p>
							<a class="btn btn-lg btn-success" href="#" role="button">Let's
								Go</a>
						</p>
					</div>
				</div>
			</div>
			<div class="item">
				<img class="second-slide"
					src="/resources/image/koenigsegg_regera.jpg" alt="Second slide">
				<div class="container">
					<div class="carousel-caption">
						<h1>당신이 선택할 슈퍼카는 무엇인가요?</h1>
						<p style="font-size: 17px">
							<strong style="color: red">정열적인 빨간 스포츠카</strong>를 타고 한번 달려볼까요?
							<code>Engine Start</code>
							버튼을 눌러 시동을 걸어주세요.
						</p>
						<p>
							<a class="btn btn-lg btn-danger" href="#" role="button">Engine
								Start</a>
						</p>
					</div>
				</div>
			</div>
			<div class="item">
				<img class="third-slide"
					src="/resources/image/Porsche-918-Spyder.jpg" alt="Third slide">
				<div class="container">
					<div class="carousel-caption">
						<h1>베일에 감쳐진 엔진의 거친소리가 들려오고있다!</h1>
						<p style="font-size: 17px">
							<strong style="color: lightgreen">포르쉐 918 스파이더 공개</strong> 하이퍼카에
							관심이 있으시면
							<code>신청하기</code>
							버튼을 눌러 SSCL센터에서 만나요
						</p>
						<p>
						<p>
							<a class="btn btn-lg btn-warning" href="#" role="button">신청하기</a>
						</p>
					</div>
				</div>
			</div>
		</div>
		<a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev"> 
			<span class="glyphicon glyphicon-chevron-left" aria-hidden="true"> </span>
			<span class="sr-only"> Previous </span>
		</a>
		
		<a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
			<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
			<span class="sr-only">Next</span>
		</a>
	</div>
	<br>
	<div id="secondCarousel" class="carousel slide" data-ride="carousel">
		<!-- Indicators -->
		<!-- <ol class="carousel-indicators">
			<li data-target="#secondCarousel" data-slide-to="0" class="active"></li>
			<li data-target="#secondCarousel" data-slide-to="1"></li>
			<li data-target="#secondCarousel" data-slide-to="2"></li>
			<li data-target="#secondCarousel" data-slide-to="3"></li>
		</ol> -->
		<div class="carousel-inner" role="listbox">
			<div class="item active">
				<div class="col-lg-6">
					<div class="panel panel-success">
						<div class="panel-heading"><strong>자유게시판</strong></div>
						<div class="panel-body">소개팅에 과연 차가 영향이 미친다고 생각하십니까?...</div>
					</div>
					<div class="panel panel-info">
						<div class="panel-heading"><strong>시승기/리뷰</strong></div>
						<div class="panel-body">제네시스 G80을 시승해보고 충충기자 무릎을 탁치며 유레카를 외치는데...</div>
					</div>
				</div>
				<div class="col-lg-6">
					<div class="panel panel-warning">
						<div class="panel-heading"><strong>블랙박스</strong></div>
						<div class="panel-body">나한테는 일어나지 않을 것 같았던 보험사기... 어떻게하면 사전에 예방할 수 있을까요?...</div>
					</div>
					<div class="panel panel-danger">
						<div class="panel-heading"><strong>자동차 이야기</strong></div>
						<div class="panel-body">임도가 개방되었다!!! Jeep여 시동을 걸어보자 (feat. Benz GLE300)</div>
					</div>
				</div>
			</div>
			<div class="item">
				<div class="col-lg-6">
					<div class="panel panel-danger">
						<div class="panel-heading"><strong>자동차 이야기</strong></div>
						<div class="panel-body">임도가 개방되었다!!! Jeep여 시동을 걸어보자 (feat. Benz GLE300)</div>
					</div>
					<div class="panel panel-success">
						<div class="panel-heading"><strong>자유게시판</strong></div>
						<div class="panel-body">소개팅에 과연 차가 영향이 미친다고 생각하십니까?...</div>
					</div>
				</div>
				<div class="col-lg-6">
					<div class="panel panel-info">
						<div class="panel-heading"><strong>시승기/리뷰</strong></div>
						<div class="panel-body">제네시스 G80을 시승해보고 충충기자 무릎을 탁치며 유레카를 외치는데...</div>
					</div>
					<div class="panel panel-warning">
						<div class="panel-heading"><strong>블랙박스</strong></div>
						<div class="panel-body">나한테는 일어나지 않을 것 같았던 보험사기... 어떻게하면 사전에 예방할 수 있을까요?...</div>
					</div>
				</div>
			</div>
			<div class="item">
				<div class="col-lg-6">
					<div class="panel panel-warning">
						<div class="panel-heading"><strong>블랙박스</strong></div>
						<div class="panel-body">나한테는 일어나지 않을 것 같았던 보험사기... 어떻게하면 사전에 예방할 수 있을까요?...</div>
					</div>
					<div class="panel panel-danger">
						<div class="panel-heading"><strong>자동차 이야기</strong></div>
						<div class="panel-body">임도가 개방되었다!!! Jeep여 시동을 걸어보자 (feat. Benz GLE300)</div>
					</div>
				</div>
				<div class="col-lg-6">
					<div class="panel panel-success">
						<div class="panel-heading"><strong>자유게시판</strong></div>
						<div class="panel-body">소개팅에 과연 차가 영향이 미친다고 생각하십니까?...</div>
					</div>
					<div class="panel panel-info">
						<div class="panel-heading"><strong>시승기/리뷰</strong></div>
						<div class="panel-body">제네시스 G80을 시승해보고 충충기자 무릎을 탁치며 유레카를 외치는데...</div>
					</div>
				</div>
			</div>
			<div class="item">
				<div class="col-lg-6">
					<div class="panel panel-info">
						<div class="panel-heading"><strong>시승기/리뷰</strong></div>
						<div class="panel-body">제네시스 G80을 시승해보고 충충기자 무릎을 탁치며 유레카를 외치는데...</div>
					</div>
					<div class="panel panel-warning">
						<div class="panel-heading"><strong>블랙박스</strong></div>
						<div class="panel-body">나한테는 일어나지 않을 것 같았던 보험사기... 어떻게하면 사전에 예방할 수 있을까요?...</div>
					</div>
				</div>
				<div class="col-lg-6">
					<div class="panel panel-danger">
						<div class="panel-heading"><strong>자동차 이야기</strong></div>
						<div class="panel-body">임도가 개방되었다!!! Jeep여 시동을 걸어보자 (feat. Benz GLE300)</div>
					</div>
					<div class="panel panel-success">
						<div class="panel-heading"><strong>자유게시판</strong></div>
						<div class="panel-body">소개팅에 과연 차가 영향이 미친다고 생각하십니까?...</div>
					</div>
				</div>
			</div>
		</div><!-- 
		<a class="left carousel-control" href="#secondCarousel" role="button" data-slide="prev">
			<span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
			<span class="sr-only">Previous</span>
		</a>
		<a class="right carousel-control" href="#secondCarousel" role="button" data-slide="next">
			<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
			<span class="sr-only">Next</span>
		</a> -->
	</div>
	
	
	
	
	<!-- /.carousel -->


	<!-- Marketing messaging and featurettes
    ================================================== -->
	<!-- Wrap the rest of the page in another container to center all the content. -->

	<div class="container marketing">

		<!--       Three columns of text below the carousel
      <div class="row">
        <div class="col-lg-4">
          <img class="img-circle" src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" alt="Generic placeholder image" width="140" height="140">
          <h2>커뮤니티</h2>
          <p> </p>
          <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
        </div>/.col-lg-4
        <div class="col-lg-4">
          <img class="img-circle" src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" alt="Generic placeholder image" width="140" height="140">
          <h2>리뷰</h2>
          <p></p>
          <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
        </div>/.col-lg-4
        <div class="col-lg-4">
          <img class="img-circle" src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" alt="Generic placeholder image" width="140" height="140">
          <h2>포럼</h2>
          <p></p>
          <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
        </div>/.col-lg-4
        <div class="container" align="center">
        	<img src = "/resources/image/paysage.jpg" width="100%" >
        </div>
      </div>/.row
 -->

		<!-- START THE FEATURETTES -->

		<hr class="featurette-divider">

		<div class="row featurette">
			<div class="col-md-7">
				<h2 class="featurette-heading">
					더 극적으로 진화한 숨막히는 자태 <span class="text-muted">
						<p>람보르기니 아벤타도르 로드스터</p>
					</span>
				</h2>
				<p class="lead">프랑크푸르트 모터쇼에 새로운 드림카 한대가 출품됐다. 람보르기니가 '아벤타도르
					로드스터'를 공개 한것이다. 람보르기니에 따르면, 온라인을 통해 사전 공개된 바 있는 아벤타도르 로드스터는 쿠페 모델이
					가진 주행 역동성, 람보르기니의 우 수한 기술력과 더불어 오픈 에어링의 드라이빙의 쾌감까지 겸비한 슈퍼 스포츠
					로드스터이다. 아벤타도르 로드스터는 6.5 V12 자연흡기 엔진을 품었다. 740마력의 최고출력과 70.4kg-m의
					최대토크를 뿜어낸다...</p>
			</div>
			<div class="col-md-5">
				<img class="featurette-image img-responsive center-block"
					src="/resources/image/Lamborghini_Aventador.jpg"
					alt="Lamborghini Aventador">
			</div>
		</div>

		<hr class="featurette-divider">

		<div class="row featurette">
			<div class="col-md-7 col-md-push-5">
				<h2 class="featurette-heading">
					'슈퍼카 끝판왕' 부가티 시론의위엄!!<br>
					<span class="text-muted">'베이론은 잊어라...'</span>
				</h2>
				<p class="lead">자동차의 끝판왕인 부가티가 1일(현지시각) 스위스에서 열린 '제네바모터쇼'에서 베이론
					후속 모델인 시론(Chiron)을 공개했다. 시론에는 8.0리터 16기통 쿼드터보 엔진이 장착돼 최고출력 1500마력,
					최대토크 163.3kg.m의 강력한 성능을 발휘한다. 최고속도는 시속 420km이며, 정지상태 에서 시속 100km
					도달에는 2.5초가 걸린다. 또, 변속기는 7단 듀얼클러치가 조합됐다. 여기에 강력한 성능을 제어하기 위한 세라믹
					브레이크 디스크가 장착됐다...</p>
			</div>
			<div class="col-md-5 col-md-pull-7">
				<img class="featurette-image img-responsive center-block"
					src="/resources/image/bugatti-chiron.jpg" alt="bugatti-chiron.jpg">
			</div>
		</div>

		<hr class="featurette-divider">

		<div class="row featurette">
			<div class="col-md-7">
				<h2 class="featurette-heading">
					단 한명을 위한, 롤스로이스 스웹테일<br> <span class="text-muted"> 놀라운
						가격 140억!!!</span>
				</h2>
				<p class="lead">롤스로이스가 ‘단 한 명을 위한 고객’을 위한 자체 한정 모델 ‘스웹테일’을 공개했다.
					지난 27일(현지시간) 이탈리아 빌라 데스테에서 열린 세계 최대 클래식 카 전시회 ‘콩코르소 델레간차’에서 공개된
					스웹테일은, 롤스로이스 브랜드 애호가들을 위해 코치빌드 형식으로 제작됐다. 코치빌드는 구동계와 구분된 자동차의 차체와
					실내만으로 따로 맞춤 제작하는 방식을 뜻한다. 롤스로이스에 따르면 스웹테일을 원한 한 고객이 현대적으로 해석한 자신만의
					2인승 롤스로이스 디자인을 원했고, 롤스로이스는 이 고객의 요구를 받아들여 1920년대식 롤스로이스 디자인이 반영된
					‘스웹테일’을 제작했다...</p>
			</div>
			<div class="col-md-5">
				<img class="featurette-image img-responsive center-block"
					src="/resources/image/sweptail.jpg" alt="sweptail.jpg">

			</div>
		</div>

		<hr class="featurette-divider">

		<!-- /END THE FEATURETTES -->


		<!-- FOOTER -->
		<footer>
		<p class="pull-right">
			<a href="#">Back to top</a>
		</p>
		<p>
			&copy; 2017 Choong Car Company, Inc. &middot; <a href="#">Privacy</a>
			&middot; <a href="#">Terms</a>
		</p>
		</footer>

	</div>
	<!-- /.container -->


	<!-- Bootstrap core JavaScript
    ================================================== -->
	<!-- Placed at the end of the document so the pages load faster -->
	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
	<script src="/resources/js/bootstrap.min.js"></script>
	<!-- Just to make our placeholder images work. Don't actually copy the next line! -->
	<script src="/resources/js/holder.min.js"></script>
	<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
	<!-- <script src="../../assets/js/ie10-viewport-bug-workaround.js"></script> -->
</body>
</html>