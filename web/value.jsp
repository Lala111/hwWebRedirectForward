<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Please enter any value</h1>  
           <form action="Servlet1" method = "Get">
            Value = <input type ="text" name ="value"/><br/>
            <input type ="submit" name ="submit" value = "Submit"/>
            <input type ="reset" name ="clear" value = "Clear"/>
        </form>     
    </body>
</html>