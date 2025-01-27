<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>Todo App</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="css/styles.css">
</head>
<body>
	<h1>New Todo</h1>
	<form action="todoList" method="post">
		<label>Title*</label>
		<input name="title" required>
		<label>Category</label>
		<input name="category">
		<label>Due Date</label>
		<input name="dueDate" type="date">
		<button type="submit" class="primary">Add</button>
		<a href="todoList" class="button secondary">Cancel</a>
	</form>
</body>
</html>
