<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>Lightweight 4 Columns Portfolio Filter for Bootstrap 3</title>

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- Leave those next 4 lines if you care about users using IE8 -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>


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
                  <li><a href="review">시승기/리뷰</a></li>
                  <li class="active"><a href="gallery">자동차갤러리</a></li>
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


<!-- Page Content -->
<div class="container">
    <!-- Page Heading -->
    <div class="row">
        <div class="col-lg-12">
            <h1 class="page-header">Car Choong
                <small>갤러리</small>
            </h1>
        </div>
    </div>
    <!-- /.row -->

    <div class="row">
        <div class="col-lg-12">
            <div class="pull-right">
                <button class="btn btn-small btn-primary" data-toggle="portfilter" data-target="all">
                    All
                </button>
                <button class="btn btn-small btn-success" data-toggle="portfilter" data-target="icon">
                    Icon Design
                </button>
                <button class="btn btn-small btn-info" data-toggle="portfilter" data-target="identity">
                    Identity Design
                </button>
                <button class="btn btn-small btn-warning" data-toggle="portfilter" data-target="web">
                    Web Design
                </button>
            </div>
        </div>
    </div>
    <br/>


    <div class="row">
        <div class="col-md-3 clearfix" data-tag='web'>
            <div class="thumbnail">
                <img alt="bmw_m3.jpg" src="/resources/image/bmw_m3.jpg"/>

                <div class="caption">
                    <h4>BMW m3</h4>
                </div>
            </div>
        </div>

        <div class="col-md-3 clearfix" data-tag='icon'>
            <div class="thumbnail">
                <img alt="AudiA7TFSI.jpg" src="/resources/image/AudiA7TFSI.jpg"/>

                <div class="caption">
                    <h4>Audi A7 TFSI Quattro</h4>
                </div>
            </div>
        </div>

        <div class="col-md-3 clearfix" data-tag='identity'>
            <div class="thumbnail">
                <img alt="Dodge.jpg" src="/resources/image/Dodge.jpg"/>

                <div class="caption">
                    <h4>Dodge Fyber</h4>
                </div>
            </div>
        </div>
        <div class="col-md-3 clearfix" data-tag='web'>
            <div class="thumbnail">
                <img alt="Peugeot.jpg" src="/resources/image/Peugeot.jpg"/>

                <div class="caption">
                    <h4>Peugeot_Concept image</h4>
                </div>
            </div>
        </div>

        <div class="col-md-3 clearfix" data-tag='icon'>
            <div class="thumbnail">
                <img alt="Prosche911.jpg" src="/resources/image/Prosche911.jpg"/>

                <div class="caption">
                    <h4>Orange Porsche turbo gt3</h4>
                </div>
            </div>
        </div>

        <div class="col-md-3 clearfix" data-tag='identity'>
            <div class="thumbnail">
                <img alt="red_porsche911.jpg" src="/resources/image/red_porsche911.jpg"/>

                <div class="caption">
                    <h4>Red-porsche</h4>
                </div>
            </div>
        </div>
        <div class="col-md-3 clearfix" data-tag='web'>
            <div class="thumbnail">
                <img alt="bmw-i8.jpg" src="/resources/image/bmw-i8.jpg"/>
                <div class="caption">
                    <h4>Bmw i8</h4>
                </div>
            </div>
        </div>

        <div class="col-md-3 clearfix" data-tag='icon'>
            <div class="thumbnail">
                <img alt="aventador_red.jpg" src="/resources/image/aventador_red.jpg"/>

                <div class="caption">
                    <h4>Red _ Aventador lp750 ls</h4>
                </div>
            </div>
        </div>

        <div class="col-md-3 clearfix" data-tag='identity'>
            <div class="thumbnail">
                <img alt="750x450" src="http://placehold.it/750x450"/>

                <div class="caption">
                    <h4>Identity Design</h4>
                </div>
            </div>
        </div>
        <div class="col-md-3 clearfix" data-tag='web'>
            <div class="thumbnail">
                <img alt="750x450" src="http://placehold.it/750x450"/>

                <div class="caption">
                    <h4>Web Design</h4>
                </div>
            </div>
        </div>

        <div class="col-md-3 clearfix" data-tag='icon'>
            <div class="thumbnail">
                <img alt="750x450" src="http://placehold.it/750x450"/>

                <div class="caption">
                    <h4>Icon Design</h4>
                </div>
            </div>
        </div>

        <div class="col-md-3 clearfix" data-tag='identity'>
            <div class="thumbnail">
                <img alt="750x450" src="http://placehold.it/750x450"/>

                <div class="caption">
                    <h4>Identity Design</h4>
                </div>
            </div>
        </div>
    </div>

    <hr>

    <!-- Pagination -->
    <div class="row text-center">
        <div class="col-lg-12">
            <ul class="pagination">
                <li>
                    <a href="#">&laquo;</a>
                </li>
                <li class="active">
                    <a href="#">1</a>
                </li>
                <li>
                    <a href="#">2</a>
                </li>
                <li>
                    <a href="#">3</a>
                </li>
                <li>
                    <a href="#">4</a>
                </li>
                <li>
                    <a href="#">5</a>
                </li>
                <li>
                    <a href="#">&raquo;</a>
                </li>
            </ul>
        </div>
    </div>
    <!-- /.row -->

    <hr>

    <!-- Footer -->
    <footer>
        <div class="row">
            <div class="col-lg-12">
                <p>Copyright &copy; Your Website 2016</p>
            </div>
        </div>
        <!-- /.row -->
    </footer>
</div>


<!-- Including Bootstrap JS (with its jQuery dependency) so that dynamic components work -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<script src="js/portfilter.js"></script>
</body>
</html>