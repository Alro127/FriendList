<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.List" %>
<%@ page import="beans.FriendBean" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Danh sách bạn bè</title>
    <link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
    <div class="container">
        <h1>Danh sách bạn bè</h1>
        <table>
            <tr>
                <th>Tên</th>
                <th>Email</th>
            </tr>
            <%
                List<FriendBean> friends = (List<FriendBean>) request.getAttribute("friendList");
                if (friends != null) {
                    for (FriendBean friend : friends) {
                        out.println("<tr><td>" + friend.getName() + "</td><td>" + friend.getEmail() + "</td></tr>");
                    }
                }
            %>
        </table>
        <a href="addFriend.jsp" class="btn">Nhập bạn bè</a>
    </div>
</body>
</html>
