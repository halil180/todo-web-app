<%@ taglib prefix="c" uri="jakarta.tags.core" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>Todo App</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="css/styles.css">
</head>
<body>
	<c:if test="${empty user}">
		<c:redirect url="login.jsp"/>
	</c:if>
	<h1>${user.name}'s Todo List</h1>
	<ul>
		<c:forEach items="${todos}" var="todo">
			<li class="todo">
				<b>${todo.title}</b><br>
				Category: ${todo.category}<br>
				Due Date: ${todo.dueDate}
			</li>
		</c:forEach>
	</ul>
	<form action="userAdmin" method="post">
		<a href="todo.jsp" class="button primary">New Todo</a>
		<button name="action" type="submit" value="logout" class="secondary">Logout</button>
	</form>
</body>
</html>
