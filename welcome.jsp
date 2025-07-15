<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Welcome</title>
    <style>
        @import url('https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap');

        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Poppins', sans-serif;
        }

        body {
            background: linear-gradient(to right, #11998e, #38ef7d);
            height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
        }

        .welcome-box {
            background-color: #ffffff;
            padding: 40px;
            border-radius: 16px;
            box-shadow: 0 10px 25px rgba(0, 0, 0, 0.2);
            text-align: center;
            max-width: 400px;
            width: 100%;
        }

        h2 {
            color: #2ecc71;
            margin-bottom: 20px;
        }

        p {
            font-size: 16px;
            color: #333;
        }

        .logout-btn {
            margin-top: 25px;
            display: inline-block;
            background-color: #11998e;
            color: white;
            padding: 10px 20px;
            border: none;
            border-radius: 8px;
            font-size: 14px;
            text-decoration: none;
            transition: background 0.3s ease;
        }

        .logout-btn:hover {
            background-color: #0b776e;
        }
    </style>
</head>
<body>
    <div class="welcome-box">
        <h2>Login Successful!</h2>
        <p>Welcome to your dashboard.</p>
        <a href="login.jsp" class="logout-btn">Logout</a>
    </div>
</body>
</html>
