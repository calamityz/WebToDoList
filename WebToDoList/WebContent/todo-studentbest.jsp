<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
<title>Web Student Tracker</title>
<link type="text/css" rel="stylesheet" href="css/style.css"> </head>
<body>
<!-- ${STUDENT_LIST}-->
<div id="wrapper">
<div id="header">
<h2>ESILV Engineer School</h2>
      </div>
</div>
	<div id="container"> <div id="content">
	<table> <tr>
		<th>First Name </th>
		<th>Last Name</th>
		</tr>
		<c:forEach var="tempTodo" items="${TODOLIST_LIST }" > <tr>
	<td> ${tempTodo.title}</td>
	<td> ${tempTodo.content}</td>
	</c:forEach>
      </table>
</div>
</div>
</body>
</html>