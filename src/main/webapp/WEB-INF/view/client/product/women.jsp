<%@page contentType="text/html" pageEncoding="UTF-8" %>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
        <html lang="en">

        <head>
            <meta charset="UTF-8">
            <meta name="viewport" content="width=device-width, initial-scale=1.0">
            <title>Women</title>
            <!-- Latest compiled and minified CSS -->
            <link rel="shortcut icon" type="image/x-icon" href="/client/Images/img-DS.png" />
            <link rel="stylesheet" href="/client/css/men.css" />
            <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700&display=swap" rel="stylesheet" />
            <link rel="stylesheet" href="/client/css/navbar.css">

            <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css"
                integrity="sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/"
                crossorigin="anonymous" />

        </head>


        <body>
            <jsp:include page="/WEB-INF/view/client/layout/header.jsp" />
            <section class="items">
                <h1>WOMEN</h1>
                <div class="row">
                    <div class="col">
                        <h2>SORT BY</h2>
                        <h3>PRICE</h3>
                        <hr />
                        <input type="radio" name="price" id="" /> Under $60 <br />
                        <input type="radio" name="price" id="" /> Over $60 <br />
                        <h3>SIZE</h3>
                        <hr />
                        <input type="radio" name="size" id="" /> 36 <br />
                        <input type="radio" name="size" id="" /> 37 <br />
                        <input type="radio" name="size" id="" /> 38 <br />
                        <input type="radio" name="size" id="" /> 39 <br />
                        <input type="radio" name="size" id="" /> 40 <br />
                        <input type="radio" name="size" id="" /> 41 <br />
                        <input type="radio" name="size" id="" /> 42 <br />
                        <input type="radio" name="size" id="" /> 43 <br />
                        <h3>COLOR</h3>
                        <hr />
                        <input type="radio" name="color" id="" /> Black <br />
                        <input type="radio" name="color" id="" /> White <br />
                        <input type="radio" name="color" id="" /> Red <br />
                        <input type="radio" name="color" id="" /> Blue <br />
                    </div>
                    <div class="col2">
                        <img class="header-img" src="/client/Images/nike-women.gif" alt="" />
                        <div class="items2">

                            <div class="card">
                                <img src="/client/Images/img-women1.jpg" Shoe" style="width:100%">
                                <h3>Nike Free RN OC</h3>
                                <p class="price">$399.99</p>
                                <p><a href="./info.html">Learn More</a></p>
                            </div>
                            <div class="card">
                                <img src="/client/Images/img-women2.jpg" alt="Shoe" style="width:100%">
                                <h3>Converse</h3>
                                <p class="price">$299.99</p>
                                <p><a href="./info.html">Learn More</a></p>
                            </div>
                            <div class="card">
                                <img src="/client/Images/img-women3.jpg" alt="Shoe" style="width:100%">
                                <h3>Nike Air Max (Blue)</h3>
                                <p class="price">$199.99</p>
                                <p><a href="./info.html">Learn More</a></p>
                            </div>
                            <div class="card">
                                <img src="/client/Images/img-Nike4.jpg" alt="Shoe" style="width:100%">
                                <h3>Nike Air Max (Pink & white)</h3>
                                <p class="price">$399.99</p>
                                <p><a href="info.html">Learn More </a></p>
                            </div>
                            <div class="card">
                                <img src="/client/Images/img-Nike5.jpg" alt="Shoe" style="width:100%">
                                <h3>Nike Air Max (white)</h3>
                                <p class="price">$400.99</p>
                                <p><a href="./info.html">Learn More</a></p>
                            </div>
                            <div class="card">
                                <img src="/client/Images/img-nike7.jpg" alt="Shoe" style="width:100%">
                                <h3>Nike Run 4.0</h3>
                                <p class="price">$199.99</p>
                                <p><a href="./info.html">Learn More</a></p>
                            </div>
                            <div class="card">
                                <img src="/client/Images/img-nike-jordan.jpg" alt="Shoe" style="width:100%">
                                <h3>Nike + Jordan (Special Edition)</h3>
                                <p class="price">$199.99</p>
                                <p><a href="./info.html">Learn More</a></p>
                            </div>
                            <div class="card">
                                <img src="/client/Images/img-nike-jays.jpg" alt="Shoe" style="width:100%">
                                <h3>Nike Canvas</h3>
                                <p class="price">$99.99</p>
                                <p><a href="./info.html">Learn More</a></p>
                            </div>
                            <div class="card">
                                <img src="/client/Images/img-Nike9.jpg" alt="Shoe" style="width:100%">
                                <h3>Nike Air Force One (Yellow)</h3>
                                <p class="price">$199.99</p>
                                <p><a href="./info.html">Learn More</a></p>
                            </div>
                            <div class="card">
                                <img src="/client/Images/img-Nike10.jpg" Shoe" style="width:100%">
                                <h3>Nike Air Max (Yellow)</h3>
                                <p class="price">$199.99</p>
                                <p><a href="./info.html">Learn More</a></p>
                            </div>
                            <div class="card">
                                <img src="/client/Images/img-Nike11.jpg" alt="Shoe" style="width:100%">
                                <h3>Nike + Jordan (Special Edition) Purple</h3>
                                <p class="price">$599.99</p>
                                <p><a href="./info.html">Learn More</a></p>
                            </div>
                            <div class="card">
                                <img src="/client/Images/img-Nike12.jpg" alt="Shoe" style="width:100%">
                                <h3>Nike Air</h3>
                                <p class="price">$399.99</p>
                                <p><a href="./info.html">Learn More</a></p>
                            </div>
                        </div>
                    </div>
            </section>

        </body>

        </html>