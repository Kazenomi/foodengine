<?php
require_once('component.php')


    ?>

<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Restaurant | McDonald's</title>
    <link rel="icon" href="./image/mcdonalds.jpg" type="image/icon type">
    <link rel="stylesheet" href="css/mcdonalds.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css"
        integrity="sha512-iecdLmaskl7CVkqkXNQ/ZH/XLlvWZOJyj7Yy7tcenmpD1ypASozpmT/E0iPtmFIB46ZmdtAc9eNBvH0H/ZpiBw=="
        crossorigin="anonymous" referrerpolicy="no-referrer" />
    <script src="https://kit.fontawesome.com/a076d05399.js"></script>
</head>

<body>

    <!-- Header section start -->
    <header>
        <a href="#" class="logo"><i class="fa fa-utensils"></i>FoodEngine</a>
        <nav class="navbar">
            <a class="active" href="./index.html">Home</a>
            <a href="./restaurant.html">Restaurant</a>
            <a href="#" onclick="openAbout()">about</a>
            <a href="./contactus.html">Contact us</a>
            <a class="feed" id="feedback">feedback</a>
            <a href="#">Orders</a>
        </nav>

        <div class="icons">
            <i class="fas fa-bars" id="menu-bars"></i>
            <i class="fas fa-search" id="search-icon"></i>
            <a href="#" class="fas fa-heart"></a>
            <a href="#" class="fas fa-shopping-cart"></a>
            <i class="fa fa-user" aria-hidden="true"></i>
            <a href="./login.html" class="fas fa-sign-in-alt"></a>
        </div>

        <!-- search form -->
        <form action="" id="search-form">
            <input type="search" placeholder="search here..." name="" id="search-box">
            <label for="search-box" class="fas fa-search"></label>
            <i class="fas fa-times" id="close1"></i>
        </form>
        <!-- Search form ends -->
    </header>
    <!-- Header section ends -->

    <!-- Rating Form starts -->
    <div class="back">
        <div class="container1" id="co1">
            <div class="post">
                <div class="text">Thanks for Rating us!</div>
                <div class="edit">Edit</div>
                <i class="fas fa-times" id="close"></i>
            </div>

            <div class="star-widget">
                <input type="radio" name="rate" id="rate-5">
                <label for="rate-5" class="fas fa-star"></label>
                <input type="radio" name="rate" id="rate-4">
                <label for="rate-4" class="fas fa-star"></label>
                <input type="radio" name="rate" id="rate-3">
                <label for="rate-3" class="fas fa-star"></label>
                <input type="radio" name="rate" id="rate-2">
                <label for="rate-2" class="fas fa-star"></label>
                <input type="radio" name="rate" id="rate-1">
                <label for="rate-1" class="fas fa-star"></label>

                <form action="#">
                    <i class="fas fa-times" id="close"></i>
                    <h4></h4>
                    <div class="textarea">
                        <textarea cols="30" placeholder="Describe your experience"></textarea>
                    </div>

                    <div class="btn">
                        <button type="submit">Post</button>
                    </div>
                </form>
            </div>
        </div>
    </div>
    <!--Rating form ends-->

    <!--side bar-->

    <nav class="sidebar">
        <div class="text">
            <a href="./mcdonalds.html"><i class="fa fa-home"></i></a>
            <ul>
                <li><a href="#burger" onclick="myburger()">Burgers</a></li>
                <li><a href="#ayamgoreng" onclick="myayamgoreng()">Ayam Goreng</a></li>
                <li><a href="#mcnugget" onclick="mymcnugget()">McNuggets</a></li>
                <li><a href="#rice" onclick="myrice()">Rice</a></li>
                <li><a href="#familymeal" onclick="myfamilymeal()">Family Meals</a></li>
                <li><a href="#happymeal" onclick="myhappymeal()">Happy Meals</a></li>
                <li><a href="#mcdrink" onclick="mymcdrink()">McCafe Drinks</a></li>
                <li><a href="#mccake" onclick="mymccake()">McCafe Cakes</a></li>
                <li><a href="#desert" onclick="mydesert()">Deserts</a></li>
                <li><a href="#drink" onclick="mydrink()">Drinks</a></li>
                <li><a href="#condiment" onclick="mycondiment()">Condiments</a></li>
            </ul>
        </div>
    </nav>
    <!--Side bar ends-->

    <section class="home" id="home">
        <div class="mcd">
            <h2><img src="./image/mcdonalds.jpg" height="300"></h2>
            <div class="cont">
                <iframe width="420" height="315"
                    src="https://www.youtube.com/embed/A_7NSIZV6Fk?autoplay=1&mute=1&loop=1&controls=0&playlist=A_7NSIZV6Fk&loop=1">
                </iframe>
            </div>
        </div>
    </section>




<<<<<<< HEAD
    <!-- Condiments section start -->
    <section class="condiments" id="condiment">
        <h2 class="mcd">McDonald's</h2>
        <hr class="line">
        <h4>Condiments</h4>
        <div class="box-condiment">
            <!-- product card starts here -->
            <?php
            component("Barbeque Sauce", 0.94, "image/barbequesauce.png ");
            component("Sweet & Sour Sauce", 0.94, "image/sweet&soursauce.png ");
            component("McChicken Sauce", 0.94, "./image/mcchickensauce.png ");
            component("Sambal", 0.94, "image/sambal.png");
            ?>

        </div>
    </section>
    <!-- Condiments section ends -->
=======
<!-- Condiments section start -->

<!-- Condiments section ends -->
>>>>>>> d82545c2b3549b0c645590c859f866ffe1246093





    <!-- Drinks section start -->
    <section class="drinks" id="drink">
        <h2 class="mcd">McDonald's</h2>
        <hr class="line">
        <h4>Drinks</h4>
        <div class="box-drink">
            <!-- product card starts here -->
            <?php
            component(productname: "Hot Milo", productprice: 5.66, productimg: "./image/hotmilo.png ");
            component(productname: "Hot Tea", productprice: 5.47, productimg: "./image/hottea.png ");
            component(productname: "Hot Teh Tarik", productprice: 5.47, productimg: "./image/hottehtarik.png ");
            component(productname: "Milo", productprice: 7.83, productimg: "./image/milo.png");
            component(productname: "Lychee Berry McFizz", productprice: 6.51, productimg: "./image/lycheeberrymcfizz.png");
            component(productname: "Coca-cola", productprice: 5.47, productimg: "./image/cocacola.png");
            component(productname: "100 Plus", productprice: 5.47, productimg: "./image/100plus.png");
            component(productname: "Sprite", productprice: 5.47, productimg: "./image/sprite.png");
            component(productname: "Iced Lemon Tea", productprice: 6.89, productimg: "./image/icedlemontea.png");
            component(productname: "Jus Oren Minute Maid", productprice: 7.83, productimg: "./image/jusorenminutemaid.png");
            component(productname: "Drinking Water", productprice: 4.72, productimg: "./image/drinkingwater.png");
            ?>

        </div>
    </section>
    <!-- Drinks section ends -->


    <!-- Deserts section start -->
    <section class="deserts" id="desert">
        <h2 class="mcd">McDonald's</h2>
        <hr class="line">
        <h4>Deserts</h4>
        <div class="box-desert">

            <?php
            component(productname: "White Chocolate & Strawberry Pie", productprice: 5.33, productimg: "./image/whitechocolate&strawberrypie.png ");
            component(productname: "Mango McFlurry", productprice: 8.73, productimg: "./image/mangomcflurry.png");
            component(productname: "Sea Salt McFlurry", productprice: 8.96, productimg: "./image/seasaltmcflurry.png");
            component(productname: "OREO McFlurry", productprice: 7.78, productimg: "./image/oreomcflurry.png");
            component(productname: "Chocolate Sundae", productprice: 5.90, productimg: "./image/chocolatesundae.png");
            component(productname: "Strawberry Sundae", productprice: 5.90, productimg: "./image/strawberrysundae.png");
            component(productname: "Apple Pie", productprice: 4.95, productimg: "./image/applepie.png");
            component(productname: "French Fries", productprice: 6.32, productimg: "/image/frenchfries.png");
            component(productname: "Corn", productprice: 5.83, productimg: "./image/corn.png");
            ?>

        </div>
    </section>
    <!-- Deserts section ends -->


    <!-- McCafe Cakes section start -->
    <section class="mccakes" id="mccake">
        <h2 class="mcd">McDonald's</h2>
        <hr class="line">
        <h4>McCafe Cakes</h4>
        <div class="box-mccake">

            <?php
            component(productname: "Chocolate Marble Cake", productprice: 8.40, productimg: "./image/chocolatemarblecake.png ");
            component(productname: "Butter Cake", productprice: 8.43, productimg: "./image/buttercake.png");
            component(productname: "Pandan Gula Melaka Cake", productprice: 13.11, productimg: "./image/pandangulamelakacake.png");
            component(productname: "Apple Crumble Cheesecake", productprice: 13.11, productimg: "./image/applecrumblecheesecake.png");
            component(productname: "Belgium Chocolate Cake", productprice: 12.11, productimg: "./image/belgiumchocolatecake.png");
            component(productname: "Red Velvet Cake", productprice: 13.11, productimg: "./image/redvelvetcake.png");
            component(productname: "Classic Cake", productprice: 13.11, productimg: "./image/classiccheesecake.png");

            ?>

        </div>
    </section>
    <!-- McCafe Cakes section ends -->

    <!-- McCafe Drinks section start -->
    <section class="mcdrinks" id="mcdrink">
        <h2 class="mcd">McDonald's</h2>
        <hr class="line">
        <h4>McCafe Drinks</h4>
        <div class="box-mcdrink">
        
            <?php
            component(productname: "Iced Apple Pear", productprice: 5.19, productimg: "./image/icedapplepear.png");
            component(productname: "Iced Blended Chocolate With OREO", productprice: 15.00, productimg: "./image/iceblendedchocolatewithoreo.png");
            component(productname: "Iced Blended Mocha With OREO", productprice: 15.00, productimg: "./image/iceblendedmochawithoreo.png");
            component(productname: "Iced Blended Strawberry With OREO", productprice: 15.00, productimg: "./image/iceblendedstrawberrywithoreo.png");
            component(productname: "Kopi Susu", productprice: 8.40, productimg: "./image/kopisusu.png");
            component(productname: "Iced Kopi Susu", productprice: 9.34, productimg: "./image/icedkopisusu.png");
            component(productname: "Ice Blended Kopi Susu", productprice: 13.49, productimg: "./image/iceblendedkopisusu.png");
            component(productname: "Latte", productprice: 8.96, productimg: "./image/latte.png");
            component(productname: "Iced Latte", productprice: 9.91, productimg: "./image/icedlatte.png");
            component(productname: "Ice Blended Latte", productprice: 14.06, productimg: "./image/iceblendedlatte.png");
            component(productname: "Cappucino", productprice: 8.96, productimg: "./image/cappucino.png");
            component(productname: "Americano", productprice: 7.07, productimg: "./image/americano.png");
            component(productname: "Iced Americano", productprice: 8.02, productimg: "./image/icedamericano.png");
            component(productname: "Iced Chocolate", productprice: 10.85, productimg: "./image/icedchocolate.png");
            component(productname: "Iced Blended Chocolate", productprice: 14.06, productimg: "./image/iceblendedchocolate.png");
            component(productname: "Ice Blended Milo", productprice: 14.06, productimg: "./image/iceblendedmilo.png");
            component(productname: "Iced Chocolate", productprice: 10.85, productimg: "./image/iceblendedmilo.png");
            component(productname: "Iced Chocolate", productprice: 10.85, productimg: "./image/icedchocolate.png");
            component(productname: "Iced Chocolate", productprice: 10.85, productimg: "./image/icedchocolate.png");
            component(productname: "Iced Chocolate", productprice: 10.85, productimg: "./image/icedchocolate.png");

            ?>
        </div>
    </section>
    <!-- McCafe Drinks section ends -->





    <!-- Happy Meals section start -->
    <section class="happymeals" id="happymeal">
        <h2 class="mcd">McDonald's</h2>
        <hr class="line">
        <h4>Happy Meals</h4>
        <div class="box-happymeal">
          
            <?php
            component(productname: "Happy Meals", productprice: 11.13, productimg: "./image/sausagemcmuffin.png");
            component(productname: "2pcs HotCakes", productprice: 11.13, productimg: "./image/2pcshotcakes.png");
            component(productname: "Bubur Ayam McD", productprice: 11.13, productimg: "./image/buburayammcd.png");
            component(productname: "Minions Carrier", productprice: 30.00, productimg: "./image/minionscarrier.png");
     
            ?>
        </div>
    </section>
    <!-- Happy Meals section ends -->





    <!-- Family Meals section start -->
    <section class="familymeals" id="familymeal">
        <h2 class="mcd">McDonald's</h2>
        <hr class="line">
        <h4>Family Meals</h4>
        <div class="box-familymeal">
          
            <?php
            component(productname: "Family Meals", productprice: 40.57, productimg: "./image/familyseta.png");
            component(productname: "Family Meals B", productprice: 51.89, productimg: "./image/familymealb.png");
            component(productname: "Ayam Goreng McD 5pcs", productprice: 32.08, productimg: "./image/ayamgorengmcd5pcs.png");
            component(productname: "Ayam Goreng McD 10pcs", productprice: 59.43, productimg: "./image/ayamgorengmcd10pcs.png");
     
            ?>
        </div>
        
    </section>
    <!-- Family Meals section ends -->





    <!-- Rice section start -->
    <section class="rices" id="rice">
        <h2 class="mcd">McDonald's</h2>
        <hr class="line">
        <h4>Rice</h4>
        <div class="box-rice">
         
            <?php
            component(productname: "Nasi Lemak With 2pcs Creamy Butter Chicken", productprice: 20.28, productimg: "./image/nasilemakwith2pcscreamybutter.png");
            component(productname: "Nasi Lemak With 1pcs Creamy Butter Chicken", productprice: 16.51, productimg: "./image/nasilemakwith1pcscreamybutter.png");
            component(productname: "Nasi Lemak McD With Ayam Goreng Spicy 1pcs", productprice: 13.77, productimg: "./image/nasilemakmcdagspicy1pcs.png");
            component(productname: "Nasi Lemak McD With Ayam Goreng Regular 1pcs", productprice: 13.77, productimg: "./image/nasilemakmcdagregular1pcs.png");
     
            ?>
        </div>
    </section>
    <!-- Rice section ends -->





    <!-- McNuggets section start -->
    <section class="mcnuggets" id="mcnugget">
        <h2 class="mcd">McDonald's</h2>
        <hr class="line">
        <h4>McNuggets</h4>
        <div class="box-mcnugget">
          
            <?php
            component(productname: "6pcs Chicken McNuggets", productprice: 10.42, productimg: "./image/6pcschickenmcnuggets.png");
            component(productname: "9pcs Chicken McNuggets", productprice: 13.82, productimg: "./image/9pcschickenmcnuggets.png");
            component(productname: "20pcs Chicken McNuggets", productprice: 26.70, productimg: "./image/20pcschickenmcnuggets.png");
            component(productname: "Share-share Bundle", productprice: 34.43, productimg: "./image/share-sharebundle.png");
     
            ?>
        </div>
    </section>
    <!-- McNuggets section ends -->





    <!-- Ayam Goreng McD section start -->
    <section class="ayamgorengs" id="ayamgoreng">
        <h2 class="mcd">McDonald's</h2>
        <hr class="line">
        <h4>Ayam Goreng McD</h4>
        <div class="box-ayamgoreng">
         
            <?php
            component(productname: "Ayam Goreng McD Spicy 1pcs", productprice: 8.40, productimg: "./image/ayamgorengspicy1pcs.png");
            component(productname: "Ayam Goreng McD Regular 1pcs", productprice: 8.40, productimg: "./image/ayamgorengregular1pcs.png");
            component(productname: "Ayam Goreng McD Spicy 2pcs", productprice: 14.39, productimg: "./image/ayamgorengspicy2pcs.png");
            component(productname: "Ayam Goreng McD Regular 2pcs", productprice: 14.39, productimg: "./image/ayamgorengregular2pcs.png");
     
            ?>
        </div>
    </section>
    <!-- Ayam Goreng McD section ends -->





    <!-- Burger section start -->
    <section class="burgers" id="burger">
        <h2 class="mcd">McDonald's</h2>
        <hr class="line">
        <h4>Burgers</h4>
        <div class="box-burger">
         
            <?php
            component(productname: "Ayam Hawaii", productprice: 15.00, productimg: "./image/ayamhawaii.png");
            component(productname: "Ayam Hawaii Double", productprice: 20.66, productimg: "./image/ayamhawaiidouble.png");
            component(productname: "Daging Hawaii", productprice: 15.00, productimg: "./image/daginghawaii.png");
            component(productname: "Double Cheeseburger", productprice: 11.51, productimg: "./image/doublecheeseburger.png");
     
            ?>
        </div>
    </section>
    <!-- Burger section ends-->







    <div id="about" class="about">
        <a href="#" class="closebtn" onclick="closeNav()">&times;</a>
        <div class="about-overlay">
            <h1>About us</h1>
            <p>Launched in 2023, Our technology platform connects customers,<br>
                restaurant partners and delivery partners, serving their multiple needs. <br>
                Customers use our platform to search and discover restaurants, read and write customer
                generated reviews and view and upload photos,<br> order food delivery, book a table and make
                payments while dining-out at restaurants. On the other hand,<br> we provide restaurant partners
                with industry-specific marketing tools which enable them to engage and acquire customers<br> to
                grow their business while also providing a reliable <br>and efficient last mile delivery service.
                We also operate a one-stop procurement solution, <br>Hyperpure, which supplies high quality ingredients
                and kitchen products to restaurant partners.<br> We also provide our delivery partners with transparent
                and flexible earning opportunities. </p>
        </div>
    </div>
    <!--Footer Section-->
    <footer class="footer">
        <div class="container">
            <div class="row">

                <div class="footer-col">
                    <ul>
                        <i class="fa fa-utensils"></i>
                        <span>FoodEngine</span>
                    </ul>
                    <div class="map">
                        <ul>
                            <i class="fa fa-map-marker"></i>
                            <span>Jalan Setia 1, Setia Tropika, <br>81300 Johor Bahru, Johor.</span>
                        </ul>
                    </div>
                    <div class="mail">
                        <ul>
                            <i class="fa-solid fa-envelope"></i>
                            <span>FoodEngine@gmail.com</span>
                        </ul>
                    </div>
                </div>

                <div class="footer-col">
                    <h4>FoodEngine</h4>
                    <ul>
                        <li><a href="#" onclick="openAbout()">about us</a></li>
                        <li><a href="#">Our services</a></li>
                        <li><a href="#">Privacy policy</a></li>
                        <li><a href="#">Payment policy</a></li>
                    </ul>
                </div>
                <div class="footer-col">
                    <h4>Get help</h4>
                    <ul>
                        <li><a href="#">FAQ</a></li>
                        <li><a href="#">Delivery</a></li>
                        <li><a href="#">My orders</a></li>
                        <li><a href="#">Order Status</a></li>
                        <li><a href="#">Payment options</a></li>

                    </ul>
                </div>
                <div class="footer-col">
                    <h4>Order Now</h4>
                    <ul>
                        <li><a href="./dishes.html">Restaurant</a></li>
                        <li><a href="./mcdonalds.html">Mcdonald's</a></li>
                        <li><a href="./kfc.html">KFC</a></li>
                        <li><a href="./pizzahut.html">Pizza Hut</a></li>
                        <li><a href="./dominos.html">Dominos</a></li>
                        <li><a href="./burgerking.html">Burger King</a></li>
                        <li><a href="./marrybrown.html">Marrybrown</a></li>
                    </ul>
                </div>
                <div class="footer-col">
                    <h4>Follow us</h4>
                    <div class="social-links">
                        <a href="https://www.facebook.com/"><i class="fa-brands fa-facebook-f"></i></a>
                        <a href="https://twitter.com/login"><i class="fa-brands fa-twitter"></i></a>
                        <a href="https://www.instagram.com/"><i class="fa-brands fa-instagram"></i></a>
                        <a href="https://www.linkedin.com/login"><i class="fa-brands fa-linkedin-in"></i></a>

                    </div>

                </div>

            </div>
        </div>


    </footer>

    <!--Home  ends-->


    <!--Java Script-->
    <script>
        let menu = document.querySelector('#menu-bars');
        let navbar = document.querySelector('.navbar');

        menu.onclick = () => {
            menu.classList.toggle('fa-times');
            navbar.classList.toggle('active');
        }
        window.onscroll = () => {
            menu.classList.remove('fa-times');
            navbar.classList.remove('active');
        }
        document.querySelector('#search-icon').onclick = () => {
            document.querySelector('#search-form').classList.toggle('active');
        }
        document.querySelector('#close1').onclick = () => {
            document.querySelector('#search-form').classList.toggle('active');
        }
        document.querySelector("#feedback").onclick = () => {
            document.querySelector("#co1").classList.toggle("active");
        }
        document.querySelector("#close").onclick = () => {
            document.querySelector("#co1").classList.toggle("active");

        }

        function myburger() {
            document.getElementById("burger").style.display = "block";
        }
        function myayamgoreng() {
            document.getElementById("ayamgoreng").style.display = "block";
        }
        function mymcnugget() {
            document.getElementById("mcnugget").style.display = "block";
        }
        function myrice() {
            document.getElementById("rice").style.display = "block";
        }
        function myfamilymeal() {
            document.getElementById("familymeal").style.display = "block";
        }
        function myhappymeal() {
            document.getElementById("happymeal").style.display = "block";
        }
        function mymcdrink() {
            document.getElementById("mcdrink").style.display = "block";
        }
        function mymccake() {
            document.getElementById("mccake").style.display = "block";
        }
        function mydesert() {
            document.getElementById("desert").style.display = "block";
        }
        function mydrink() {
            document.getElementById("drink").style.display = "block";
        }
        function mycondiment() {
            document.getElementById("condiment").style.display = "block";
        }
        const btn = document.querySelector("button");
        const post = document.querySelector(".post");
        const widget = document.querySelector(".star-widget");
        const editBtn = document.querySelector(".edit");

        btn.onclick = () => {
            widget.style.display = "none";
            post.style.display = "block";
            editBtn.onclick = () => {
                widget.style.display = "block";
                post.style.display = "none";
            }
            return false;
        }
        function openAbout() {
            document.getElementById("about").style.width = "100%";

        }
        function closeNav() {
            document.getElementById("about").style.width = "0%";
        }


    </script>
    <!--JavaScript ends -->

</body>

</html>