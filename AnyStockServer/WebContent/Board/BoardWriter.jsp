<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>글쓰기</title>
</head>
<body>
	<table width = "700" border="1" cellpadding="5" cellspacing="0">
		<tr><td><b>이름</b></td><td><input type=text name=dbName maxlength="50" size="50"></td></tr>
		<tr><td><b>이메일</b></td><td><input type=text name=dbEmail maxlength="50" size="50"></td></tr>
		<tr><td><b>홈페이지</b></td><td><input type=text name=dbHomepage maxlength="50" size="50"></td></tr>
		<tr><td><b>제목</b></td><td><input type=text name=dbSubject maxlength="50" size="50"></td></tr>
		<tr><td><b>내용</b></td><td><textarea  name=dbMemo cols=50 rows=10></textarea></td></tr>
	</table>
	<p></p>
	<input type="button" value="등록" onclick="">
</body>
</html>