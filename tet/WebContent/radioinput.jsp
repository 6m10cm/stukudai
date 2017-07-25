<%@ page pageEncoding="Windows-31J"
	contentType="text/html;charset=Windows-31J"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>らじお入力フォーム</title>
</head>
<body>
	<form method='post' action='RadioServlet'>
		ユーザー名
		ごとう<input type="radio" name="name" value="gotou"><br>
		はまで<input type="radio" name="name" value="hamade"><br>
		<input type='submit' values='登録'>
	</form>
</body>
</html>