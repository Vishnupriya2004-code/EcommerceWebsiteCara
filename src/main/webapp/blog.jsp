<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Ecommerce website</title>
        <link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css" />

        <link rel="stylesheet" href="style.css">
    </head>

    <body>
        <section id="header">
            <a href="#"><img src="img/img1/img/logo.png" classs=" logo" alt=""></a>
            
            <div>
                <ul id="navbar">
                    <li><a href="index.jsp">Home</a></li>
                    <li><a href="shop.jsp">Shop</a></li>
                    <li><a class="active" href="blog.jsp">Blog</a></li>
                    <li><a href="about.jsp">About</a></li>
                    <li><a href="contact.jsp">Contact</a></li>
                    <li><a href="#">Logout</a></li>
                    <li id="lg-bag"><a href="cart.jsp"><i class="far fa-shopping-bag"></i></a></li>
                    <a href="#" id="close"><i class="far fa-times"></i></a>
                </ul>
            </div>
            <div id="mobile">
                <a href="cart.jsp"><i class="far fa-shopping-bag"></i></a>
                <i id="bar" class="fas fa-outdent"></i>
            </div>
        </section>

        <section id="page-header" class="blog-header">
            <h2>#readmore</h2>
            <p>Read all case studies about out products !</p>
        </section>

        <section id="blog">
            <div class="blog-box">
                <div class="blog-img">
                    <img src="img/img1/img/blog/b1.jpg" alt="">
                </div>
                <div class="blog-details">
                    <h4>The Cotton-Jersey Zip-Up Hoodie</h4>
                    <p>Kickstarter man braid godard coloring book.Reclette waistcoat selfies yr wolf chartreuse hexagon irony,goraid,......</p>
                    <a href="#">CONTINUE READING</a>
                </div>
                <h1>13/01</h1>
            </div>
            <div class="blog-box">
                <div class="blog-img">
                    <img src="img/img1/img/blog/b2.jpg" alt="">
                </div>
                <div class="blog-details">
                    <h4>How to style a quiff</h4>
                    <p>Learn how to achieve the perfect quiff hairstyle with easy-to-follow tips and tricks.</p>
                    <a href="#">CONTINUE READING</a>
                </div>
                <h1>13/04</h1>
            </div>
            <div class="blog-box">
                <div class="blog-img">
                    <img src="img/img1/img/blog/b3.jpg" alt="">
                </div>
                <div class="blog-details">
                    <h4>Must-Have Skater Girl Items</h4>
                    <p>Discover the essential gear and accessories every skater girl needs for style and performance.</p>
                    <a href="#">CONTINUE READING</a>
                </div>
                <h1>12/01</h1>
            </div>
            <div class="blog-box">
                <div class="blog-img">
                    <img src="img/img1/img/blog/b4.jpg" alt="">
                </div>
                <div class="blog-details">
                    <h4>Runway-Inspired Trends</h4>
                    <p>Explore the latest fashion trends inspired by top runway shows around the globe.</p>
                    <a href="#">CONTINUE READING</a>
                </div>
                <h1>16/01</h1>
            </div>
            </div>
        </section>

        

        <section id="pagination" class="section-p1">
            <a href="#">1</a>
            <a href="#">2</a>
            <a href="#"><i class="fal fa-long-arrow-alt-right"></i></a>

        </section>
        
        <section id="newsletter" class="section-p1 section-m1">
            <div class="newstext">
                <h4>Sign Up for Newsletters</h4>
                <p>Get E-mail updates about our latest  shop and <span>special offers.</span> </p>

            </div>
            <div class="form">
                <input type="text" placeholder="Enter the email address">
                <button class="normal">Sign up</button>
            </div>
        </section>

        <footer class="section-p1">
            <div class="col">
                <img src="img/img1/img/logo.png" alt="">
                <h4>Contact</h4>
                <p><strong>Address:</strong>562 Wellington road,Street 32,San Francisco</p>
                <p><strong>Phone:</strong>+01 2222 365/(+91) 01 2345 6789</p>
                <p><strong>Hours:</strong>10:00 - 18:00 ,Mon -Sat</p>
                <div class="follow">
                    <h4>Follow us</h4>
                    <div class="icon">
                        <i class="fab fa-facebook-f"></i>
                        <i class="fab fa-twitter"></i>
                        <i class="fab fa-instagram"></i>
                        <i class="fab fa-pinterest-p"></i>
                        <i class="fab fa-youtube"></i>
                    </div>
                </div>
            </div>
            <div class="col">
                <h4>About</h4>
                <a href="#">About us</a>
                <a href="#">Delivery Information</a>
                <a href="#">Privacy Policy</a>
                <a href="#">Terms & Conditions</a>
                <a href="#">Contact Us</a>   
            </div>

            <div class="col">
                <h4>My Account</h4>
                <a href="#">Sign In</a>
                <a href="#">View Cart</a>
                <a href="#">My Wishlist</a>
                <a href="#">Track My Order</a>
                <a href="#">Help</a>   
            </div>

            <div class="col install">
                <h4>Install App</h4>
                <p>From Store or Google Play</p>
                <div class="row">
                    <img src="img/img1/img/pay/app.jpg" alt="">
                    <img src="img/img1/img/pay/play.jpg" alt="">
                </div>
                <p>Secured Payment Gateways</p>
                <img src="img/img1/img/pay/pay.png" alt="">
            </div>
            <div class="copyright">
                <p>@ 2021,Tech2 etc - HTML CSS Ecommerce Template </p>

            </div>
        </footer>

        <script src="script.js"></script>
    </body>

</html>