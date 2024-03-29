<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>LOGIN</title>
  <meta content="" name="description">
  <meta content="" name="keywords">

  <!-- Favicons -->
  <link href="/board/assets/img/favicon.png" rel="icon">
  <link href="/board/assets/img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Nunito:300,300i,400,400i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

  <!-- Vendor CSS Files -->
  <link href="/board/assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <!-- <link href="/board/assets/vendor/icofont/icofont.min.css" rel="stylesheet"> -->
  <!-- <link href="/boardassets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet"> -->
  <!-- <link href="/boardassets/vendor/remixicon/remixicon.css" rel="stylesheet"> -->
  <!-- <link href="/boardassets/vendor/venobox/venobox.css" rel="stylesheet"> -->
  <!-- <link href="/boardassets/vendor/owl.carousel/assets/owl.carousel.min.css" rel="stylesheet"> -->

  <!-- Template Main CSS File -->
  <link href="/board/assets/css/style2.css" rel="stylesheet">
<style>
#header{
	color: #fff;
	box-shadow: 0px 2px 15px rgba(0, 0, 0, 0.1); 
	padding: 12px 0;
}
a {
    color: #333;
    text-decoration: none;
}
input {
    -webkit-writing-mode: horizontal-tb !important;
    text-rendering: auto;
    color: initial;
    letter-spacing: normal;
    word-spacing: normal;
    text-transform: none;
    text-indent: 0px;
    text-shadow: none;
    display: inline-block;
    text-align: start;
    -webkit-appearance: textfield;
    background-color: white;
    -webkit-rtl-ordering: logical;
    cursor: text;
    margin: 0em;
    font: 400 13.3333px Arial;
    padding: 1px 0px;
    border-width: 2px;
    border-style: inset;
    border-color: initial;
    border-image: initial;
}
.inner_login {
    position: absolute;
    left: 50%;
    top: 50%;
    margin: -145px 0 0 -160px;
}
.login_tistory{
        position: relative;
        width: 320px;
        margin: 0 auto;
}
.screen_out {
    position: absolute;
    width: 0;
    height: 0;
    overflow: hidden;
    line-height: 0;
    text-indent: -9999px;    
}
body, button, input {
    font-size: 13px;
    line-height: 1.5;
    -webkit-font-smoothing: antialiased;
}    
fieldset, img {
    border: 0;
} 
.login_tistory .box_login {
    margin: 35px 0 0;
    border: 1px solid #ddd;
    border-radius: 3px;
    background-color: #fff;
    box-sizing: border-box;
}
.login_tistory .inp_text {
    position: relative;
    width: 100%;
    margin: 0;
    padding: 18px 19px 19px;
    box-sizing: border-box;
}
.login_tistory .inp_text+.inp_text {
    border-top: 1px solid #ddd;
}
.inp_text input {
    display: block;
    width: 100%;
    height: 100%;
    font-size: 13px;
    color: #000;
    border: none;
    outline: 0;
    -webkit-appearance: none;
    background-color: transparent;
}
.btn_login {
    margin: 20px 0 0;
    width: 100%;
    height: 48px;
    border-radius: 3px;
    font-size: 16px;
    color: #fff;
    background-color: #000;
}
.login_append {
    overflow: hidden;
    padding: 15px 0 0;
}
.inp_chk {
    display: inline-block;
    position: relative;
    margin-bottom: -1px;
}
.login_append .inp_chk {
    float: left;
}
.inp_chk .inp_radio {
    position: absolute;
    z-index: -1;
    top: 0;
    left: 0;
    width: 18px;
    height: 18px;
    border: 0;
}
.inp_chk .lab_g {
    display: inline-block;
    margin-right: 19px;
    color: #909090;
    font-size: 13px;
    line-height: 19px;
    vertical-align: top;
}
.inp_chk .ico_check {
    display: inline-block;
    width: 18px;
    height: 18px;
    margin: 1px 4px 0 0;
    background-position: -60px 0;
    color: #333;
}
.inp_chk .txt_lab {
    vertical-align: top;
}
.login_append .txt_find {
    float: right;
    color: #777;
}
</style>
<body>
  <!-- ======= Header ======= -->
  <header id="header" class="fixed-top header-inner-pages">
    <div class="container d-flex align-items-center">

      <h1 class="logo mr-auto"><a href="/board/">Tempo</a></h1>
      <!-- Uncomment below if you prefer to use an image logo -->
      <!-- <a href="index.html" class="logo mr-auto"><img src="assets/img/logo.png" alt="" class="img-fluid"></a>-->

      <nav class="nav-menu d-none d-lg-block">
        <ul>
          <li><a href="/board/">HOME</a></li>
          <li class="active"><a href="/board/home/login">LOGIN</a></li>
          <li><a href="/board/home/joinFrm">JOIN US</a></li>
          <li><a href="./boardlist">Q&A</a></li>
        </ul>
      </nav><!-- .nav-menu -->
    </div>
  </header><!-- End Header -->

  <!-- Vendor JS Files -->
  <script src="/board/assets/vendor/jquery/jquery.min.js"></script>
  <script src="/board/assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="/board/assets/vendor/jquery.easing/jquery.easing.min.js"></script>
  <script src="/board/assets/vendor/php-email-form/validate.js"></script>
  <script src="/board/assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
  <script src="/board/assets/vendor/venobox/venobox.min.js"></script>
  <script src="/board/assets/vendor/owl.carousel/owl.carousel.min.js"></script>

  <!-- Template Main JS File -->
  <script src="/board/assets/js/main.js"></script>
  
<div class="inner_login">
	<c:if test="${id eq null}">
    <div class="login_tistory">
        <form method="post" id="authForm" action="access">
            <input type="hidden" name="redirectUrl">
            <fieldset>
            <legend class="screen_out">로그인 정보 입력폼</legend>
            <div class="box_login">
                <div class="inp_text">
                <label for="loginId" class="screen_out">아이디</label>
                <input type="text" id="loginId" name="m_id" placeholder="ID" >
                </div>
                <div class="inp_text">
                <label for="loginPw" class="screen_out">비밀번호</label>
                <input type="password" id="loginPw" name="m_pw" placeholder="Password" >
                </div>
            </div>
                <c:if test="${check == 2}">
                	<br><span style="color: red;">가입하지 않은 아이디이거나, 잘못된 비밀번호입니다.</span>
                </c:if>
            <button class="btn_login" >로그인</button>
            <div class="login_append">
                <div class="inp_chk"> <!-- 체크시 checked 추가 -->
                <input type="checkbox" id="keepLogin" class="inp_radio" name="keepLogin">
                <label for="keepLogin" class="lab_g">
       			 	<span class="img_top ico_check"></span>
        			<span class="txt_lab">로그인 상태 유지</span>
       			</label>
                </div>
                <span class="txt_find">
                <a href="/member/find/loginId" class="link_find">아이디</a>
                    / 
                <a href="/member/find/password" class="link_find">비밀번호 찾기</a>
                </span>
            </div>
            </fieldset>
        </form>
    </div>
    </c:if>
</div>
</body>
<script type="text/javascript">
	$(".btn_login").click(function(){
		var id = document.getElementById("loginId");
		var pw = document.getElementById("loginPw");
			if(id.value=="" || id.value== null){
				alert("아이디를 입력해주세요.");
				id.focus();
				return false;
			}else if(pw.value=="" || pw.value==null){
				alert("비밀번호를 입력주세요.");
				pw.focus();
				return false;
			}
	});
	
	
/* 	window.onload=function(){
		var chk='${check}';
		if(chk=='2'){
			alert("가입하지 않은 아이디이거나, 잘못된 비밀번호입니다.");
		}
	} */
	
</script>
</html>
