<!DOCTYPE html>
<html>
<head>
  <title></title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
</head>
<body>

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand"></a>
    </div>
    <ul class="nav navbar-nav">
      <li><a href="">Accueil</a></li>
       <% if(request.getSession().getAttribute("email") == null){ %>
		<li><a href="/lanonce/login">Connexion</a></li>
       	<li><a href="/lanonce/signin">Inscription</a></li>
	<%}else{%>
	<li><a href="">Lan</a></li>
	<li class=""><a href="logout">Logout</a></li>
	<%	} %>
    </ul>
  </div>
</nav>
</body>
</html>