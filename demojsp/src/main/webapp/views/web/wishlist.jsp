<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <meta http-equiv="x-ua-compatible" content="ie=edge" />
    <title>Material Design for Bootstrap</title>
    <!-- MDB icon -->
    <link rel="icon" href="${pageContext.request.contextPath}/views/template/mdb/img/mdb-favicon.ico" type="image/x-icon" />
    <!-- Font Awesome -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css" />
    <!-- Google Fonts Roboto -->
    <link
            rel="stylesheet"
            href="https://fonts.googleapis.com/css2?family=Roboto:wght@300;400;500;700&display=swap"
    />
    <!-- MDB ESSENTIAL -->
    <link rel="stylesheet" href="<c:url value="/views/template/mdb/css/mdb.min.css" />"/>
    <!-- MDB PLUGINS -->
    <link rel="stylesheet" href="<c:url value="/views/template/mdb/plugins/css/all.min.css" />" />
    <!-- Custom styles -->
    <style></style>
</head>

<body>
<!-- Start your project here-->
<!--Main Navigation-->
<header>
    <!-- Jumbotron -->
    <div class="p-3 text-center bg-white border-bottom">
        <div class="container">
            <div class="row">
                <div class="col-md-4 d-flex justify-content-center justify-content-md-start mb-3 mb-md-0">
                    <a href="#!" class="ms-md-2">
                        <img src="https://mdbootstrap.com/img/logo/mdb-transaprent-noshadows.png" height="35" />
                    </a>
                </div>

                <div class="col-md-4">
                    <form class="d-flex input-group w-auto my-auto mb-3 mb-md-0">
                        <input autocomplete="off" type="search" class="form-control rounded" placeholder="Search" />
                        <span class="input-group-text border-0 d-none d-lg-flex"><i class="fas fa-search"></i></span>
                    </form>
                </div>

                <div class="col-md-4 d-flex justify-content-center justify-content-md-end align-items-center">
                    <div class="d-flex">
                        <!-- Cart -->
                        <a class="text-reset me-3" href="cart">
                            <span><i class="fas fa-shopping-cart"></i></span>
                            <span class="badge rounded-pill badge-notification bg-danger">1</span>
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
                            <a class="text-reset dropdown-toggle me-3 hidden-arrow" href="#" id="navbarDropdown" role="button"
                               data-mdb-toggle="dropdown" aria-expanded="false">
                                <i class="flag-united-kingdom flag m-0"></i>
                            </a>
                            <ul class="dropdown-menu dropdown-menu-end" aria-labelledby="navbarDropdown">
                                <li>
                                    <a class="dropdown-item" href="#"><i class="flag-united-kingdom flag"></i>English
                                        <i class="fa fa-check text-success ms-2"></i></a>
                                </li>
                                <li>
                                    <hr class="dropdown-divider" />
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

                        <!-- User -->
                        <div class="dropdown">
                            <a class="text-reset dropdown-toggle d-flex align-items-center hidden-arrow" href="#"
                               id="navbarDropdownMenuLink2" role="button" data-mdb-toggle="dropdown" aria-expanded="false">
                                <img src="https://mdbootstrap.com/img/Photos/Avatars/img (31).jpg" class="rounded-circle" height="22"
                                     alt="" loading="lazy" />
                            </a>
                            <ul class="dropdown-menu dropdown-menu-end" aria-labelledby="navbarDropdownMenuLink">
                                <li><a class="dropdown-item" href="#">My profile</a></li>
                                <li><a class="dropdown-item" href="#">Settings</a></li>
                                <li><a class="dropdown-item" href="#">Logout</a></li>
                            </ul>
                        </div>
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
                </li>
                <li class="nav-item me-2 me-lg-0 d-none d-md-inline-block">
                    <a class="nav-link" href="home">Home</a>
                </li>
                <li class="nav-item me-2 me-lg-0 d-none d-md-inline-block">
                    <a class="nav-link" href="shop">Shop</a>
                </li>
                <li class="nav-item me-2 me-lg-0 d-none d-md-inline-block">
                    <a class="nav-link" href="wishlist">WishtList</a>
                </li>
                <li class="nav-item me-2 me-lg-0 d-none d-md-inline-block">
                    <a class="nav-link" href="#">Contact</a>
                </li>
            </ul>
            <!-- Left links -->

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
                             class="w-100" />
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

    <!-- Jumbotron -->
    <div class="p-5 text-center bg-light">
        <h1 class="mb-0 h3">Wishlist</h1>
    </div>
    <!-- Jumbotron -->
</header>
<!--Main Navigation-->

<!--Main layout-->
<main class="mt-5">
    <div class="container">
        <!--Section: Wishlist-->
        <section class="text-center">
            <div class="row">
                <div class="col-lg-4 col-md-12 mb-4">
                    <div class="card">
                        <div class="bg-image hover-zoom ripple" data-mdb-ripple-color="light">
                            <img src="https://mdbootstrap.com/img/Photos/Horizontal/E-commerce/Products/belt.jpg" class="w-100" />
                            <a href="#!">
                                <div class="mask">
                                    <div class="d-flex justify-content-start align-items-end h-100">
                                        <h5><span class="badge badge-primary ms-2">New</span></h5>
                                    </div>
                                </div>
                                <div class="hover-overlay">
                                    <div class="mask" style="background-color: rgba(251, 251, 251, 0.15)"></div>
                                </div>
                            </a>
                        </div>
                        <div class="card-body">
                            <a href="" class="text-reset">
                                <h5 class="card-title mb-3">Product name</h5>
                            </a>
                            <a href="" class="text-reset">
                                <p>Category</p>
                            </a>
                            <h6 class="mb-3">$61.99</h6>

                            <button type="button" class="btn btn-primary me-1 mb-1">
                                Add to cart
                            </button>
                            <button type="button" class="btn btn-danger px-3 me-1 mb-1">
                                <i class="fas fa-times"></i>
                            </button>
                        </div>
                    </div>
                </div>

                <div class="col-lg-4 col-md-6 mb-4">
                    <div class="card">
                        <div class="bg-image hover-zoom ripple" data-mdb-ripple-color="light">
                            <img src="https://mdbootstrap.com/img/Photos/Horizontal/E-commerce/Products/img%20(4).jpg"
                                 class="w-100" />
                            <a href="#!">
                                <div class="mask">
                                    <div class="d-flex justify-content-start align-items-end h-100">
                                        <h5><span class="badge badge-success ms-2">Eco</span></h5>
                                    </div>
                                </div>
                                <div class="hover-overlay">
                                    <div class="mask" style="background-color: rgba(251, 251, 251, 0.15)"></div>
                                </div>
                            </a>
                        </div>
                        <div class="card-body">
                            <a href="" class="text-reset">
                                <h5 class="card-title mb-3">Product name</h5>
                            </a>
                            <a href="" class="text-reset">
                                <p>Category</p>
                            </a>
                            <h6 class="mb-3">$61.99</h6>

                            <button type="button" class="btn btn-primary me-1 mb-1">
                                Add to cart
                            </button>
                            <button type="button" class="btn btn-danger px-3 me-1 mb-1">
                                <i class="fas fa-times"></i>
                            </button>
                        </div>
                    </div>
                </div>

                <div class="col-lg-4 col-md-6 mb-4">
                    <div class="card">
                        <div class="bg-image hover-zoom ripple" data-mdb-ripple-color="light">
                            <img src="https://mdbootstrap.com/img/Photos/Horizontal/E-commerce/Products/shoes%20(3).jpg"
                                 class="w-100" />
                            <a href="#!">
                                <div class="mask">
                                    <div class="d-flex justify-content-start align-items-end h-100">
                                        <h5><span class="badge badge-danger ms-2">-10%</span></h5>
                                    </div>
                                </div>
                                <div class="hover-overlay">
                                    <div class="mask" style="background-color: rgba(251, 251, 251, 0.15)"></div>
                                </div>
                            </a>
                        </div>
                        <div class="card-body">
                            <a href="" class="text-reset">
                                <h5 class="card-title mb-3">Product name</h5>
                            </a>
                            <a href="" class="text-reset">
                                <p>Category</p>
                            </a>
                            <h6 class="mb-3">
                                <s>$61.99</s><strong class="ms-2 text-danger">$50.99</strong>
                            </h6>

                            <button type="button" class="btn btn-primary me-1 mb-1">
                                Add to cart
                            </button>
                            <button type="button" class="btn btn-danger px-3 me-1 mb-1">
                                <i class="fas fa-times"></i>
                            </button>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!--Section: Wishlist-->
    </div>
</main>
<!--Main layout-->

<!--Footer-->
<footer class="bg-light text-center text-lg-start">
    <!-- Grid container -->
    <div class="container p-4">
        <div class="row">
            <div class="col-md-6 mb-4 mb-md-0 d-flex justify-content-center justify-content-md-start align-items-center">
                <strong>Get connected with us on social networks</strong>
            </div>

            <div class="col-md-6 d-flex justify-content-center justify-content-md-end">
                <!-- Facebook -->
                <a class="btn btn-primary btn-sm btn-floating me-2" style="background-color: #3b5998" href="#!"
                   role="button"><i class="fab fa-facebook-f"></i></a>
                <!-- Twitter -->
                <a class="btn text-white btn-sm btn-floating me-2" style="background-color: #55acee" href="#!"
                   role="button"><i class="fab fa-twitter"></i></a>
                <!-- Pinterest -->
                <a class="btn text-white btn-sm btn-floating me-2" style="background-color: #c61118" href="#!"
                   role="button"><i class="fab fa-pinterest"></i></a>
                <!-- Youtube -->
                <a class="btn text-white btn-sm btn-floating me-2" style="background-color: #ed302f" href="#!"
                   role="button"><i class="fab fa-youtube"></i></a>
                <!-- Instagram -->
                <a class="btn text-white btn-sm btn-floating me-2" style="background-color: #ac2bac" href="#!"
                   role="button"><i class="fab fa-instagram"></i></a>
            </div>
        </div>

        <hr class="my-3" />

        <!--Grid row-->
        <div class="row">
            <!--Grid column-->
            <div class="col-lg-4 mb-4 mb-lg-0">
                <p><strong>About us</strong></p>

                <p>
                    Lorem ipsum dolor sit amet consectetur, adipisicing elit. Iste
                    atque ea quis molestias. Fugiat pariatur maxime quis culpa
                    corporis vitae repudiandae aliquam voluptatem veniam, est atque
                    cumque eum delectus sint!
                </p>
            </div>
            <!--Grid column-->

            <!--Grid column-->
            <div class="col-lg-3 mb-4 mb-lg-0">
                <p><strong>Useful links</strong></p>

                <ul class="list-unstyled mb-0">
                    <li>
                        <a href="#!" class="text-dark">Privacy policy</a>
                    </li>
                    <li>
                        <a href="#!" class="text-dark">Media</a>
                    </li>
                    <li>
                        <a href="#!" class="text-dark">Job offers</a>
                    </li>
                    <li>
                        <a href="#!" class="text-dark">Cooperation</a>
                    </li>
                </ul>
            </div>
            <!--Grid column-->

            <!--Grid column-->
            <div class="col-lg-3 mb-4 mb-lg-0">
                <p><strong>Products</strong></p>

                <ul class="list-unstyled">
                    <li>
                        <a href="#!" class="text-dark">Electronics</a>
                    </li>
                    <li>
                        <a href="#!" class="text-dark">Fashion</a>
                    </li>
                    <li>
                        <a href="#!" class="text-dark">Beauty</a>
                    </li>
                    <li>
                        <a href="#!" class="text-dark">Automotive</a>
                    </li>
                </ul>
            </div>
            <!--Grid column-->

            <!--Grid column-->
            <div class="col-lg-2 mb-4 mb-lg-0">
                <p><strong>Support</strong></p>

                <ul class="list-unstyled">
                    <li>
                        <a href="#!" class="text-dark">Complaints</a>
                    </li>
                    <li>
                        <a href="#!" class="text-dark">Help center</a>
                    </li>
                    <li>
                        <a href="#!" class="text-dark">Community</a>
                    </li>
                    <li>
                        <a href="#!" class="text-dark">FAQ</a>
                    </li>
                </ul>
            </div>
            <!--Grid column-->
        </div>
        <!--Grid row-->
    </div>
    <!-- Grid container -->

    <!-- Copyright -->
    <div class="text-center p-3" style="background-color: rgba(0, 0, 0, 0.2)">
        © 2020 Copyright:
        <a class="text-dark" href="https://mdbootstrap.com/">MDBootstrap.com</a>
    </div>
    <!-- Copyright -->
</footer>
<!--Footer-->
<!-- End your project here-->
</body>

<!-- MDB ESSENTIAL -->
<script type="text/javascript" src="<c:url value="/views/template/mdb/js/mdb.min.js"/>"></script>
<!-- MDB PLUGINS -->
<script type="text/javascript" src="<c:url value="/views/template/mdb/plugins/js/all.min.js"/>"></script>
<!-- Custom scripts -->
<script type="text/javascript"></script>
</html>
