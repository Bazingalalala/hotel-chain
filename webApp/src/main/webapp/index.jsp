<!doctype html>
<%@ page import = "java.io.*,java.util.*" %>
    <html lang="en">

    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
        <title>Last Try</title>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.13.0/css/all.min.css">
        <link rel="stylesheet" href="styles.css">
    </head>

    <body>
        <header class="header">
            <div class="container">
                <nav class="nav">
                    <a href="index.jsp" class="logo">
                        
                    </a>
                    <div class="hamburger-menu">
                        <i class="fas fa-bars"></i>
                        <i class="fas fa-times"></i>
                    </div>
                    <ul class="nav-list">
                        <li class="nav-item">
                            <a href="index.jsp" class="nav-link active">Home</a>
                        </li>
                        <li class="nav-item">
                            <a href="#hotels" class="nav-link">Hotels</a>
                        </li>
                        
                        <li class="nav-item">
                            <a href="./register?usr=<%=session.getAttribute("username")%>&login=1" class="nav-link loggedIn"><% if (session.getAttribute("username") != null) {
        out.print("<i class='fas fa-user'></i> " + session.getAttribute("username")); 
    } %></a>
                        </li>
                        <li class="nav-item">
                            <a href="./login.html" class="nav-link login">Login | Join</a>
                        </li>
                        <li class="nav-item" id="staff">
                            <a href="./managerLogin.html" class="nav-link">Manager</a>
                            <a href="./deskclerkLogin.html" class="nav-link">Deskclerk</a>
                        </li>
                    </ul>
                </nav>
            </div>
        </header>

        <main>
            <div class="hero" id="hero">
                <div class="container">
                    <div class="main-heading">
                        <h1 class="title">Last Try</h1>
                        <h2 class="subtitle">Vacation of your life</h2>
                    </div>
                    <a href="
                <% if(session.getAttribute("username") != null) {
						out.print("#hotels");}
					else {
						out.print("./login.html");
				}%>" class="btn btn-gradient">Book 
                    <span class="dots"><i class="fas fa-ellipsis-h"></i></span>
                </a>
                </div>
            </div>

            <section class="hotels" id="hotels">
                <div class="container">
                    <h5 class="section-head">
                        <span class="heading">Hotels</span>
                        
                    </h5>
                    <div class="grid">
                        <div class="grid-item featured-hotels">
                            <img src="./images/hotel_astana.jpg" alt="" class="hotel-image">
                            <h5 class="hotel-name">Astana</h5>
                            <span class="hotel-price">From 10000 TG/Night</span>
                            <div class="hotel-rating">
                                <i class="fas fa-star rating"></i>
                                <i class="fas fa-star rating"></i>
                                <i class="fas fa-star rating"></i>
                                <i class="fas fa-star rating"></i>
                                <i class="fas fa-star-half rating"></i>
                            </div>
                            <a href="./astana.jsp" class="btn btn-gradient">Book
                            <span class="dots"><i class="fas fa-ellipsis-h"></i></span>
                        </a>
                        </div>

                        <div class="grid-item featured-hotels">
                            <img src="./images/hotel_almaty.jpg" alt="" class="hotel-image">
                            <h5 class="hotel-name">Almaty</h5>
                            <span class="hotel-price">From 10000 TG/Night</span>
                            <div class="hotel-rating">
                                <i class="fas fa-star rating"></i>
                                <i class="fas fa-star rating"></i>
                                <i class="fas fa-star rating"></i>
                                <i class="fas fa-star rating"></i>
                                <i class="fas fa-star rating"></i>
                            </div>
                            <a href="./almaty.jsp" class="btn btn-gradient">Book
                            <span class="dots"><i class="fas fa-ellipsis-h"></i></span>
                        </a>
                        </div>

                        <div class="grid-item featured-hotels">
                            <img src="./images/hotel_kokshetau.jpg" alt="" class="hotel-image">
                            <h5 class="hotel-name">Kokshetau</h5>
                            <span class="hotel-price">10000 TG/Night</span>
                            <div class="hotel-rating">
                                <i class="fas fa-star rating"></i>
                                <i class="fas fa-star rating"></i>
                                <i class="fas fa-star rating"></i>
                                <i class="fas fa-star rating"></i>
                                <i class="fas fa-star-half rating"></i>
                            </div>
                            <a href="./kokshetau.jsp" class="btn btn-gradient">Book
                            <span class="dots"><i class="fas fa-ellipsis-h"></i></span>
                        </a>
                        </div>

                    </div>
                </div>
            </section>

        </main>

        <footer class="footer">
            <div class="container">
                <div class="footer-content">
                    <div class="footer-content-brand">
                        <div class="paragraph">
                            Always with you.
                        </div>
                    </div>
                    <div class="social-media-wrap">
                        <h4 class="footer-heading">Follow us</h4>
                        <div class="social-media">
                            <a href="#" class="sm-link"><i class="fab fa-twitter"></i></a>
                            <a href="#" class="sm-link"><i class="fab fa-facebook-square"></i></a>
                            <a href="#" class="sm-link"><i class="fab fa-instagram"></i></a>
                            <a href="#" class="sm-link"><i class="fab fa-pinterest"></i></a>
                        </div>
                    </div>
                </div>
            </div>
        </footer>

        <script src="main.js"></script>
    </body>

    </html>