<html>
<head>
<title>Welcome to Tetra Noodle!</title>
</head>
<body>
	<h1>Welcome to Tetra Noodle!</h1>
	<h2>Hello User</h2>
	<p>
		It is now
		<%= new java.util.Date() %></p>
	<p>
		You are coming from 
		<%= request.getRemoteAddr()  %></p>
</body>
