<%-- 
    Document   : login
    Created on : 25/09/2016, 04:11:15
    Author     : Herik
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" rel="stylesheet">
        <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" rel="stylesheet">
        <title>Login</title>
    </head>
    <body>
        <div class="container">
            <div class="main">
                <h1>Login</h1>
                <div id="div-form">
                    <form method="POST" name="login" role="form" action="logado">

                        <div class="input-group">	
                            <label path="email" for="email" class="input-group-addon"> E-Mail: </label>
                            <input path="email" type="email" class="form-control" name="email" required/>
                        </div>

                        <div class="input-group">	
                            <label path="senha" for="senha" class="input-group-addon">Senha: </label>
                            <input path="senha" type="password" class="form-control" name="senha" required/>
                        </div>
                        <input type="submit" value="Logar" name="btn" class="btn btn-primary btn-block"/>
                        ${loginError}
                    </form>
                   <p><a class="btn btn-info btn-block" href="index" role="button">página inicial</a></p>
                </div>
            </div>
        </div>
    </body>
</html>
