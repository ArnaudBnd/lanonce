<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.Date"%>
<%@page import="java.awt.print.Printable"%>
    <%@ page import="java.sql.ResultSet" %>
<%@ page import="java.sql.Statement" %>
<%@ page import="java.sql.Connection" %>
<%@ page import="java.sql.DriverManager" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Display tournois</title>
<link rel="stylesheet" type="text/css" href="../css/displayTournoisPage.css">
</head>
<body>
<%@ include file="adminMenu.jsp" %>

<%
   String nameTournois = "";
   String nameGame = "";
   String lieux = "";
   String description = "";
   String info = "";
   Date date = null ;
   Integer nb_user = 0;
   String type = "";

   try {
	   
        Class.forName("com.mysql.jdbc.Driver");
        Connection con = DriverManager.getConnection("jdbc:mysql://mysql-lanonce.alwaysdata.net/lanonce_bdd", "lanonce", "fifou707");
        Statement smt = con.createStatement();
        ResultSet r = smt.executeQuery("select * from tournois where(id_url='" +  request.getParameter("id") + "');");

        while (r.next()) {
        	nameTournois = r.getString("nameTournois");
        	nameGame = r.getString("nameGame");
        	lieux = r.getString("lieux");
        	description = r.getString("description");
        	info = r.getString("info");
        	nb_user = r.getInt("nb_user");
        	date = r.getDate("date");
        	type = r.getString("type");
        }
        con.close();
   } catch (Exception e) {
        e.printStackTrace();
        out.println(e);
   }
%>
<div class="tournois">
	<h1>Nom du tournois: <%out.println(nameTournois);%></h1>
	<p>Date: <%out.println(date);%></p>
	<p>Name game: <%out.println(nameGame);%></p>
	<p>Lieux: <%out.println(lieux);%></p>
	<p>Description: <%out.println(description);%></p>
	<p>Info: <%out.println(info);%></p>
	<p>Nombre user: <%out.println(nb_user);%></p>
	<p>Type de tournois: <%out.println(type);%></p>
</div>
<br/>


<%
if((boolean) request.getAttribute("already")){
%>
<form method="post" action="">
<div class="row">
<div class="col-md-offset-5 col-md-1">
<input type="submit" class="btn btn-primary"></input>
</div>
</div>
</form>
<%
}else{
%>
<div class="row">
<div class="col-md-offset-5 col-md-1">
Vous participez d�ja � ce tournois
</div>
</div>
<%
}
%>
</body>
</html>