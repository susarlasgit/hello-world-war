<%@page import="java.io.FileInputStream"%>
<%@page import="java.io.File"%>
<%@page import="java.io.InputStreamReader"%>
<%@page import="java.net.URL"%>
<%@page import="java.io.FileReader"%>
<%@page import="java.io.BufferedReader"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Read Text</title>
    </head>
    <body>
      <%= getServletContext().getRealPath("/") %> 
      <%
            BufferedReader reader = new BufferedReader(new FileReader("/opt/apache-tomcat-9.0.14/webapps/hello-world-war/test.txt"));
            StringBuilder sb = new StringBuilder();
            String line;
            while((line = reader.readLine())!= null){
                sb.append(line+"\n");
            }
	    out.println(sb.toString());
        %>

    </body>
</html>
