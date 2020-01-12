<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게시판 내용 수정</title>
</head>
<body>
	<form action="modify" method="post">
	<table width="500" cellpadding="0" cellspacing="0" border="1">
		<tr>
			<td>번호</td>
			<td><input type="text" name="bId" size="10"value="${content_view.bId}" readonly="readonly"></td>
		</tr>
		<tr>
			<td>이름</td>
			<td><input type="text" name="dName" size="50" value="${content_view.bName}"></td>
		</tr>
		<tr>
			<td>제목</td>
			<td><input type="text" name="bTitle" size="50" value="${content_view.bTitle}"></td>
		</tr>
		<tr>
			<td>내용</td>
			<td><textarea rows="10" name="bContent">${content_view.bContent}"</textarea></td>
		</tr>
		<tr>
			<td colspan="2"><input type="submit" value="수정"> &nbsp;&nbsp; <a href="list">목록보기</a>&nbsp;&nbsp;<a href="delete?bId=${content_view.bId}">삭제</a></td>
		</tr>
		
	</table>	
	</form>








</body>
</html>