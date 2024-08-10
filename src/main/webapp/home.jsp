<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="home.css"> <!-- Link to your existing CSS -->
    <title>Home - Shopping Website</title>
</head>
<body>
    <div class="content-box">
        <h2>Welcome <%= session.getAttribute("username") != null ? session.getAttribute("username") : "Guest" %></h2>
        
        <form action="query.jsp" method="post">
            <input type="submit" value="Queries">
        </form>
        
        <form action="complaint.jsp" method="post">
            <input type="submit" value="Complaints">
        </form>
        
        <form action="contactus.jsp">
            <input type="submit" value="Contact Us">
        </form>

        <!-- Redirect to chatbot.jsp -->
        <form action="chatbot.jsp">
            <input type="submit" value="Chat with Us">
        </form>
        <form action="logout.jsp">
            <input type="submit" value="Logout">
        </form>
    </div>
</body>
</html>

</html>
