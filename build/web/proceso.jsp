<%-- 
    Document   : proceso
    Created on : 28 mar. 2022, 16:19:21
    Author     : Adriana Pérez
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/style.css" type="text/css"></link>
        
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Recepción de parametros</h1>
        
        <h2>
            Bienvenido: ${param.txtNombre} ${param.txtApellido}
        </h2>
        <div class="container">

	<div class="ticket basic">
		<p>Admit One</p>
	</div>

	<div class="ticket airline">
		<div class="top">
			<h1>boarding pass</h1>
			<div class="big">
				<p class="from">BWI</p>
				<p class="to"><i class="fas fa-arrow-right"></i> SAN</p>
			</div>
			<div class="top--side">
				<i class="fas fa-plane"></i>
				<p>Baltimore</p>
				<p>San Diego</p>
			</div>
		</div>
		<div class="bottom">
			<div class="column">
				<div class="row row-1">
					<p><span>Nombre: </span> ${param.txtNombre} ${param.txtApellido}</p>
                                        <p><span>Correo: </span> ${param.correo} </p>
					<p class="row--right"><span>Gate</span>B3</p>
				</div>
				<div class="row row-2">
					<p><span>Boards: </span>10:25 AM</p>
					<p class="row--center"><span>Departs: </span>11:00 AM</p>
					<p class="row--right"><span>Arrives: </span>1:05 PM</p>
				</div>
				<div class="row row-3">
					<p><span>Passenger: </span> ${param.txtNombre} ${param.txtApellido}</p>
					<p class="row--center"><span>Seat</span>11E</p>
					<p class="row--right"><span>Group</span>3</p>
				</div>
			</div>
			<div class="bar--code"></div>
		</div>
	</div>

	

</div>
   
    </body>
</html>
