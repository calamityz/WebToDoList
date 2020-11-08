<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> <%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"> <link type="text/css" rel="stylesheet" href="css/add-student-style.css">
<link type="text/css" rel="stylesheet" href="css/style.css">
<title>Edit a todolist</title> </head>
<body>
<div id="wrapper">
<div id="header">
<h2>ESILV Engineer School</h2>
      </div>
</div>
<div id="container">
<h3> Edit a ToDoList</h3>
<form action="EditToDoListServlet" method = "post"> <table>
<tbody>
<tr>
<td><label>Title: </label> </td>
<td><input type="text" name = "firstName" value="${TodoList.title}"/></td> </tr>
<tr>
<td><label>Content: </label> </td>
<td><input type="text" name = "lastName" value="${ToDoList.content}"/></td> </tr>
<tr>
<td><label></label> </td>
<td><input type="submit" value = "Save"/></td>
</tr>
</tbody>
</table>
</form>
<div style="clear:both;"></div>
<a href="StudentControllerServlet">Back to List</a> </div>
</body>
</html>