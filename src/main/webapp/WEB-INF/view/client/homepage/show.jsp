<%@page contentType="text/html" pageEncoding="UTF-8" %>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
        <html lang="en">

        <head>
            <meta charset="UTF-8">
            <meta name="viewport" content="width=device-width, initial-scale=1.0">
            <title>DOWNY SHOES</title>
            <!-- Latest compiled and minified CSS -->
            <link rel="shortcut icon" type="image/x-icon" href="client/Images/img-DS.png" />
            <link rel="stylesheet" href="client/css/style.css" />
            <link rel="stylesheet" href="client/css/navbar.css" />
            <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700&display=swap" rel="stylesheet" />
            <link rel="stylesheet" href="client/css/preloader.css" />
            <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css"
                integrity="sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/"
                crossorigin="anonymous" />
            <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
            <script src="client/js/preloader.js"></script>


        </head>


        <body>
            <div class="se-pre-con"></div>
            <header id="home">
                <jsp:include page="/WEB-INF/view/client/layout/header.jsp" />
                <jsp:include page="/WEB-INF/view/client/layout/banner.jsp" />
            </header>
            <section>
                <div class="row" style="width: 80%;
              margin: 0 auto;">
                    <div class="col">
                        <div class="overlay-image">
                            <a href="/product/men">
                                <img class="image" src="client/Images/img-men6.jpg" alt="Alt text" />
                                <div class="normal">
                                    <div class="text">MEN</div>
                                </div>
                                <div class="hover">
                                    <img class="image" src="client/Images/img-Nike12.jpg" alt="Alt text hover" />
                                    <div class="text">MEN</div>
                                </div>
                            </a>
                        </div>
                    </div>
                    <div class="col">
                        <div class="overlay-image">
                            <a href="/product/women">
                                <img class="image" src="client/Images/img-women5.jpeg" alt="Alt text" />
                                <div class="normal">
                                    <div class="text">WOMEN</div>
                                </div>
                                <div class="hover">
                                    <img class="image" src="client/Images/img-women6.jpeg" alt="Alt text hover" />
                                    <div class="text">WOMEN</div>
                                </div>
                            </a>
                        </div>
                    </div>
                </div>
            </section>
            <section class="preview">
                <h2 align="center">Best Sellers</h2>
                <div class="row" style="  width: 80%;
              margin: 0 auto;">
                    <figure class="item">
                        <a href="/product/${product.id}">
                            <img src="client/Images/img-Nike1.jpg" alt="" width="100%" />
                            <figcaption>Nike Run +</figcaption>
                        </a>
                    </figure>
                    <figure class="item">
                        <a href="/product/${product.id}">
                            <img src="client/Images/img-Nike3.jpg" alt="" width="100%" />
                            <figcaption>Nike Air Blue</figcaption>
                        </a>
                    </figure>
                    <figure class="item">
                        <a href="/product/${product.id}">
                            <img src="client/Images/img-Nike5.jpg" width="100%" />
                            <figcaption>Casual Nike</figcaption>
                        </a>
                    </figure>
                    <figure class="item">
                        <a href="/product/{id}">
                            <img src="client/Images/img-Nike10.jpg" alt="" width="100%" />
                            <figcaption>Nike Air Orange</figcaption>
                        </a>
                    </figure>
                </div>
            </section>

            <jsp:include page="/WEB-INF/view/client/layout/footer.jsp" />

        </body>

        </html>