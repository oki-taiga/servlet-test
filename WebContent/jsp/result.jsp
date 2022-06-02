<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@include file="../header.html" %>

<p>氏名:<%=request.getParameter("name") %></p>
<p>会社:<%=request.getParameter("company") %></p>
<p>メールアドレス:<%=request.getParameter("mail") %></p>
<p>お問い合わせ内容:<%=request.getParameter("claim") %></p>
<p>メルマガ種類:<%=request.getParameter("kind") %></p>
<p>資料請求希望:<%=request.getParameter("document") %></p>


<%@include file="../footer.html" %>