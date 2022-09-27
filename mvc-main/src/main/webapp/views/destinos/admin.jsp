<%@ page 
	language="java" 
	contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    import="model.Cliente"
    import="java.util.List"
%>

<%

@SuppressWarnings("unchecked")
List<Destino> destinos = (List<Destino>) request.getAttribute("destinos");

%>


<!doctype html>
<html lang="pt-br">
  <head>
    <title>Destino</title>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS v5.2.0-beta1 -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="./css/style.css">
  </head>
  <body>
      
	<div class="main">
	    <nav class="navbar navbar-expand-md navbar-light bg-light">
	        <div class="container">
	            <a class="navbar-brand" href="./index.jsp">
	                HOME
	            </a>
	            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav"
	                aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
	                <span class="navbar-toggler-icon"></span>
	            </button>
	            <div class="collapse navbar-collapse" id="navbarNav">
	                
	            </div>
	        </div>
	    </nav>
	    <header class="tag">
	        <h1 class="container">Destinos</h1>
	    </header>
	
	    <div class="container py-3">
	        <a href="./views/destinos/create.html" class="btn btn-primary mb-2">
	            Criar Destino
	        </a>
	        <div class="table-responsive">
	            <table class="table">
	                <thead>
	                    <tr>
	                        <th>Id</th>
	                        <th>Data</th>
	                        <th>Cidade</th>
	                        <th>Valor</th>
	                        
	                    </tr>
	                </thead>
	                <tbody>
	                
	                <% for (Destino d: destinos) { %>
	                    <tr>
	                        <td><%=d.getId_destino() %></td>
	                        <td><%=d.getData_destino() %></td>
	                        <td><%=d.getLocal_destino() %></td>
	                        <td><%=d.getValor_destino() %></td>
	                        <td class="d-flex">
	                            <a href="./clientes-edit?id=<%=d.getId_destino() %>" class="btn btn-info">
	                                Editar
	                            </a>
	                            <a href="./clientes-delet?id=<%=d.getId_destino() %>" class="btn btn-danger" style="margin-left: 10px;">
	                                Deletar
	                            </a>
	                        </td>
	                    </tr>
	                  <% } %>
	                </tbody>
	            </table>
	        </div>
	    </div>
	</div>

    
    <!-- Bootstrap JavaScript Libraries -->
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.5/dist/umd/popper.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.min.js"></script>
  </body>
</html>