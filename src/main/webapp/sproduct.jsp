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
                    <li><a class="active" href="shop.jsp">Shop</a></li>
                    <li><a href="blog.jsp">Blog</a></li>
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

        <section id="prodetails" class="section-p1">
            <div class="single-pro-image">
                <img src="img/img1/img/products/f1.jpg" width="100%" id="MainImg" alt="">

                <div class="small-img-group">
                    <div class="small-img-col">
                        <img src="img/img1/img/products/f1.jpg" width="100%" class="small-img" alt="">
                    </div>
                    <div class="small-img-col">
                        <img src="img/img1/img/products/f2.jpg" width="100%" class="small-img" alt="">
                    </div>
                    <div class="small-img-col">
                        <img src="img/img1/img/products/f3.jpg" width="100%" class="small-img" alt="">
                    </div>
                    <div class="small-img-col">
                        <img src="img/img1/img/products/f4.jpg" width="100%" class="small-img" alt="">
                    </div>
                </div>
            </div>

            <div class=" single-pro-details">
                <h6>Home / T-Shirt</h6>
                <h4>Men's Fashion T Shirt</h4>
                <h2>$139.00</h2>
                <select name="" id="">
                    <option>Select Size</option>
                    <option>XL</option>
                    <option>XXL</option>
                    <option>Small</option>
                    <option>Large</option>
                </select>
                <input type="number" value="1">
                <button class="normal">Add To Cart</button>
                <h4>Product Details</h4>
                <span>
                    This Men's Fashion T-Shirt is crafted from premium quality cotton, ensuring maximum comfort and durability. Its modern fit and breathable fabric make it perfect for casual outings, workouts, or lounging at home. Available in a variety of sizes, this T-shirt is designed to complement every style. Pair it with jeans or shorts to achieve a trendy, effortless look. Machine washable and fade-resistant, it's an essential addition to your wardrobe.
                    Elevate your wardrobe with this Men's Fashion T-Shirt, designed for both style and comfort. Made from premium-quality, breathable cotton fabric, it offers a soft touch and ensures all-day comfort. Featuring a modern fit and a versatile design, this T-shirt is perfect for casual outings, gym sessions, or relaxing at home. Its durable construction and fade-resistant colors make it a reliable choice for everyday wear. Available in multiple sizes, this T-shirt pairs effortlessly with jeans, shorts, or joggers, making it a must-have addition to your collection.
                </span>
            </div>
        </section>

        <section id="product1" class="section-p1">
            <h2>Featured Products</h2>
            <p>Summer Collection New Mordan Design</p>
            <div class="pro-container">
              <div class="pro">
                <img src="img/img1/img/products/n1.jpg" alt="">
                <div class="des">
                    <span>adidad</span>
                    <h5>Cartoon Astronaut T-Shirts</h5>
                    <div class="star">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                    </div>
                    <h4>$78</h4>
                </div>
                <a href="#"><i class="fal fa-shopping-cart cart"></i></a>
              </div>

              <div class="pro">
                <img src="img/img1/img/products/n2.jpg" alt="">
                <div class="des">
                    <span>adidad</span>
                    <h5>Cartoon Astronaut T-Shirts</h5>
                    <div class="star">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                    </div>
                    <h4>$90</h4>
                </div>
                <a href="#"><i class="fal fa-shopping-cart cart"></i></a>
              </div>

              <div class="pro">
                <img src="img/img1/img/products/n3.jpg" alt="">
                <div class="des">
                    <span>adidad</span>
                    <h5>Cartoon Astronaut T-Shirts</h5>
                    <div class="star">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                    </div>
                    <h4>$29</h4>
                </div>
                <a href="#"><i class="fal fa-shopping-cart cart"></i></a>
              </div>

              <div class="pro">
                <img src="img/img1/img/products/n4.jpg" alt="">
                <div class="des">
                    <span>adidad</span>
                    <h5>Cartoon Astronaut T-Shirts</h5>
                    <div class="star">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                    </div>
                    <h4>$46</h4>
                </div>
                <a href="#"><i class="fal fa-shopping-cart cart"></i></a>
              </div>

            
            </div>
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

        <script>
            var MainImg= document.getElementById("MainImg");
            var smalling= document.getElementsByClassName("small-img");

            smalling[0].onclick=function(){
                MainImg.src=smalling[0].src;
            }
            smalling[1].onclick=function(){
                MainImg.src=smalling[1].src;
            }
            smalling[2].onclick=function(){
                MainImg.src=smalling[2].src;
            }
            smalling[3].onclick=function(){
                MainImg.src=smalling[3].src;
            }

        </script>

        <script src="script.js"></script>
    </body>

</html>