<%@page contentType="text/html" pageEncoding="UTF-8" %>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
        <%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
            <html lang="en">

            <head>
                <meta charset="UTF-8">
                <meta name="viewport" content="width=device-width, initial-scale=1.0">
                <title>Register</title>
                <!-- Latest compiled and minified CSS -->
                <link rel="shortcut icon" href="/client/img/fav.png">
                <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
                <link rel="stylesheet"
                    href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.1/font/bootstrap-icons.css">
                <link rel="stylesheet" href="/client/css/index.css">


            </head>


            <body>
                <div class="container">
                    <div class="row justify-content-center align-items-center min-vh-100">
                        <div class="col-md-6">
                            <div class="card shadow-lg">
                                <div class="card-header gradient-header text-white text-center py-4">
                                    <h3 class="mb-0">Create Account</h3>
                                </div>
                                <div class="card-body p-4">
                                    <form:form method="post" action="/register" modelAttribute="registerDTO">
                                        <div class="row mb-3">
                                            <div class="col-md-6">
                                                <label for="firstName" class="form-label">First Name</label>
                                                <form:input type="text" class="form-control" id="firstName"
                                                    placeholder="Enter your first name" path="firstName" />
                                            </div>
                                            <div class="col-md-6">
                                                <label for="lastName" class="form-label">Last Name</label>
                                                <form:input type="text" class="form-control" id="lastName"
                                                    placeholder="Enter your last name" path="lastName" />
                                            </div>
                                        </div>
                                        <div class="row mb-3">
                                            <div class="col-md-6">
                                                <label for="phone" class="form-label">Phone</label>
                                                <form:input type="text" class="form-control" id="phone"
                                                    placeholder="Enter your phone" path="phone" />
                                            </div>
                                            <div class="col-md-6">
                                                <label for="address" class="form-label">Address</label>
                                                <form:input type="text" class="form-control" id="address"
                                                    placeholder="Enter your address" path="address" />
                                            </div>
                                        </div>
                                        <div class="mb-3">
                                            <label for="email" class="form-label">Email</label>
                                            <form:input type="email" class="form-control" id="email"
                                                placeholder="Enter your email" path="email" />
                                        </div>
                                        <div class="row mb-3">
                                            <div class="col-md-6">
                                                <label for="password" class="form-label">Password</label>
                                                <form:input type="password" class="form-control" id="password"
                                                    placeholder="Enter your password" path="password" />
                                            </div>
                                            <div class="col-md-6">
                                                <label for="confirmPassword" class="form-label">Confirm Password</label>
                                                <form:input type="password" class="form-control" id="confirmPassword"
                                                    placeholder="Confirm your password" path="confirmPassword" />
                                            </div>
                                        </div>
                                        <button type="submit" class="btn gradient-button w-100 py-2">Register</button>
                                        <div class="text-center mt-3">
                                            <span>Already have an account?</span>
                                            <a href="/login" class="gradient-text text-decoration-none ms-1">Login</a>
                                        </div>
                                    </form:form>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
            </body>

            </html>