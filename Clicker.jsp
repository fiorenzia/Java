<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

	<%!
	int counter = 1;
	int machine = 1;
	String mess = "";
	int countFunc() {
			return counter++;
	}
/*	int buyMachine() {
		return counter - 50;
	}
*/
	%>
	<form>
		<h2>
			<input type="submit" value="Make COOKIE!" <%countFunc();%>>
<!--  			<input type="submit" value="BUY COOKIE MACHINE!" > -->
			</h2>
	</form>
	<h1>
		<%
			out.println("Maked Cookie Count!->" + " " + counter);
		out.println(" Cookie Machine!->" + " " + machine);
		%>
	</h1>

</body>
</html>
