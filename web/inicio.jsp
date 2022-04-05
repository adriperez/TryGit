<%-- 
    Document   : inicio
    Created on : 28 mar. 2022, 16:19:11
    Author     : Adriana Pérez
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <head>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    </head>
    <body>
        <body class="m-0 vh-100 row justify-content-center align-items-center">
        <div class="w-50">
            <h1 class="mb-4">Event registration</h1>
            <h6 class="mb-4">Register right now while places are available</h6>
            <form method="post" action="proceso.jsp">
                <!-- 2 column grid layout with text inputs for the first and last names -->
                <div class="row mb-4">
      
                <div class="row mb-4">
                    <div class="col">
                        <div class="form-outline">
                            <input type="text" class="form-control" name="txtNombre" required/>
                            <label class="form-label">First name<b>*</b></label>
                        </div>
                    </div>
                    <div class="col">
                        <div class="form-outline">
                            <input type="text" class="form-control" name="txtApellido" required/>
                            <label class="form-label">Last name<b>*</b></label>
                        </div>
                    </div>
                </div>
            <div class="col">
                        <div class="form-outline">
                            <input type="text" class="form-control" name="correo" required/>
                            <label class="form-label">Correo<b>*</b></label>
                        </div>
                    </div>
                </div>
            <br>
            <button type="submit" class="btn btn-primary btn-block mb-4 w-100">Submit</button>
        </form>
    </body>
</html>
