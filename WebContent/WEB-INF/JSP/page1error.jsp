<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>クリスマスセール抽選会</title>
<% 
int K = (int)request.getAttribute("K");
%>


<style>
body{
		background-color: #efefff; 
		background-repeat: no-repeat;
		background-size: 100% 40%;
	}
	
h1{
		text-shadow: 1px 1px 1px #ff7f7f;
}

h2{
		text-shadow:1px 0 0 #fff,0 1px 0 #fff,-1px 0 0 #fff,0 -1px 0 #fff,1px 1px 0 #fff;
}

</style>

</head>

<body style = "background-image:url(file:///Z:/git/R02OUBO/WebContent/WEB-INF/image/トナカイサンタ.png)">
<br /><br /><br /><br /><br /><br />
<h2>仙台駅前第一デパート</h2>
<h1 style="text-align:center"><font color="00693E">🎄</font><font color="d7c447">クリスマスセール抽選会</font><font color="00693E">🎄</font></h1>

<h3 style="text-align:center">応募ページ</h3><br />

<form method="get" action="./ErrorServlet">

<%-- <div style="text-align:center">メールアドレス <input type="email" name="email" placeholder="メールアドレスを入力" / disabled></div><br/><br />
<div style="text-align:center">数字A（7桁）　 <input type="number" name="numa" placeholder="7桁の数字A" / disabled></div><br/><br />
<div style="text-align:center">数字B（7桁） 　<input type="number" name="numb" placeholder="7桁の数字B" / disabled></div><br/><br /><br />
<div style="text-align:center">開始まであと<%= K %>日です</div><br/>
<div style="text-align:center"><font color="DD4973">🎁</font><font color="93BDC7">🎁</font><input type="submit" value="\ サンタさんにお願いする✉ /" / disabled><font color="F2C744">🎁</font><font color="F29979">🎁</font></div>
 --%>
 
メールアドレス <input type="email" name="email" placeholder="メールアドレスを入力" /disabled><br/><br />
数字A（7桁）　 <input type="number" name="numa" placeholder="7桁の数字A" /disabled><br/><br />
数字B（7桁） 　<input type="number" name="numb" placeholder="7桁の数字B" /disabled><br/><br /><br /><br />
<div style="text-align:center">開始まであと<%= K %>日です</div><br/>
<div style="text-align:center"><font color="DD4973">🎁</font><font color="93BDC7">🎁</font><input type="submit" value="\ サンタさんにお願いする✉ /" /disabled><font color="F2C744">🎁</font><font color="F29979">🎁</font></div>
</form>
</form>

<a href="" disabled>クリスマス</a>

<form method="get" action="./JumpV">
<a href="./JumpV">バレンタイン</a>
</form>

<form method="get" action="./JumpS">
<a href="./JumpS">新入学セール</a>
</form>

</body>
</html>