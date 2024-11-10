<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Thêm bạn bè</title>
    <link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
    <div class="container">
        <h1>Thêm bạn bè</h1>
        <form action="AddFriendServlet" method="post">
            <label for="name">Tên:</label>
            <input type="text" name="name" required>
            
            <label for="email">Email:</label>
            <input type="email" name="email" required>
            
            <input type="submit" value="Thêm bạn">
        </form>
    </div>
</body>
</html>
