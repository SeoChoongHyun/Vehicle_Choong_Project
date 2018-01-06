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

    <title>## Notice ##</title>

    <!-- Bootstrap core CSS -->
    <link href="/resources/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="offcanvas.css" rel="stylesheet">

    <!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
    <!--[if lt IE 9]><script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->
    <script src="../../assets/js/ie-emulation-modes-warning.js"></script>

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>

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
                  <li class="active"><a href="notice">공지사항/뉴스</a></li>
                  <li><a href="forum">포럼</a></li>
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
	
	<br>
	<br>
	<br>
	<br>
	

    <div class="container">

      <div class="row row-offcanvas row-offcanvas-right">

        <div class="col-xs-12 col-sm-9">
          <p class="pull-right visible-xs">
            <button type="button" class="btn btn-primary btn-xs" data-toggle="offcanvas">Toggle nav</button>
          </p>
          <div class="jumbotron" style="background-image: url('/resources/image/blue-aventador.jpg'); background-size: 111%">
            <h1><p style="font-size: 30px"><strong style="color: white">2017년 마지막 Cars and Coffee Seoul#</strong></p></h1>
            <p style="color: white"><b>날짜 : 2017년 11월 11일(토)</b></p>
            <p style="color: white"><b>시간 : AM 07:00 ~ AM 10:30</b></p>
            <p style="color: white"><b>장소 : 잠실 자동차극장</b></p>
	
          </div>
          <div class="row">
            <div class="col-xs-6 col-lg-4">
              <h2 style="font-size:15px"><strong style="color:gray">환경부, BMW.벤츠.포르쉐 인증서류위조 <br> .과징금 703억원 </strong></h2>
              <p>환경부는 9일 허위로 배출가스 인증을 받은 이들 3사에 대해 해당 차종 판매 정지 처분과 과징금 부과를 사전 통지했다고 밝혔다. 
              우선 BMW 28개 차종에 대해 청문 절차를 거쳐 이달 중 인증 취소와 함께 579억원의 과징금을 부과할 예정이다...
			</p>
			<img class="featurette-image img-responsive center-block" src="/resources/image/bmw-7series.jpg" alt="bmw-7series">
              <br>
              <p><a class="btn btn-default" href="#" role="button">자세히보기 &raquo;</a></p>
            </div><!--/.col-xs-6.col-lg-4-->
            <div class="col-xs-6 col-lg-4">
              <h2 style="font-size:15px"><strong style="color:gray">지프 신형 랭글러 내외관 공개…<br> 11년만의 변화, 무엇이 바뀌었나  </strong></h2>
              <p>지프 랭글러가 11년만에 풀체인지(완전변경) 됐다. '10년이면 강산도 변한다'고 하는데, 랭글러는 바뀐게 무언지 눈을 씻고 봐야 찾을 정도다. 
              FCA가 8일(미국 현지시간) 마침내 지프 신형 랭글러의 내외관 디자인을 공개했다. 바뀐점은 크지 않지만 더 면밀히 살피게 된다.
			</p>
			<img class="featurette-image img-responsive center-block" src="/resources/image/red-jeep.jpg" alt="red-jeep.jpg">
              <br>
              <p><a class="btn btn-default" href="#" role="button">자세히보기 &raquo;</a></p>
            </div><!--/.col-xs-6.col-lg-4-->
            <div class="col-xs-6 col-lg-4">
              <h2 style="font-size:15px"><strong style="color:gray">람보르기니, 배터리 없는 전기차 <br> ‘테르조 밀레니오’ 콘셉트 공개 </strong></h2>
              <p>람보르기니는 테르조 밀레니오에 대용량 배터리가 아닌 슈퍼커패시터(supercapacitor)를 적용했다. 슈퍼커패시터는 일반적인 배터리 없이 전기를 모으고 필요에 따라 공급할 수 있다. 이를 통해 차량 수명을 단축시키지 않고 보다 높은 최대 전력을 발휘할 수 있다.
			</p>
			<img class="featurette-image img-responsive center-block" src="/resources/image/Lam_Cen.jpg" alt="Lam_Cen.jpg">
              <br>
              <p><a class="btn btn-default" href="#" role="button">자세히보기 &raquo;</a></p>
            </div><!--/.col-xs-6.col-lg-4-->
            <div class="col-xs-6 col-lg-4">
              <h2 style="font-size:15px"><strong style="color:gray">BMW그룹코리아, M4·X1 등 7개 모델 자발적 판매 중단 <br> </strong></h2>
              <p>환경부는 9일 허위로 배출가스 인증을 받은 이들 3사에 대해 해당 차종 판매 정지 처분과 과징금 부과를 사전 통지했다고 밝혔다. 
              우선 BMW 28개 차종에 대해 청문 절차를 거쳐 이달 중 인증 취소와 함께 579억원의 과징금을 부과할 예정이다...
			</p>
			<img class="featurette-image img-responsive center-block" src="/resources/image/Lamborghini_Aventador.jpg" alt="Lamborghini Aventador">
              <br>
              <p><a class="btn btn-default" href="#" role="gray">자세히보기 &raquo;</a></p>
            </div><!--/.col-xs-6.col-lg-4-->
            <div class="col-xs-6 col-lg-4">
              <h2 style="font-size:15px"><strong style="color:gray">아우디코리아, '신형 R8 V10 플러스 쿠페' 출시…가격은 2억4900만원</strong></h2>
              <p>아우디 R8은 아우디의 모든 모델 가운데 가장 강력하고 다이내믹한 퍼포먼스를 자랑하는 플래그십 고성능 스포츠카다. 이전 세대 모델에 비해 60마력 강력해진 최고출력 610마력의 최첨단 5.2리터 V10 가솔린 직분사 (FSI) 엔진과 최적화된 7단 S트로닉 듀얼 클러치...
			</p>
			<img class="featurette-image img-responsive center-block" src="/resources/image/Lamborghini_Aventador.jpg" alt="Lamborghini Aventador">
              <br>
              <p><a class="btn btn-default" href="#" role="button">자세히보기 &raquo;</a></p>
            </div><!--/.col-xs-6.col-lg-4-->
            <div class="col-xs-6 col-lg-4">
              <h2 style="font-size:15px"><strong style="color:gray">[스파이샷] 메르세데스-벤츠 신형 GLS…큰 형의 압도적인 존재감</strong></h2>
              <p>메르세데스-벤츠 신형 GLS가 독일의 한 도로에서 포착됐다. 큼직한 차체가 인상적인데, 한눈에 봐도 랜드로버 레인지로버 롱휠베이스 못지않은 크기임을 알 수 있다. 앞뒤로 확장된 MHA 플랫폼과 우람한 디자인 언어가 도로 위 압도적인 존재감을 구현한다.
			</p>
			<img class="featurette-image img-responsive center-block" src="/resources/image/Lamborghini_Aventador.jpg" alt="Lamborghini Aventador">
             <br>
             <p><a class="btn btn-default" href="#" role="button">자세히보기 &raquo;</a></p>
            </div><!--/.col-xs-6.col-lg-4-->
          </div><!--/row-->
        </div><!--/.col-xs-12.col-sm-9-->

        <div class="col-xs-6 col-sm-3 sidebar-offcanvas" id="sidebar">
          <div class="list-group">
            <a href="#" class="list-group-item active">January</a>
            <a href="#" class="list-group-item">Febuary</a>
            <a href="#" class="list-group-item">March</a>
            <a href="#" class="list-group-item">April</a>
            <a href="#" class="list-group-item">Link</a>
            <a href="#" class="list-group-item">Link</a>
            <a href="#" class="list-group-item">Link</a>
            <a href="#" class="list-group-item">Link</a>
            <a href="#" class="list-group-item">Link</a>
            <a href="#" class="list-group-item">Link</a>
          </div>
        </div><!--/.sidebar-offcanvas-->
      </div><!--/row-->

      <hr>

      <footer>
        <p>&copy; Company Choong Car 2017</p>
      </footer>

    </div><!--/.container-->


    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
    <script src="../../dist/js/bootstrap.min.js"></script>

    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <script src="../../assets/js/ie10-viewport-bug-workaround.js"></script>

    <script src="offcanvas.js"></script>
  </body>
</html>