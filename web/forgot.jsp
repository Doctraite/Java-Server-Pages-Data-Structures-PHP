<html>
    <head>
        <title>Eswatini National Provident Fund</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <style>
            
            body {
                    background-image: url('athlete_running_sprinting_racing_main.jpg');
                    background-size: cover;
                    background-repeat: no-repeat;
                    font-family: Montserrat;
                }

            
                .container {
                                width: 100%;
                                height: 100%;
                                margin: 0 auto;
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

                
                
                                    h3{
                                        text-align: center;
                                        color: white;
                                        padding-top: 10px;
                                    }
                         
                                    input{
                                        width: 100%;
                                        display: inline-block;
                                        margin: 20px 0;
                                        font-size: 20px;
                                    }
                                    label{
                                        color: #fff;
                                        font-weight: 700;
                                        font-size: 20px;
                                    }

                                    .box h1{
                            margin: 0;
                            padding: 30px;
                            text-align: center;
                            font-size: 30px;
                        }

                        .box p{
                            margin: 0;
                            padding: 0;
                            font-weight: bold;
                        }

                        .box input {
                            width: 100%;
                            margin-bottom: 15px;
                            border-radius: 5px;
                        }

                        .box input[type="text"],
                        .box input[type="password"] {
                            border: none;
                            background: transparent;
                            border-bottom: 1px solid #fff;
                            outline: none;
                            height: 35px;
                            color: #fff;
                            font-size: 15px;
                        }
                        
                        .box input[type="email"],
                        .box input[type="useremail"] {
                            border: none;
                            background: transparent;
                            border-bottom: 1px solid #fff;
                            outline: none;
                            height: 35px;
                            color: #fff;
                            font-size: 15px;
                        }
                        

                        .box input[type="submit"] {
                            display: block;
                            border: none;
                            outline: none;
                            height: 35px;
                            background: #eccc68;
                            color: #000;
                            font-size: 20px;
                            border-radius: 20px;
                        }

                        .box input[type="submit"]:hover {
                            border: none;
                            outline: none;
                            height: 35px;
                            background: #ff6348;
                            color: #fff;
                            font-size: 20px;
                            border-radius: 20px;
                            cursor: pointer;
                            transition: .3s ease-out;
                        }

                        .box a {
                            text-decoration: none;
                            color: #fff;
                            font-size: 16px;
                            line-height: 20px;
                        }

                        .box a:hover {
                            color: #eccc68;
                        }

                        .avatar {
                            margin: 0;
                            padding: 0;
                            width: 150px;
                            height: 150px;
                            top: -22%;
                            position: absolute;
                            left: calc(50% - 75px);
                            border-radius: 50%;
                        }



                        .regbox .avatar {
                            margin: 0;
                            padding: 0;
                            width: 150px;
                            height: 150px;
                            top: -19%;
                            position: absolute;
                            left: calc(50% - 75px);
                            border-radius: 50%;
                        }

                        .regbox h1 {
                            margin-top: 30px;
                            padding: 20px 0;
                            text-align: center;
                            font-size: 30px;
                        }

                        .regbox p{
                            margin: 0;
                            padding: 0;
                            font-weight: bold;
                        }

                        .regbox input {
                            width: 100%;
                            margin-bottom: 15px;
                            border-radius: 5px;
                        }

                        .regbox input[type="submit"] {
                            display: block;
                            border: none;
                            outline: none;
                            height: 35px;
                            background: #eccc68;
                            color: #000;
                            font-size: 20px;
                            border-radius: 20px;
                        }

                        .regbox input[type="submit"]:hover {
                            border: none;
                            outline: none;
                            height: 35px;
                            background: #ff6348;
                            color: #fff;
                            font-size: 20px;
                            border-radius: 20px;
                            cursor: pointer;
                            transition: .3s ease-out;
                        }

                        .regbox a {
                            text-decoration: none;
                            color: #fff;
                            font-size: 16px;
                            line-height: 20px;
                        }

                        .regbox a:hover {
                            color: #eccc68;
                        }
            
        </style>
    </head>
    <body>
        
        <div class="container">
            <div class="box">
                <img class="avatar" src="user-avatar.png">
                <h3>Password &copy Recovery &copy Section</h3>
        <form action="UserVerify" method="post">
            <label>User Name</label>
            <input type="text" name="username">
            <label>User Email</label>
            <input type="email" name="useremail">
            <input type="submit" value="Send">
            <a href="jsp_index.jsp">Back to Login</a>
        </form>
           </div>
        </div>
    </body>
</html>