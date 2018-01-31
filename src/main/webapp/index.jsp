<html>
<head>
<title>Welcome to Tetra Noodle!</title>
</head>
<body>
	<h1>Hello From Tetra!</h1>
	<p>
		It is now
		<%= new java.util.Date() %></p>
	<p>
		You are coming from 
		<%= request.getRemoteAddr()  %></p>
</body>
