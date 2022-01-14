<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Login system</title>
</head>
<body>
<h1>Welcome back !</h1>
<div class="login-container">
    <form method="post" action="loginServlet">
        <label>
            <input type="text" name="username" class="username" placeholder="Email">
        </label>
        <label>
            <input type="password" name="password" class="password" placeholder="password">
        </label>
        <button type="submit">login</button>
    </form>

</div>
</body>
</html>