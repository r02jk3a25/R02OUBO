<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>バレンタインセール抽選会</title>
<% 
int K = (int)request.getAttribute("K");
%>
<style>
body{
		background-color: #ffe4e1; 
		background-repeat: no-repeat;
		background-size: contain;
	}
</style>

</head>
<body style="background-image:url(file:///Z:/git/R02OUBO/WebContent/WEB-INF/image/val.png)">
<h2>仙台駅前第一デパート</h2>
<h1 style="text-align:center"><font color="cc0066">バレンタインセール抽選会</font></h1>
<h2 style="text-align:center">受付ページ</h2><br />

<form method="post" action="./ErrorServlet">
<div style="text-align:center">メールアドレス <input type="email" name="email" placeholder="メールアドレスを入力" / disabled></div><br/><br />
<div style="text-align:center">数字A（7桁）　 <input type="number" name="numa" placeholder="7桁の数字A" / disabled></div><br/><br />
<div style="text-align:center">数字B（7桁） 　<input type="number" name="numb" placeholder="7桁の数字B" / disabled></div><br/><br /><br />
<div style="text-align:center">開始まであと<%= K %>日です</div><br/>
<div style="text-align:center"><font color="BF1F3C">♡ </font><input type="submit" value="\ 思いを伝える /" / disabled><font color="BF1F3C"> ♡</font></div>
</form>

<form method="get" action="./Jump">
<a href="./Jump">クリスマス</a>
</form>

<a href="" disabled>バレンタイン</a>

<form method="get" action="./JumpS">
<a href="./JumpS">新入学セール</a>
</form>

</body>
</html>