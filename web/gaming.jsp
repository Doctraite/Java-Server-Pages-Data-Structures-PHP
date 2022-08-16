<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Eswatini National Provident Fund</title>
        <link rel="stylesheet" href="stylesheet.css">
        <script src="https://kit.fontawesome.com/b69cc7714b.js" crossorigin="anonymous"></script>
    </head>
    <body>
        <nav>
            <input type="checkbox" id="check">
            <label for="check" class="checkbtn">
                <i class="fas fa-bars"></i>
            </label>
            <label class="logo">ENPF &copy Imbube Marathon &copy Association</label>
            <li><a href="home.jsp" class="active">HOME</a></li>
            <li><a href="crud_index.jsp">STAFF</a></li>
            <li><a href="jsp_index.jsp">LOGOUT</a></li>
            </ul>
        </nav>
    <section>
    <center>
        <br>
        <br>
        <center>
            
        <h1 align="center">Our Bouncing Ball Game</h1>
        </center>
        <jsp:plugin type="applet" code="Bouncing_Balls" codebase="Game" height="600" width="600">
            <jsp:fallback>
                Plugin tag might not be supported by the Browser
            </jsp:fallback>
        </jsp:plugin>
        <h4>
            <font color="blue">
            Play our game - Let them bounce!!!
            </font>
        </h4>
    </center>
    </section>
</body>
</html>
