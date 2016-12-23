<%
    HttpSession sessao = request.getSession();
    
    if(sessao.getAttribute("Usuario") == null ){
        out.println("Usuário não logado");
    }
    
    if(sessao.isNew()){
        out.println("Sessão recém criada");
    }else{
        out.println("Sessão não criada");
    }
%>    
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <%@include file="/template/head.jsp" %>
    <body>
        <div class="container">
            <%@include file="/template/menu.jsp" %>
            <h1>Hello World!</h1>
        </div>
        
    </body>
</html>
