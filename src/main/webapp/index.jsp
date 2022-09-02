<html>
<body>
<h2>Hello World!</h2>
<%

    request.getParameterMap().forEach((k, v) -> {

        try {

            response.getOutputStream().println(k + " : " + v[0] + "<br>");

        } catch (Exception e) {

        }

    });

%>
</body>
</html>
