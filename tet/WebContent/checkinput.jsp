<%@ page pageEncoding="Windows-31J"
	contentType="text/html;charset=Windows-31J"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>チェックボックス入力フォーム</title>
</head>
<body>

	<h1>貴女の持っているゲームは？</h1>

	<form method='post' action='CheckServlet'>
		<input type="checkbox" name="c1" value="PS4">PS4
		<input type="checkbox" name="c2" value="switch">switch
		<input type="checkbox" name="c3" value="X-BOX">X-BOX
		<input type="checkbox" name="c4" value="virtualboy" checked>virtualboy
		<input type='submit' values="登録">
	</form>
</body>
</html>