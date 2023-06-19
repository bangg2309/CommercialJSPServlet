<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@include file="/common/taglib.jsp" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>
    <meta http-equiv="x-ua-compatible" content="ie=edge"/>
    <title>Material Design for Bootstrap</title>
    <!-- MDB icon -->
    <link rel="icon" href="${pageContext.request.contextPath}/views/template/mdb/img/mdb-favicon.ico"
          type="image/x-icon"/>
    <!-- Font Awesome -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css"/>
    <!-- Google Fonts Roboto -->
    <link
            rel="stylesheet"
            href="https://fonts.googleapis.com/css2?family=Roboto:wght@300;400;500;700&display=swap"
    />
    <!-- MDB ESSENTIAL -->
    <link rel="stylesheet" href="<c:url value="/views/template/mdb/css/mdb.min.css" />"/>
    <!-- MDB PLUGINS -->
    <link rel="stylesheet" href="<c:url value="/views/template/mdb/plugins/css/all.min.css" />"/>
    <!-- Custom styles -->
    <style></style>
</head>

<body>
<!-- Start your project here-->
<!--Main Navigation-->
<header class="mb-7">
    <!-- Jumbotron -->
    <div class="p-3 text-center bg-white border-bottom">
        <div class="container">
            <div class="row">
                <div class="col-md-4 d-flex justify-content-center justify-content-md-start mb-3 mb-md-0">
                    <a href="#!" class="ms-md-2">
                        <img src="https://mdbootstrap.com/img/logo/mdb-transaprent-noshadows.png" height="35"/>
                    </a>
                </div>

                <div class="col-md-4">
                    <form class="d-flex input-group w-auto my-auto mb-3 mb-md-0">
                        <input autocomplete="off" type="search" class="form-control rounded" placeholder="Search"/>
                        <span class="input-group-text border-0 d-none d-lg-flex"><i class="fas fa-search"></i></span>
                    </form>
                </div>

                <div class="col-md-4 d-flex justify-content-center justify-content-md-end">
                    <div class="d-flex align-items-center">
                        <!-- Cart -->
                        <a class="text-reset me-3" href="#">
                            <span><i class="fas fa-shopping-cart"></i></span>
                        </a>

                        <!-- Notification -->
                        <div class="dropdown">
                            <a class="text-reset me-3 dropdown-toggle hidden-arrow" href="#" id="navbarDropdownMenuLink"
                               role="button" data-mdb-toggle="dropdown" aria-expanded="false">
                                <i class="fas fa-bell"></i>
                            </a>
                            <ul class="dropdown-menu dropdown-menu-end" aria-labelledby="navbarDropdownMenuLink">
                                <li><a class="dropdown-item" href="#">Some news</a></li>
                                <li><a class="dropdown-item" href="#">Another news</a></li>
                                <li>
                                    <a class="dropdown-item" href="#">Something else here</a>
                                </li>
                            </ul>
                        </div>

                        <!-- Languages -->
                        <div class="dropdown">
                            <a class="text-reset dropdown-toggle me-3 hidden-arrow" href="#" id="navbarDropdown"
                               role="button"
                               data-mdb-toggle="dropdown" aria-expanded="false">
                                <i class="flag-united-kingdom flag m-0"></i>
                            </a>
                            <ul class="dropdown-menu dropdown-menu-end" aria-labelledby="navbarDropdown">
                                <li>
                                    <a class="dropdown-item" href="#"><i class="flag-united-kingdom flag"></i>English
                                        <i class="fa fa-check text-success ms-2"></i></a>
                                </li>
                                <li>
                                    <hr class="dropdown-divider"/>
                                </li>
                                <li>
                                    <a class="dropdown-item" href="#"><i class="flag-poland flag"></i>Polski</a>
                                </li>
                                <li>
                                    <a class="dropdown-item" href="#"><i class="flag-china flag"></i>中文</a>
                                </li>
                                <li>
                                    <a class="dropdown-item" href="#"><i class="flag-japan flag"></i>日本語</a>
                                </li>
                                <li>
                                    <a class="dropdown-item" href="#"><i class="flag-germany flag"></i>Deutsch</a>
                                </li>
                                <li>
                                    <a class="dropdown-item" href="#"><i class="flag-france flag"></i>Français</a>
                                </li>
                                <li>
                                    <a class="dropdown-item" href="#"><i class="flag-spain flag"></i>Español</a>
                                </li>
                                <li>
                                    <a class="dropdown-item" href="#"><i class="flag-russia flag"></i>Русский</a>
                                </li>
                                <li>
                                    <a class="dropdown-item" href="#"><i class="flag-portugal flag"></i>Português</a>
                                </li>
                            </ul>
                        </div>

                        <!-- Login button -->
                        <button type="button" class="btn btn-primary">
                            Sign up<i class="fas fa-lock ms-2"></i>
                        </button>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Jumbotron -->

    <!-- Navbar -->
    <nav class="navbar navbar-expand-lg navbar-light bg-white">
        <!-- Container wrapper -->
        <div class="container justify-content-center justify-content-md-between">
            <!-- Left links -->
            <ul class="navbar-nav flex-row">
                <li class="nav-item me-2 me-lg-0">
                    <a class="nav-link" href="#" role="button" data-mdb-toggle="sidenav" data-mdb-target="#sidenav-1"
                       class="btn shadow-0 p-0 me-3" aria-controls="#sidenav-1" aria-haspopup="true">
                        <i class="fas fa-bars me-1"></i>
                        <span>Categories</span>
                    </a>
                </li>
                <li class="nav-item me-2 me-lg-0 d-none d-md-inline-block">
                    <a class="nav-link" href="#">Bestsellers</a>
                </li>
                <li class="nav-item me-2 me-lg-0 d-none d-md-inline-block">
                    <a class="nav-link" href="#">Inspirations</a>
                </li>
                <li class="nav-item me-2 me-lg-0 d-none d-md-inline-block">
                    <a class="nav-link" href="#">Blog</a>
                </li>
                <li class="nav-item me-2 me-lg-0 d-none d-md-inline-block">
                    <a class="nav-link" href="#">Contact</a>
                </li>
            </ul>
            <!-- Left links -->

            <button class="btn btn-outline-primary" data-mdb-ripple-color="dark" type="button">
                Download app<i class="fas fa-download ms-2"></i>
            </button>
        </div>
        <!-- Container wrapper -->
    </nav>
    <!-- Navbar -->

    <!-- Sidenav -->
    <div id="sidenav-1" class="sidenav" role="navigation" data-mdb-hidden="true" data-mdb-accordion="true">
        <ul class="sidenav-menu">
            <li class="sidenav-item">
                <a class="sidenav-link"><i class="fas fa-layer-group pe-3"></i><span>Categories</span></a>
                <ul class="sidenav-collapse show">
                    <li class="sidenav-item">
                        <a class="sidenav-link">Dresses</a>
                    </li>
                    <li class="sidenav-item">
                        <a class="sidenav-link">Shirts</a>
                    </li>
                    <li class="sidenav-item">
                        <a class="sidenav-link">Jeans</a>
                    </li>
                    <li class="sidenav-item">
                        <a class="sidenav-link">Shoes</a>
                    </li>
                    <li class="sidenav-item">
                        <a class="sidenav-link">Accessories</a>
                    </li>
                    <li class="sidenav-item">
                        <a class="sidenav-link">Jewelry</a>
                    </li>
                </ul>
            </li>
            <li class="sidenav-item">
                <a class="sidenav-link"><i class="fas fa-gem pe-3"></i><span>Brands</span></a>
                <ul class="sidenav-collapse">
                    <li class="sidenav-item">
                        <a class="sidenav-link">Brand 1</a>
                    </li>
                    <li class="sidenav-item">
                        <a class="sidenav-link">Brand 2</a>
                    </li>
                    <li class="sidenav-item">
                        <a class="sidenav-link">Brand 3</a>
                    </li>
                    <li class="sidenav-item">
                        <a class="sidenav-link">Brand 4</a>
                    </li>
                </ul>
            </li>
            <li class="sidenav-item">
                <a class="sidenav-link"><i class="fas fa-gift pe-3"></i><span>Discounts</span></a>
                <ul class="sidenav-collapse">
                    <li class="sidenav-item">
                        <a class="sidenav-link">-70%</a>
                    </li>
                    <li class="sidenav-item">
                        <a class="sidenav-link">-50%</a>
                    </li>
                    <li class="sidenav-item">
                        <a class="sidenav-link">Any</a>
                    </li>
                </ul>
            </li>
            <li class="sidenav-item">
                <a class="sidenav-link"><i class="fas fa-fire-alt pe-3"></i><span>Popular</span></a>
                <ul class="sidenav-collapse">
                    <li class="sidenav-item">
                        <a class="sidenav-link">Jewelry</a>
                    </li>
                    <li class="sidenav-item">
                        <a class="sidenav-link">Snickers</a>
                    </li>
                </ul>
            </li>
            <li class="sidenav-item">
                <a class="sidenav-link"><i class="fab fa-hotjar pe-3"></i><span>Today's bestseller</span></a>
                <div class="card mx-3">
                    <div class="bg-image hover-zoom ripple" data-mdb-ripple-color="light">
                        <img src="https://mdbootstrap.com/img/Photos/Horizontal/E-commerce/Products/shoes%20(3).jpg"
                             class="w-100"/>
                        <a href="#!">
                            <div class="mask">
                                <div class="d-flex justify-content-start align-items-end h-100">
                                    <h5><span class="badge bg-danger ms-2">-10%</span></h5>
                                </div>
                            </div>
                            <div class="hover-overlay">
                                <div class="mask" style="background-color: rgba(251, 251, 251, 0.15)"></div>
                            </div>
                        </a>
                    </div>
                    <div class="card-body">
                        <a href="" class="text-reset">
                            <p class="mb-2">Pink snickers</p>
                        </a>
                        <p class="mb-0">
                            <s>$61.99</s><strong class="ms-2 text-danger">$50.99</strong>
                        </p>
                    </div>
                </div>
            </li>
        </ul>
    </div>
    <!-- Sidenav -->
</header>
<!--Main Navigation-->

<!--Main layout-->
<main class="mb-6">
    <div class="container">
        <!-- Section: Login form -->
        <section class="">
            <div class="row d-flex justify-content-center">
                <div class="col-xl-5 col-md-8">
                    <div class="card rounded-5">
                        <div class="card-body p-4">
                            <!-- Pills navs -->
                            <ul
                                    class="nav nav-pills nav-justified mb-3"
                                    id="ex1"
                                    role="tablist"
                            >
                                <li class="nav-item" role="presentation">
                                    <a
                                            class="nav-link active"
                                            id="tab-login"
                                            data-mdb-toggle="pill"
                                            href="#pills-login"
                                            role="tab"
                                            aria-controls="pills-login"
                                            aria-selected="true"
                                    >Login</a
                                    >
                                </li>
                                <li class="nav-item" role="presentation">
                                    <a
                                            class="nav-link"
                                            id="tab-register"
                                            data-mdb-toggle="pill"
                                            href="#pills-register"
                                            role="tab"
                                            aria-controls="pills-register"
                                            aria-selected="false"
                                    >Register</a
                                    >
                                </li>
                            </ul>
                            <!-- Pills navs -->

                            <!-- Pills content -->
                            <div class="tab-content">
                                <div
                                        class="tab-pane fade show active"
                                        id="pills-login"
                                        role="tabpanel"
                                        aria-labelledby="tab-login"
                                >
                                    <form>
                                        <div class="text-center mt-4 mb-2">
                                            <p>Sign in with:</p>
                                            <button
                                                    type="button"
                                                    class="btn btn-link btn-lg btn-floating"
                                                    data-ripple-color="primary"
                                            >
                                                <i class="fab fa-facebook-f"></i>
                                            </button>

                                            <button
                                                    type="button"
                                                    class="btn btn-link btn-lg btn-floating"
                                                    data-ripple-color="primary"
                                            >
                                                <i class="fab fa-google"></i>
                                            </button>

                                            <button
                                                    type="button"
                                                    class="btn btn-link btn-lg btn-floating"
                                                    data-ripple-color="primary"
                                            >
                                                <i class="fab fa-twitter"></i>
                                            </button>

                                            <button
                                                    type="button"
                                                    class="btn btn-link btn-lg btn-floating"
                                                    data-ripple-color="primary"
                                            >
                                                <i class="fab fa-github"></i>
                                            </button>
                                        </div>

                                        <p class="text-center mb-4">or:</p>

                                        <!-- Email input -->
                                        <div class="form-outline mb-4">
                                            <input
                                                    type="email"
                                                    id="loginName"
                                                    class="form-control"
                                            />
                                            <label class="form-label" for="loginName"
                                            >Email or username</label
                                            >
                                        </div>

                                        <!-- Password input -->
                                        <div class="form-outline mb-4">
                                            <input
                                                    type="password"
                                                    id="loginPassword"
                                                    class="form-control"
                                            />
                                            <label class="form-label" for="loginPassword"
                                            >Password</label
                                            >
                                        </div>

                                        <!-- 2 column grid layout -->
                                        <div class="row mb-4">
                                            <div class="col-md-6 d-flex justify-content-center">
                                                <!-- Checkbox -->
                                                <div class="form-check mb-3 mb-md-0">
                                                    <input
                                                            class="form-check-input"
                                                            type="checkbox"
                                                            value=""
                                                            id="loginCheck"
                                                            checked
                                                    />
                                                    <label class="form-check-label" for="loginCheck">
                                                        Remember me
                                                    </label>
                                                </div>
                                            </div>

                                            <div class="col-md-6 d-flex justify-content-center">
                                                <!-- Simple link -->
                                                <a href="#!">Forgot password?</a>
                                            </div>
                                        </div>

                                        <!-- Submit button -->
                                        <button
                                                type="submit"
                                                class="btn btn-primary btn-rounded w-100 mb-4"
                                        >
                                            Sign in
                                        </button>

                                        <!-- Register buttons -->
                                        <div class="text-center">
                                            <p>Not a member? <a href="#!">Register</a></p>
                                        </div>
                                    </form>
                                </div>
                                <div
                                        class="tab-pane fade"
                                        id="pills-register"
                                        role="tabpanel"
                                        aria-labelledby="tab-register"
                                >
                                    <form>
                                        <div class="text-center mt-4 mb-2">
                                            <p>Sign up with:</p>
                                            <button
                                                    type="button"
                                                    class="btn btn-link btn-lg btn-floating"
                                                    data-ripple-color="primary"
                                            >
                                                <i class="fab fa-facebook-f"></i>
                                            </button>

                                            <button
                                                    type="button"
                                                    class="btn btn-link btn-lg btn-floating"
                                                    data-ripple-color="primary"
                                            >
                                                <i class="fab fa-google"></i>
                                            </button>

                                            <button
                                                    type="button"
                                                    class="btn btn-link btn-lg btn-floating"
                                                    data-ripple-color="primary"
                                            >
                                                <i class="fab fa-twitter"></i>
                                            </button>

                                            <button
                                                    type="button"
                                                    class="btn btn-link btn-lg btn-floating"
                                                    data-ripple-color="primary"
                                            >
                                                <i class="fab fa-github"></i>
                                            </button>
                                        </div>

                                        <p class="text-center mb-4">or:</p>

                                        <!-- Name input -->
                                        <div class="form-outline mb-4">
                                            <input
                                                    type="text"
                                                    id="registerName"
                                                    class="form-control"
                                            />
                                            <label class="form-label" for="registerName"
                                            >Name</label
                                            >
                                        </div>

                                        <!-- Username input -->
                                        <div class="form-outline mb-4">
                                            <input
                                                    type="text"
                                                    id="registerUsername"
                                                    class="form-control"
                                            />
                                            <label class="form-label" for="registerUsername"
                                            >Username</label
                                            >
                                        </div>

                                        <!-- Email input -->
                                        <div class="form-outline mb-4">
                                            <input
                                                    type="email"
                                                    id="registerEmail"
                                                    class="form-control"
                                            />
                                            <label class="form-label" for="registerEmail"
                                            >Email</label
                                            >
                                        </div>

                                        <!-- Password input -->
                                        <div class="form-outline mb-4">
                                            <input
                                                    type="password"
                                                    id="registerPassword"
                                                    class="form-control"
                                            />
                                            <label class="form-label" for="registerPassword"
                                            >Password</label
                                            >
                                        </div>

                                        <!-- Repeat Password input -->
                                        <div class="form-outline mb-4">
                                            <input
                                                    type="password"
                                                    id="registerRepeatPassword"
                                                    class="form-control"
                                            />
                                            <label class="form-label" for="registerRepeatPassword"
                                            >Repeat password</label
                                            >
                                        </div>

                                        <!-- Checkbox -->
                                        <div
                                                class="form-check d-flex justify-content-center mb-4"
                                        >
                                            <input
                                                    class="form-check-input me-2"
                                                    type="checkbox"
                                                    value=""
                                                    id="registerCheck"
                                                    checked
                                                    aria-describedby="registerCheckHelpText"
                                            />
                                            <label class="form-check-label" for="registerCheck">
                                                I have read and agree to the terms
                                            </label>
                                        </div>

                                        <!-- Submit button -->
                                        <button
                                                type="submit"
                                                class="btn btn-primary btn-rounded w-100 mb-3"
                                        >
                                            Sign in
                                        </button>
                                    </form>
                                </div>
                            </div>
                            <!-- Pills content -->
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- Section: Login form -->
    </div>
</main>
<!--Main layout-->

<!-- Footer -->
<footer
        class="text-center text-lg-start text-muted"
        style="background-color: hsl(213, 44%, 97%)"
>
    <!-- Section: Social media -->
    <section
            class="
                  d-flex
                  justify-content-center justify-content-lg-between
                  p-4
                  border-bottom
                  container
                  "
    >
        <!-- Left -->
        <div class="me-5 d-none d-lg-block">
            <span>Get connected with us on social networks:</span>
        </div>
        <!-- Left -->

        <!-- Right -->
        <div>
            <a href="" class="me-4 text-reset">
                <i class="fab fa-facebook-f"></i>
            </a>
            <a href="" class="me-4 text-reset">
                <i class="fab fa-twitter"></i>
            </a>
            <a href="" class="me-4 text-reset">
                <i class="fab fa-google"></i>
            </a>
            <a href="" class="me-4 text-reset">
                <i class="fab fa-instagram"></i>
            </a>
            <a href="" class="me-4 text-reset">
                <i class="fab fa-linkedin"></i>
            </a>
            <a href="" class="me-4 text-reset">
                <i class="fab fa-github"></i>
            </a>
        </div>
        <!-- Right -->
    </section>
    <!-- Section: Social media -->

    <!-- Section: Links  -->
    <section class="">
        <div class="container text-center text-md-start mt-5">
            <!-- Grid row -->
            <div class="row mt-3">
                <!-- Grid column -->
                <div class="col-md-3 col-lg-4 col-xl-3 mx-auto mb-4">
                    <!-- Content -->
                    <h6 class="text-uppercase fw-bold mb-4">
                        <i class="fas fa-gem me-3"></i>Company name
                    </h6>
                    <p>
                        Here you can use rows and columns to organize your footer
                        content. Lorem ipsum dolor sit amet, consectetur adipisicing
                        elit.
                    </p>
                </div>
                <!-- Grid column -->

                <!-- Grid column -->
                <div class="col-md-2 col-lg-2 col-xl-2 mx-auto mb-4">
                    <!-- Links -->
                    <h6 class="text-uppercase fw-bold mb-4">Products</h6>
                    <p>
                        <a href="#!" class="text-reset">Dresses</a>
                    </p>
                    <p>
                        <a href="#!" class="text-reset">Skirts</a>
                    </p>
                    <p>
                        <a href="#!" class="text-reset">Jeans</a>
                    </p>
                    <p>
                        <a href="#!" class="text-reset">Accessories</a>
                    </p>
                </div>
                <!-- Grid column -->

                <!-- Grid column -->
                <div class="col-md-3 col-lg-2 col-xl-2 mx-auto mb-4">
                    <!-- Links -->
                    <h6 class="text-uppercase fw-bold mb-4">Useful links</h6>
                    <p>
                        <a href="#!" class="text-reset">Pricing</a>
                    </p>
                    <p>
                        <a href="#!" class="text-reset">Settings</a>
                    </p>
                    <p>
                        <a href="#!" class="text-reset">Orders</a>
                    </p>
                    <p>
                        <a href="#!" class="text-reset">Help</a>
                    </p>
                </div>
                <!-- Grid column -->

                <!-- Grid column -->
                <div class="col-md-4 col-lg-3 col-xl-3 mx-auto mb-md-0 mb-4">
                    <!-- Links -->
                    <h6 class="text-uppercase fw-bold mb-4">Contact</h6>
                    <p><i class="fas fa-home me-3"></i> New York, NY 10012, US</p>
                    <p>
                        <i class="fas fa-envelope me-3"></i>
                        info@example.com
                    </p>
                    <p><i class="fas fa-phone me-3"></i> + 01 234 567 88</p>
                    <p><i class="fas fa-print me-3"></i> + 01 234 567 89</p>
                </div>
                <!-- Grid column -->
            </div>
            <!-- Grid row -->
        </div>
    </section>
    <!-- Section: Links  -->

    <!-- Copyright -->
    <div
            class="text-center p-4"
            style="background-color: hsla(0, 0%, 17%, 0.04)"
    >
        © 2021 Copyright:
        <a class="text-reset fw-bold" href="https://mdbootstrap.com/"
        >MDBootstrap.com</a
        >
    </div>
    <!-- Copyright -->
</footer>
<!-- Footer -->
<!-- End your project here-->
</body>

<!-- MDB ESSENTIAL -->
<script type="text/javascript" src="<c:url value="/views/template/mdb/js/mdb.min.js"/>"></script>
<!-- MDB PLUGINS -->
<script type="text/javascript" src="<c:url value="/views/template/mdb/plugins/js/all.min.js"/>"></script>
<!-- Custom scripts -->
<script type="text/javascript"></script>
</html>
