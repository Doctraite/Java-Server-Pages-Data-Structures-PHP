<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css">
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Eswatini National Provident Fund</title>
    <style>
    @import url('https://fonts.googleapis.com/css2?family=Open+Sans&display=swap');

*{
	list-style: none;
	text-decoration: none;
	margin: 0;
	padding: 0;
	box-sizing: border-box;
	font-family: 'Open Sans', sans-serif;
}

body{
	background: #f5f6fa;
}

.wrapper .sidebar{
	background: rgb(5, 68, 104);
	position: fixed;
	top: 0;
	left: 0;
	width: 225px;
	height: 100%;
	padding: 20px 0;
	transition: all 0.5s ease;
}

.wrapper .sidebar .profile{
	margin-bottom: 30px;
	text-align: center;
}

.wrapper .sidebar .profile img{
	display: block;
	width: 100px;
	height: 100px;
    border-radius: 50%;
	margin: 0 auto;
}

.wrapper .sidebar .profile h3{
	color: #ffffff;
	margin: 10px 0 5px;
}

.wrapper .sidebar .profile p{
	color: rgb(206, 240, 253);
	font-size: 14px;
}

.wrapper .sidebar ul li a{
	display: block;
	padding: 13px 30px;
	border-bottom: 1px solid #10558d;
	color: rgb(241, 237, 237);
	font-size: 16px;
	position: relative;
}

.wrapper .sidebar ul li a .icon{
	color: #dee4ec;
	width: 30px;
	display: inline-block;
}

 

.wrapper .sidebar ul li a:hover,
.wrapper .sidebar ul li a.active{
	color: #0c7db1;

	background:white;
    border-right: 2px solid rgb(5, 68, 104);
}

.wrapper .sidebar ul li a:hover .icon,
.wrapper .sidebar ul li a.active .icon{
	color: #0c7db1;
}

.wrapper .sidebar ul li a:hover:before,
.wrapper .sidebar ul li a.active:before{
	display: block;
}

.wrapper .section{
	width: calc(100% - 225px);
	margin-left: 225px;
	transition: all 0.5s ease;
}

.wrapper .section .top_navbar{
	background: rgb(7, 105, 185);
	height: 50px;
	display: flex;
	align-items: center;
	padding: 0 30px;
 
}

.wrapper .section .top_navbar .hamburger a{
	font-size: 28px;
	color: #f4fbff;
}

.wrapper .section .top_navbar .hamburger a:hover{
	color: #a2ecff;
}

 

body.active .wrapper .sidebar{
	left: -225px;
}

body.active .wrapper .section{
	margin-left: 0;
	width: 100%;
}

    </style>
</head>
<body>
   
    <div class="wrapper">
        <div class="section">
            <div class="top_navbar">
                <div class="hamburger">
                    <a href="#">
                        <i class="fas fa-bars"></i>
                    </a>
                </div>
            </div>
             
        </div>
        <div class="sidebar">
            <div class="profile">
                <img src="" alt="profile_picture">
                <h3>Brian Lukhele</h3>
                <p>Developer(s)</p>
            </div>
            <ul>
                <li>
                    <a href="home.jsp" class="active">
                        <span class="icon"><i class="fas fa-home"></i></span>
                        <span class="item">Home</span>
                    </a>
                </li>
                <li>
                    <a href="sponsors.jsp">
                        <span class="icon"><i class="fas fa-desktop"></i></span>
                        <span class="item">Our Sponsors</span>
                    </a>
                </li>
                <li>
                    <a href="https://us05web.zoom.us/j/2146661130?pwd=NEtwOU13T0JuYINwYyt6aIM1SjhVUT09">
                        <span class="icon"><i class="fas fa-user-friends"></i></span>
                        <span class="item">Zoom Meetings</span>
                    </a>
                </li>
                <li>
                    <a href="crud_index.jsp">
                        <span class="icon"><i class="fas fa-database"></i></span>
                        <span class="item">Athletes Section</span>
                    </a>
                </li>
                <li>
                    <a href="gaming.jsp">
                        <span class="icon"><i class="fas fa-user-shield"></i></span>
                        <span class="item">Gaming Section</span>
                    </a>
                </li>
                <li>
                    <a href="QR_CODE.jsp">
                        <span class="icon"><i class="fas fa-user-shield"></i></span>
                        <span class="item">Generate QR Code</span>
                    </a>
                </li>
                <li>
                    <a href="contact.jsp">
                        <span class="icon"><i class="fas fa-user-friends"></i></span>
                        <span class="item">Contact Us</span>
                    </a>
                </li
                <li>
                    <a href="login_account.jsp">
                        <span class="icon"><i class="fas fa-cog"></i></span>
                        <span class="item">System Logout</span>
                    </a>
                </li>
            </ul>
        </div>
        
    </div>
  <script>
       var hamburger = document.querySelector(".hamburger");
	hamburger.addEventListener("click", function(){
		document.querySelector("body").classList.toggle("active");
	})
  </script>
</body>
</html>
