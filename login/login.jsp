<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
      <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">

    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="author" content="">
    
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
    <link rel="stylesheet" href="resources/css/join.css">
    <title>login</title>
  </head>

  <body cellpadding="0" cellspacing="0" marginleft="0" margintop="0" width="100%" height="100%">

	<div class="card align-middle" style="width:25rem;">
		<div class="card-title" style="margin-top:30px;">
        <h3>로그인</h3>
		</div>
      <form action="login" class="login" method="POST">
		<div class="card-body">
  
        <input type="text" name="LoginId" id="Id" class="form-control" placeholder="아이디" autofocus required><BR>
        <input type="password" name="LoginPw" id="Pw" class="form-control" placeholder="비밀번호"  required><br>
         <p id="check" class="check">${login_msg}</p><br/>
        <input id="btn-Yes" class="btn btn-lg btn-primary btn-block" type="submit" value="로그인">
      </form>
    
		</div>
        <div class="links">
            <a href="findId">아이디 찾기</a> | <a href="findPw">비밀번호 찾기</a> | <a href="join">회원가입</a>
				
        <!-- SNS Login -->
        <div id="sns">
            <div id="kakao-box">
            <img id="icon-img" src="https://t1.daumcdn.net/cfile/tistory/992DA6415B743DB62B">
            카카오톡으로 로그인
            </div>
            <div id="google-box">
            <img id="icon-img" src="https://t1.daumcdn.net/cfile/tistory/99D8AF415B743DB636">  
            구글으로 로그인
            </div>
            <div id="facebook-box">
            <img id="icon-img" src="https://t1.daumcdn.net/cfile/tistory/9922CF415B743DB62D">       
            페이스북으로 로그인
            </div>  

                <script src="https://apis.google.com/js/platform.js?onload=renderButton" async defer></script>
            </p>
        </div>
	</div>
   
  </body>
</html>