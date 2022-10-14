
<%@page import="java.util.List"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%@page import="java.util.ArrayList"%>
        <%@page import="rescateAnimal.PerroP" %>
        
<%! List<PerroP> al = new ArrayList<PerroP>(); %>

        <%
            
            String nombre = request.getParameter("nombre");
            String raza = request.getParameter("raza");
            String color = request.getParameter("color");
            String dato = request.getParameter("edad");
            int edad = Integer.parseInt(dato);
            String date = request.getParameter("entrenamiento");
            int entrenamiento = Integer.parseInt(date);
            rescateAnimal.PerroP r=new PerroP(nombre, raza, color, edad, entrenamiento);
            al.add(r);
           %>
         
 <%  for(PerroP element: al) { %>
   <option value="\n <%=element%> \n"><%=element%></option>
  <% } %>
 

          <form action="Rescate.jsp" method="POST">
                <input type="submit" value="Atras">
           </form>
   
       <form action="Imprimir.jsp" method="POST">
           
        </form>
        
    </body>
</html>
