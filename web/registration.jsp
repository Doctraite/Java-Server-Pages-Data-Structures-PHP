<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Eswatini National Provident Fund</title>
        <link href="https://fonts.googleapis.com/css?family=ZCOOL+XiaoWei" rel="stylesheet">
        <link href="css/style.css" rel="stylesheet" type="text/css"/>
        <style>
            body {
                    background-image: url('athlete_running_sprinting_racing_main.jpg');
                    background-size: cover;
                    background-repeat: no-repeat;
                    font-family: 'Arimo', sans-serif;
                    margin: 0;
                    padding: 0;
                    height: 100%;
                    box-sizing: border-box;
                 }

                .box,
                .regbox{
                    width: 320px;
                    height: 420px;
                    background-color: rgb(0,0,0); /* Fallback color */
                    background-color: rgba(0,0,0, 0.30);
                    margin: 0;
                    padding: 30px;
                    top: 55%;
                    left: 50%;
                    color: #fff;
                    border-radius: 15px;
                    position: absolute;
                    transform: translate(-50%, -50%);
                    box-sizing: border-box;
                }

            </style>
    </head>
    <body>
        <div class="container">
            <div class="regbox box">
                <img class="avatar" src="user-avatar.png">
                <h1>
                    Sign Up Section</h1>
                    <form action="RegisterServlet" method="post">
                                       <p>
                    Username</p>
                    <input type="text" placeholder="Username" name="name" required>
                                       <p>
                    Useremail</p>
                    <input type="text" placeholder="Useremail" name="email" required>
                                       <p>
                    Password</p>
                    <input type="password" placeholder="Password" name="password" required>
                   <input type="submit" value="Register">
                   <a href="jsp_index.jsp">Already have Account?</a>
                </form>
</div>
</div>
</body>
</html>

