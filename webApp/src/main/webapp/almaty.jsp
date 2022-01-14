<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
        content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Almaty Rixos</title>
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
                        <a href="#services" class="nav-link">Services</a>
                    </li>
                    
                    <li class="nav-item">
                        <a href="index.jsp" class="nav-link">Hotels</a>
                    </li>
                   <!--  <li class="nav-item">
                        <a href="./login.html" class="nav-link">Login | Join</a>
                    </li> -->
                </ul>
            </nav>
        </div>
    </header>

    <main>
        <div class="hero-almaty" id="hero">
            <div class="container">
                <div class="main-heading">
                    <h1 class="title">Almaty Rixos</h1>
                </div>
                <a href="<% if (session.getAttribute("username") == null) {out.print("./login.html");} else {out.print("./reservation.jsp");} %>" class="btn btn-gradient">Make a reservation
                    <span class="dots"><i class="fas fa-ellipsis-h"></i></span>
                </a>
            </div>
        </div>

        
        <section class="rooms" id="reser">
            <div class="container">
                <h5 class="section-head">
                    <span class="heading">Luxurious</span>
                    <span class="sub-heading">Affordable rooms</span>
                </h5>
                <div class="grid rooms-grid">
                    <div class="grid-item featured-rooms">
                        <div class="image-wrap">
                            <img class="room-image" src="./images/room_1.jpg" alt="">
                            <h5 class="room-name">Single</h5>
                        </div>
                        <div class="room-info-wrap">
                            <span class="room-price">5000 TG <span class="per-night">Per night</span></span>
                            <p class="paragraph">
                                Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. 
                                Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
                            </p>
                            <a href="#" class="btn rooms-btn">Book now</a>
                        </div>
                    </div>
                    <div class="grid-item featured-rooms">
                        <div class="image-wrap">
                            <img class="room-image" src="./images/room_2.jpg" alt="">
                            <h5 class="room-name">Double</h5>
                        </div>
                        <div class="room-info-wrap">
                            <span class="room-price">10000 TG <span class="per-night">Per night</span></span>
                            <p class="paragraph">   
                                Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. 
                                Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
                            </p>
                            <a href="#" class="btn rooms-btn">Book now</a>
                        </div>
                    </div>
                    <div class="grid-item featured-rooms">
                        <div class="image-wrap">
                            <img class="room-image" src="./images/room_3.jpg" alt="">
                            <h5 class="room-name">Presidential</h5>
                        </div>
                        <div class="room-info-wrap">
                            <span class="room-price">15000 TG <span class="per-night">Per night</span></span>
                            <p class="paragraph">
                                Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. 
                                Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.                            </p>
                            <a href="#" class="btn rooms-btn">Book now</a>
                        </div>
                    </div>
                    <div class="grid-item featured-rooms">
                        <div class="image-wrap">
                            <img class="room-image" src="./images/room_4.jpg" alt="">
                            <h5 class="room-name">VIP</h5>
                        </div>
                        <div class="room-info-wrap">
                            <span class="room-price">20000 TG <span class="per-night">Per night</span></span>
                            <p class="paragraph">
                                Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. 
                                Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.                            </p>
                            <a href="#" class="btn rooms-btn">Book now</a>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <section class="offer">
            <div class="container">
                <div class="offer-content">
                    <h5 class="hotel-name">Contact Info</h5>
                    <i class="fa fa-address-book" aria-hidden="true"></i>
                    <p class="paragraph">
                        Tel. Number: +7 727 272-00-70, +7 727 272-00-47
                    </p>
                    <p class="paragraph">
                        Addres: Seifullin Ave 350, Almaty, 015000
                    </p>
                </div>
            </div>
        </section>
        
        <section class="rooms" id="services">
            <div class="container">
                <h5 class="section-head">
                    <span class="heading">Our services</span>
                    <span class="sub-heading">Best experience</span>
                </h5>
                <div class="grid rooms-grid">
                    <div class="grid-item featured-rooms">
                        <div class="image-wrap">
                            <img class="room-image" src="./images/spool.jpg" alt="">
                            <h5 class="room-name">Pool</h5>
                        </div>
                        <div class="room-info-wrap">
                            <p class="paragraph">
								Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. 
                                Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
                            </p>
                        </div>
                    </div>
                    <div class="grid-item featured-rooms">
                        <div class="image-wrap">
                            <img class="room-image" src="./images/spa.jpg" alt="">
                            <h5 class="room-name">Spa</h5>
                        </div>
                        <div class="room-info-wrap">
                            <p class="paragraph">
								Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. 
                                Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
                            </p>
                        </div>
                    </div>
                    <div class="grid-item featured-rooms">
                        <div class="image-wrap">
                            <img class="room-image" src="./images/gym_new.jpg" alt="">
                            <h5 class="room-name">Gym</h5>
                        </div>
                        <div class="room-info-wrap">
                            <p class="paragraph">
								Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. 
                                Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
                            </p>
                        </div>
                    </div>
                    <div class="grid-item featured-rooms">
                        <div class="image-wrap">
                            <img class="room-image" src="./images/restaurant_new.jpg" alt="">
                            <h5 class="room-name">Restaurant</h5>
                        </div>
                        <div class="room-info-wrap">
                            <p class="paragraph">
								Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. 
                                Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
                            </p>
                        </div>
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