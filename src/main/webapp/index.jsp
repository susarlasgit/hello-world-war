<html>
<head>
<title>Hello World!</title>
</head>
<body>
	<h1>Hello World!</h1>
	<p>
		It is now
		<%= new java.util.Date() %></p>
	<p>
		You are coming from 
		<%= request.getRemoteAddr()  %></p>
	<p>
	     From Tomcat-server
	     <%= request.getLocalAddr() %></p>
	<p>
               <a href="readfile.jsp">Please see this link</a> 
	<p>
		Thank you!
	<p>
</body>
