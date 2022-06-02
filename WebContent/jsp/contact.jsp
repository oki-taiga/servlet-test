<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@include file="../header.html" %>


<form action="http://localhost:8080/ServletTest/servlet/contact" method="post">
	<p>氏名:<input type="text" name="name" required></p>
	<p>会社:<input type="text" name="company"></p>
	<p>メールアドレス:<input type="text" name="mail" required></p>
	<p>問い合わせ内容:<textarea rows="5" cols="10" name="claim" required></textarea></p>
	<p>メルマガ種類:
	<input type="checkbox" name="kind" value="総合案内">総合案内
	<input type="checkbox" name="kind" value="セミナー案内">セミナー案内
	<input type="checkbox" name="kind" value="求人採用情報">求人採用情報
	</p>
	<p>資料請求希望:
	<input type="radio" name="document" value="yes">Yes
	<input type="radio" name="document" value="no">No
	</p>
	<input type="submit" value="確定">
</form>


<%@include file="../footer.html" %>