<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form name="frm" action="comboBoxForm.jsp">
	<h1>검색 엔진 정보 페이지</h1>
	<p><b>검색 엔진을 선택하세요.</b></p>
		<table>
			<tr>
				<td>
				<select name="site">
						<option value="http://www.naver.com">네이버</option>
						<option value="http://www.daum.net">다음</option>
						<option value="http://www.nate.com">네이트</option>
						<option value="http://www.google.co.kr">구글</option>
				</select>
				</td>
				<td><input type="submit" value="확인"></td>
		</table>
</form>
</body>
</html>