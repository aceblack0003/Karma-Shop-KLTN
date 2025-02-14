<%@page contentType="text/html" pageEncoding="UTF-8" %>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
        <html lang="en">

        <head>
            <meta charset="UTF-8">
            <meta name="viewport" content="width=device-width, initial-scale=1.0">
            <title>Nike</title>
            <!-- Latest compiled and minified CSS -->
            <link rel="shortcut icon" type="image/x-icon" href="/client/Images/img-DS.png" />
            <link rel="stylesheet" href="/client/css/info.css" />
            <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700&display=swap" rel="stylesheet" />
            <link rel="stylesheet" href="/client/css/preloader.css" />
            <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css"
                integrity="sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/"
                crossorigin="anonymous" />
            <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
            <script src="/client/js/preloader.js"></script>
            <link rel="stylesheet" href="/client/css/navbar.css" />
            <link rel="stylesheet" href="/client/css/style.css" />

        </head>


        <body>
            <div class="se-pre-con"></div>
            <header>
                <jsp:include page="/WEB-INF/view/client/layout/header.jsp" />

            </header>
            <section>
                <div class="row">
                    <div class="col1">
                        <img src="/client/Images/nike-6.jpg" alt="" srcset="" />
                    </div>
                    <div class="col2">
                        <h1>Nike Free RN OC</h1>
                        <p>
                            The iconic Nike Free returns with more perforations and engineered
                            mesh in the upper that strategically target breathability across
                            high-heat areas. A slimmer heel collar and tongue reduce bulk
                            without compromising comfort, while exposed Flywire cables give you
                            a snug fit at higher speeds.
                        </p>
                        <h2>$399.99</h2>
                        <span>
                            <h3>Size</h3>
                            <select name="" id="">
                                <option value="" selected disabled>Please select an option</option>
                                <option value="">US 6.5</option>
                                <option value="">US 7</option>
                                <option value="">US 7.5</option>
                                <option value="">US 8</option>
                                <option value="">US 8.5</option>
                                <option value="">US 9</option>
                            </select>
                        </span>
                        <br />
                        <br />
                        <a class="button-cart" href="/client/HTML/checkout.html">Add to cart</a> &nbsp;
                        &nbsp;
                        <a class="wishlist" href="">Add to wishlist</a>
                    </div>
                </div>
            </section>
            <section class="video">
                <h1 style="text-align: center">Video</h1>
                <video src="/client/Images/videoplayback.mp4" type="video/mp4" controls controlsList="nodownload"
                    poster="/client/Images/nike-zoom.gif" style="display:block; margin:30px auto; width: 70%"></video>
            </section>
            <jsp:include page="/WEB-INF/view/client/layout/footer.jsp" />

        </body>

        </html>