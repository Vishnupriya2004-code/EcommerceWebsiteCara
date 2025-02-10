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
                    <li><a href="blog.jsp">Blog</a></li>
                    <li><a href="about.jsp">About</a></li>
                    <li><a href="contact.jsp">Contact</a></li>
                    <li><a href="#">Logout</a></li>
                    <li id="lg-bag"><a class="active"  href="cart.jsp"><i class="far fa-shopping-bag"></i></a></li>
                    <a href="#" id="close"><i class="far fa-times"></i></a>
                </ul>
            </div>
            <div id="mobile">
                <a href="cart.jsp"><i class="far fa-shopping-bag"></i></a>
                <i id="bar" class="fas fa-outdent"></i>
            </div>
        </section>

        <section id="page-header" class="about-header">
            <h2>#Let's_talk</h2>
            <p>LEAVE A MESSAGE.We love to hear from you!</p>
        </section>

        <section id="cart" class="section-p1">
            <table width="100%">
                <thead>
                    <tr>
                        <td>Remove</td>
                        <td>Image</td>
                        <td>Product</td>
                        <td>Price</td>
                        <td>Quantity</td>
                        <td>Subtotal</td>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td><a href="#"></a><i class="far fa-times-circle"></i></a></td>
                        <td><img src="img/img1/img/products/f1.jpg" alt=""></td>
                        <td>Cartoon Astronact T-shirts</td>
                        <td>$118.19</td>
                        <td><input type="number" value="1"></td>
                        <td>$118.19</td>
                    </tr>
                    <tr>
                        <td><a href="#"></a><i class="far fa-times-circle"></i></a></td>
                        <td><img src="img/img1/img/products/f2.jpg" alt=""></td>
                        <td>Cartoon Astronact T-shirts</td>
                        <td>$118.19</td>
                        <td><input type="number" value="1"></td>
                        <td>$118.19</td>
                    </tr> <tr>
                        <td><a href="#"></a><i class="far fa-times-circle"></i></a></td>
                        <td><img src="img/img1/img/products/f3.jpg" alt=""></td>
                        <td>Cartoon Astronact T-shirts</td>
                        <td>$118.19</td>
                        <td><input type="number" value="1"></td>
                        <td>$118.19</td>
                    </tr>
                </tbody>

            </table>

        </section>

        <section id="card-add" class="section-p1">
            <div id="coupon">
                <h3>Apply Coupon</h3>
                <div>
                    <input type="text" name="" id="" placeholder="Enter your coupon">
                    <button class="normal">Apply</button>
                </div>
            </div>

            <div id="subtotal">
                <h3>Cart Totals</h3>
                <table>
                    <tr>
                       <td>Cart Subtotal</td> 
                       <td>$335</td>
                    </tr>
                    <tr>
                        <td>Shipping</td> 
                        <td>Free</td>
                     </tr>
                     <tr>
                        <td><strong>Total</strong></td> 
                        <td><strong>$335</strong></td>
                    </tr>
                </table>
            <button class="normal">Proceed to checkout</button>
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