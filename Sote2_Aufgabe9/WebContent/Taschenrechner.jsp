<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Taschenrechner mit JSP</h1>

<form method="get" action="Taschenrechner.jsp">
<input type="text" name="first" placeholder="z.B 2">
<input type="text" name="operator" placeholder="+">
<input type="text" name="second" placeholder="z.B 4">
<input type="submit">
</form>


<% 

String first = request.getParameter("first");
String second = request.getParameter("second");
String operator = request.getParameter("first");
if (first!=null || second != null || operator != null){

int firstnumber = Integer.parseInt(first);
int secondnumber = Integer.parseInt(second);
int operator1 = Integer.parseInt(operator);
int ergebnis = firstnumber+operator1+secondnumber;
out.print(ergebnis);
}
%>
</body>
</html>