<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="shortcut icon" href="/img/favicon.png" type="image/x-icon">
<link href="/css/common.css" rel="stylesheet"/>
</head>
<body>
	<main>
		<h2>메뉴 수정</h2>
		<form action="/Menus/Update" method="get">
			<table>
				<tr>
					<td>메뉴 아이디</td>
					<td><input type="text" name="menu_id" values='${menu.menu_id}'/></td>
				</tr>
				<tr>
					<td>메뉴 이름</td>
					<td><input type="text" name="menu_name" values='${menu.menu_name}'/></td>
				</tr>
				<tr>
					<td>메뉴 순서</td>
					<td><input type="number" name="menu_seq" values='${menu.menu_seq}'/></td>
				</tr>
				<tr>
					<td colspan="2">
						<input type="submit" value="추가" />
						<input type="button" value="목록" 
						 onclick="location.href='/Menus/List'"/>
					</td>
				</tr>
			</table>
		</form>
	</main>
</body>
</html>