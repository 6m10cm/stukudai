<%@ page pageEncoding="Windows-31J"
	contentType="text/html;charset=Windows-31J"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>テキスト入力フォーム</title>
</head>
<body>
	<form method='post' action='TextServlet'>
		ユーザー名<input type='text' name='name'><br>
		パスワード<input type='text' name='pass'><br>
		<input type='submit' values='登録'>
	</form>
</body>
</html>