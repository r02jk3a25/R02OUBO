<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>バレンタインセール抽選会</title>

<style>
body{
		background-color: #fdeff2; 
		background-repeat: no-repeat;
		background-size: 100% 30%;

	}
	
h1{
		text-shadow: 1px 1px 1px #1e90ff;
}

h2{
		text-shadow:1px 0 0 #fff,0 1px 0 #fff,-1px 0 0 #fff,0 -1px 0 #fff,1px 1px 0 #fff;
}

</style>

</head>
<body style="background-image:url(file:///Z:/git/R02OUBO/WebContent/WEB-INF/image/val.png)">
<br /><br /><br /><br /><br /><br />
<h2>仙台駅前第一デパート</h2>
<h1 style="text-align:center"><font color="d2691e">🍫</font><font color="cc0066">バレンタインセール抽選会</font><font color="da70d6">🍫</font></h1>
<h2 style="text-align:center">受付ページ</h2><br />

<form method="post" action="./page2" style="text-align:center">
メールアドレス <input type="email" name="email" placeholder="メールアドレスを入力" /><br/><br />
数字A（7桁）　 <input type="number" name="numa" placeholder="7桁の数字A" /><br/><br />
数字B（7桁） 　<input type="number" name="numb" placeholder="7桁の数字B" /><br/><br /><br /><br />
<div style="text-align:center"><font color="BF1F3C">♡ </font><input type="submit" value="\ 思いを伝える /" /><font color="BF1F3C"> ♡</font></div>
</form>

<form method="get" action="./page1X">
<a href="./page1X">クリスマス</a>
</form>

<a href="" disabled>バレンタイン</a>

<form method="get" action="./page1S">
<a href="./page1S">新入学セール</a>
</form>
</body>
</html>