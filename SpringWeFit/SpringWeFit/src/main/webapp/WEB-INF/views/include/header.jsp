<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>WeFit</title>
    <!--reset.css (css 초기화)-->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/reset-css@5.0.1/reset.min.css">
    
    
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
    <link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
    <script src="${pageContext.request.contextPath }/resources/js/bootstrap.min.js"></script>
    
    <style>
        /* 부트스트랩 메뉴바설정  */
        .navbar {
            min-height: 130px;
        }

        .navbar a {
            font-size: 20px;
            font-weight: 800;
        }

        .navbar > .container-fluid > .collapse {
            padding-top: 80px;
            padding-left: 250px;

        }

        .navbar>.container-fluid>.navbar-header>button {
            height: 120px;
            width: 120px;
        }

        .navbar>.container-fluid>.navbar-header>button>span {
            margin: 0 auto;
            margin-bottom: 25px;
            width: 70px;
            height: 10px;
        }

        .navbar>.container-fluid>.navbar-header>button>span:first-child {
            margin-top: 30px;
        }

        .navbar>.container-fluid>.navbar-header>button>span:last-child {
            margin-bottom: 0px;
        }
    </style>

</head>

<body>
    <!-- 부트스트랩 메뉴바 -->
    <nav class="navbar navbar-default">
        <div class="container-fluid">
            <!-- 메뉴에서 가장 왼쪽, 모바일에서 표시되는 제목 -->
            <div class="navbar-header">
                <!-- 모바일때 표시되는 메뉴 버튼(PC 버젼에서는 보이지 않는다.)  -->
                <button type="button" class="navbar-toggle collapsed btn btn-lg" data-toggle="collapse"
                    data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <!-- 메뉴의 홈페이지 이름 -->
                <a class="navbar-brand" href="/FRONT/views/main.html"><img src="${pageContext.request.contextPath }/resources/img/logo/logo2.png"
                        width="230px" alt="logo"></a>
            </div>

            <!-- 메뉴의 리스트 -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav">
                    <!-- Link 메뉴 (class가 active가 포함되어 있기 때문에 선택된 메뉴 뜻) -->
                    <li>
                        <a href="">함께 운동해요 <span
                                class="sr-only">(current)</span></a>
                    </li>
                    <!-- Link 메뉴 -->
                    <li><a href='<c:url value='/courseBoard/' />'>운동강의</a></li>
                    <li><a href="">오늘먹은식단</a></li>
                    <li><a href="">게시판</a></li>
                    <li><a href="">장터</a></li>
                </ul>

                <!-- 오른쪽 정렬의 메뉴 -->
                <ul class="nav navbar-nav navbar-right">
                    <!-- Link 메뉴 -->

                    <!-- DropDown 형식의 메뉴 로그인 했을경우-->
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true"
                            aria-expanded="false">홍길동님 <span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a href="#"><span class="glyphicon glyphicon-map-marker"
                                        aria-hidden="true">&nbsp;대흥동</span></a></li>
                            <li role="separator" class="divider"></li>
                            <li><a href="/FRONT/views/board/user/mypage.html"><span class="glyphicon glyphicon-pencil"
                                        aria-hidden="true">&nbsp;마이페이지</span></a></li>
                            <li><a href="#"><span class="glyphicon glyphicon-log-out"
                                        aria-hidden="true">&nbsp;로그아웃</span></a></li>
                        </ul>
                    </li>
                    <!-- DropDown 형식의 메뉴 로그인을 안했을 경우-->
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true"
                            aria-expanded="false">로그인하기 <span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a href="#"><span class="glyphicon glyphicon-remove"
                                        aria-hidden="true">&nbsp;위치정보없음</span></a></li>
                            <li role="separator" class="divider"></li>
                            <li><a href="#" data-toggle="modal" data-target="#modal-login"><span class="glyphicon glyphicon-pencil"
                                        aria-hidden="true">&nbsp;로그인</span></a></li>
                            <li><a href="#"><span class="glyphicon glyphicon-log-out"
                                        aria-hidden="true" data-toggle="modal" data-target="#modal-join">&nbsp;회원가입</span></a></li>
                        </ul>
                    </li>

                </ul>
            </div>
        </div>
    </nav>






    <!-- Modal login창 -->
    <div id="modal-login" class="modal fade">
        <div class="modal-dialog">

            <!-- Modal Content-->
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span
                            aria-hidden="true">&times;</span></button>
                    <h4 class="modal-title" id="myModalLabel">로그인</h4>
                </div>
                <div class="modal-body">
                    <form action="" method="post" id="form-join" class="form-horizontal">

                        <div class="form-group">
                            <label for="input-email" class="col-sm-3 control-label">이메일</label>
                            <div class="col-sm-9">
                                <input type="email" class="form-control" id="input-email" placeholder="이메일을 입력해주세요">
                            </div>

                        </div>
                        
                        <div class="form-group">
                            <label for="input-password" class="col-sm-3 control-label">비밀번호</label>
                            <div class="col-sm-9">
                                <input type="password" class="form-control" id="input-password"
                                    placeholder="비밀번호를 입력해주세요">
                            </div>

                        </div>
                        <div class="form-group">
                            <label for="auto-login-check" class="col-sm-3 control-label">자동로그인</label>
                            <div class="col-sm-1">
                                <input type="checkbox" class="form-control" id="auto-login-check">
                            </div>

                        </div>


                    </form>


                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-info" data-dismiss="modal">로그인</button>
                    <button type="button" class="btn btn-default" data-dismiss="modal" data-toggle="modal" data-target="#modal-pwsearch" >비밀번호 찾기</button>
                </div>


            </div>
        </div>
    </div>
    <!-- Modal join창-->
    <div id="modal-join" class="modal fade">
        <div class="modal-dialog">

            <!-- Modal Content-->
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span
                            aria-hidden="true">&times;</span></button>
                    <h4 class="modal-title" id="myModalLabel">회원가입</h4>
                </div>
                <div class="modal-body">
                    <form action="" method="post" id="form-join" class="form-horizontal">
                        <div class="form-group">
                            <label for="input-email" class="col-sm-3 control-label">이메일</label>
                            <div class="col-sm-6">
                                <input type="email" class="form-control" id="input-email" placeholder="이메일을 입력해주세요">
                            </div>
                            <div class="col-sm-3">
                                <button type="button" class="form-control">중복확인</button>
                            </div>
                        </div>
                        <div class="form-group">
                            <label for="input-nick" class="col-sm-3 control-label">닉네임</label>
                            <div class="col-sm-9">
                                <input type="text" class="form-control" id="input-nick" placeholder="닉네임을 입력해주세요">
                            </div>

                        </div>
                        <div class="form-group">
                            <label for="input-password" class="col-sm-3 control-label">비밀번호</label>
                            <div class="col-sm-9">
                                <input type="password" class="form-control" id="input-password"
                                    placeholder="비밀번호를 입력해주세요">
                            </div>

                        </div>
                        <div class="form-group">
                            <label for="input-passwordchk" class="col-sm-3 control-label">비밀번호확인</label>
                            <div class="col-sm-9">
                                <input type="password" class="form-control" id="input-passwordchk"
                                    placeholder="비밀번호를 확인해주세요">
                            </div>

                        </div>

                        <div class="form-group">
                            <label for="input-phone" class="col-sm-3 control-label">핸드폰 번호</label>
                            <div class="col-sm-9">
                                <input type="text" class="form-control" id="input-passwordchk"
                                    placeholder="'-'빼고 입력해주세요">
                            </div>

                        </div>


                    </form>
                </div>



                <div class="modal-footer">
                    <button type="button" class="btn btn-primary" data-dismiss="modal">가입하기</button>
                    <button type="button" class="btn btn-default" data-dismiss="modal">취소</button>
                </div>


            </div>
        </div>
    </div>
     <!-- Modal pwsearch창 -->
     <div id="modal-pwsearch" class="modal fade">
        <div class="modal-dialog">

            <!-- Modal Content-->
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    <h4 class="modal-title" id="myModalLabel">비밀번호찾기</h4>
                </div>
                <div class="modal-body">
                    <form action="" method="post" id="form-join" class="form-horizontal">
                       
                        <div class="form-group">
                            <label for="input-email" class="col-sm-3 control-label">이메일</label>
                            <div class="col-sm-9">
                                <input type="email" class="form-control" id="input-email" placeholder="이메일을 입력해주세요">
                            </div>
                           
                        </div>
                        
                        

                        
                    </form>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-info" data-dismiss="modal">인증메일 발송</button>
                    <button type="button" class="btn btn-default" data-dismiss="modal">취소</button>
                </div>


            </div>
        </div>
    </div>

    <script>


        /*부트스트랩 jquery*/
        $(document).ready(function () {
            menuBarLocation();
            $(window).resize(function () {
                console.log($(window).width())
                menuBarLocation();
            });
        });
        function menuBarLocation(){
            if ($(window).width() < 755) {
                $('.navbar > .container-fluid > .collapse').css('padding-left', '0px');
                $('.navbar > .container-fluid > .collapse').css('padding-top', '0px');
            } else {
                $('.navbar > .container-fluid > .collapse').css('padding-left', '250px');
                $('.navbar > .container-fluid > .collapse').css('padding-top', '80px');
            }
        }
            



    </script>
</body>

</html>