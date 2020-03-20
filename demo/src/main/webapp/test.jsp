<%@ page contentType="text/html;charset=UTF-8"%>
<html>
    <head>
        <title>
            처음 만들어보는 JSP
        </title>
    </head>
    <body>
        웹서버 테스트!!!
        <%
            String name = "홍길동";
            out.print(name);
        %>
    </body>
</html>