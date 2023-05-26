<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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

                        <!-- User -->
                        <div class="dropdown">
                            <a class="text-reset dropdown-toggle d-flex align-items-center hidden-arrow" href="#"
                               id="navbarDropdownMenuLink2" role="button" data-mdb-toggle="dropdown"
                               aria-expanded="false">
                                <img src="https://mdbootstrap.com/img/Photos/Avatars/img (31).jpg"
                                     class="rounded-circle" height="22"
                                     alt="" loading="lazy"/>
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

    <!-- Jumbotron -->
    <div class="p-5 text-center bg-light">
        <h1 class="mb-0 h3">Shop</h1>
    </div>
    <!-- Jumbotron -->
</header>
<!--Main Navigation-->

<!--Main layout-->
<main class="mb-6">
    <div class="container">
        <div class="row gx-lg-5">
            <div class="col-lg-3 d-none d-lg-block">
                <!-- Section: Filters -->
                <section class="">
                    <!-- Section: Search -->
                    <section class="mb-5">
                        <div class="d-flex">
                            <input
                                    type="search"
                                    class="form-control rounded me-1"
                                    placeholder="Search"
                                    aria-label="Search"
                                    aria-describedby="search-addon"
                            />
                            <a
                                    href="#!"
                                    role="button"
                                    class="
                        btn btn-link btn-floating
                        text-reset
                        overflow-visible
                        "
                            >
                                <i class="fas fa-search"></i>
                            </a>
                        </div>
                    </section>
                    <!-- Section: Search -->

                    <!-- Section: Categories -->
                    <section class="mb-5">
                        <h5 class="fw-bold mb-4">Subcategories</h5>

                        <div class="text-muted small text-uppercase">
                            <p class="mb-3">
                                <a href="#!" class="text-reset">Dresses</a>
                            </p>
                            <p class="mb-3">
                                <a href="#!" class="text-reset">Tops, Tees & Blouses</a>
                            </p>
                            <p class="mb-3">
                                <a href="#!" class="text-reset">Sweaters</a>
                            </p>
                            <p class="mb-3">
                                <a href="#!" class="text-reset"
                                >Fashion Hoodies & Sweatshirts</a
                                >
                            </p>
                            <p class="mb-3"><a href="#!" class="text-reset">Jeans</a></p>
                            <p class="mb-3"><a href="#!" class="text-reset">Pants</a></p>
                            <p class="mb-3"><a href="#!" class="text-reset">Skirts</a></p>
                            <p class="mb-3"><a href="#!" class="text-reset">Shorts</a></p>
                            <p class="mb-3">
                                <a href="#!" class="text-reset">Leggings</a>
                            </p>
                            <p class="mb-3"><a href="#!" class="text-reset">Active</a></p>
                            <p class="mb-3">
                                <a href="#!" class="text-reset">Swimsuits & Cover Ups</a>
                            </p>
                            <p class="mb-3">
                                <a href="#!" class="text-reset">Lingerie, Sleep & Lounge</a>
                            </p>
                            <p class="mb-3">
                                <a href="#!" class="text-reset"
                                >Jumpsuits, Rompers & Overalls</a
                                >
                            </p>
                            <p class="mb-3">
                                <a href="#!" class="text-reset">Coats, Jackets & Vests</a>
                            </p>
                            <p class="mb-3">
                                <a href="#!" class="text-reset">Suiting & Blazers</a>
                            </p>
                            <p class="mb-0">
                                <a href="#!" class="text-reset">Socks & Hosiery</a>
                            </p>
                        </div>
                    </section>
                    <!-- Section: Categories -->

                    <!-- Section: Condition -->
                    <section class="mb-5">
                        <h5 class="fw-bold mb-4">Condition</h5>

                        <div class="form-check mb-3">
                            <input
                                    class="form-check-input"
                                    type="checkbox"
                                    value=""
                                    id="condition1"
                                    checked
                            />
                            <label class="form-check-label" for="condition1"> New </label>
                        </div>

                        <div class="form-check mb-3">
                            <input
                                    class="form-check-input"
                                    type="checkbox"
                                    value=""
                                    id="condition2"
                            />
                            <label class="form-check-label" for="condition2">
                                Used
                            </label>
                        </div>

                        <div class="form-check mb-3">
                            <input
                                    class="form-check-input"
                                    type="checkbox"
                                    value=""
                                    id="condition3"
                            />
                            <label class="form-check-label" for="condition3">
                                Collectible
                            </label>
                        </div>

                        <div class="form-check mb-3">
                            <input
                                    class="form-check-input"
                                    type="checkbox"
                                    value=""
                                    id="condition4"
                            />
                            <label class="form-check-label" for="condition4">
                                Renewed
                            </label>
                        </div>
                    </section>
                    <!-- Section: Condition -->

                    <!-- Section: Avg. Customer Review -->
                    <section class="mb-5">
                        <h5 class="fw-bold mb-4">Avg. Customer Review</h5>

                        <a href="" class="d-flex align-items-center mb-3">
                            <ul
                                    class="rating me-2"
                                    data-mdb-toggle="rating"
                                    data-mdb-readonly="true"
                                    data-mdb-value="4"
                            >
                                <li>
                                    <i class="far fa-star fa-sm text-primary"></i>
                                </li>
                                <li>
                                    <i class="far fa-star fa-sm text-primary"></i>
                                </li>
                                <li>
                                    <i class="far fa-star fa-sm text-primary"></i>
                                </li>
                                <li>
                                    <i class="far fa-star fa-sm text-primary"></i>
                                </li>
                                <li>
                                    <i class="far fa-star fa-sm text-primary"></i>
                                </li>
                            </ul>
                            <small class="text-muted">& UP</small>
                        </a>

                        <a href="" class="d-flex align-items-center mb-3">
                            <ul
                                    class="rating me-2"
                                    data-mdb-toggle="rating"
                                    data-mdb-readonly="true"
                                    data-mdb-value="3"
                            >
                                <li>
                                    <i class="far fa-star fa-sm text-primary"></i>
                                </li>
                                <li>
                                    <i class="far fa-star fa-sm text-primary"></i>
                                </li>
                                <li>
                                    <i class="far fa-star fa-sm text-primary"></i>
                                </li>
                                <li>
                                    <i class="far fa-star fa-sm text-primary"></i>
                                </li>
                                <li>
                                    <i class="far fa-star fa-sm text-primary"></i>
                                </li>
                            </ul>
                            <small class="text-muted">& UP</small>
                        </a>

                        <a href="" class="d-flex align-items-center mb-3">
                            <ul
                                    class="rating me-2"
                                    data-mdb-toggle="rating"
                                    data-mdb-readonly="true"
                                    data-mdb-value="2"
                            >
                                <li>
                                    <i class="far fa-star fa-sm text-primary"></i>
                                </li>
                                <li>
                                    <i class="far fa-star fa-sm text-primary"></i>
                                </li>
                                <li>
                                    <i class="far fa-star fa-sm text-primary"></i>
                                </li>
                                <li>
                                    <i class="far fa-star fa-sm text-primary"></i>
                                </li>
                                <li>
                                    <i class="far fa-star fa-sm text-primary"></i>
                                </li>
                            </ul>
                            <small class="text-muted">& UP</small>
                        </a>

                        <a href="" class="d-flex align-items-center mb-3">
                            <ul
                                    class="rating me-2"
                                    data-mdb-toggle="rating"
                                    data-mdb-readonly="true"
                                    data-mdb-value="1"
                            >
                                <li>
                                    <i class="far fa-star fa-sm text-primary"></i>
                                </li>
                                <li>
                                    <i class="far fa-star fa-sm text-primary"></i>
                                </li>
                                <li>
                                    <i class="far fa-star fa-sm text-primary"></i>
                                </li>
                                <li>
                                    <i class="far fa-star fa-sm text-primary"></i>
                                </li>
                                <li>
                                    <i class="far fa-star fa-sm text-primary"></i>
                                </li>
                            </ul>
                            <small class="text-muted">& UP</small>
                        </a>
                    </section>
                    <!-- Section: Avg. Customer Review -->

                    <!-- Section: Price - radio -->
                    <section class="mb-5">
                        <h5 class="fw-bold mb-4">Price radio</h5>

                        <div class="form-check mb-3">
                            <input
                                    class="form-check-input"
                                    type="radio"
                                    name="radioForm"
                                    id="radioCondition1"
                                    checked
                            />
                            <label class="form-check-label" for="radioCondition1">
                                Under $25
                            </label>
                        </div>

                        <div class="form-check mb-3">
                            <input
                                    class="form-check-input"
                                    type="radio"
                                    name="radioForm"
                                    id="radioCondition3"
                            />
                            <label class="form-check-label" for="radioCondition3">
                                $25 to $50
                            </label>
                        </div>

                        <div class="form-check mb-3">
                            <input
                                    class="form-check-input"
                                    type="radio"
                                    name="radioForm"
                                    id="radioCondition4"
                            />
                            <label class="form-check-label" for="radioCondition4">
                                $50 to $100
                            </label>
                        </div>

                        <div class="form-check mb-3">
                            <input
                                    class="form-check-input"
                                    type="radio"
                                    name="radioForm"
                                    id="radioCondition5"
                            />
                            <label class="form-check-label" for="radioCondition5">
                                $100 to $200
                            </label>
                        </div>

                        <div class="form-check mb-3">
                            <input
                                    class="form-check-input"
                                    type="radio"
                                    name="radioForm"
                                    id="radioCondition6"
                            />
                            <label class="form-check-label" for="radioCondition6">
                                $200 & Above
                            </label>
                        </div>
                    </section>
                    <!-- Section:  Price - radio -->

                    <!-- Section: Condition -->
                    <section class="mb-5">
                        <h5 class="fw-bold mb-4">Colors</h5>

                        <!-- Colors -->
                        <input
                                type="radio"
                                class="btn-check"
                                name="options"
                                id="color-primary"
                                autocomplete="off"
                                checked
                        />
                        <label
                                class="btn btn-primary btn-floating me-2 mb-2 shadow-0"
                                for="color-primary"
                        ></label>

                        <input
                                type="radio"
                                class="btn-check"
                                name="options"
                                id="color-danger"
                                autocomplete="off"
                        />
                        <label
                                class="btn btn-danger btn-floating me-2 mb-2 shadow-0"
                                for="color-danger"
                        ></label>

                        <input
                                type="radio"
                                class="btn-check"
                                name="options"
                                id="color-secondary"
                                autocomplete="off"
                        />
                        <label
                                class="btn btn-secondary btn-floating me-2 mb-2 shadow-0"
                                for="color-secondary"
                        ></label>

                        <input
                                type="radio"
                                class="btn-check"
                                name="options"
                                id="color-success"
                                autocomplete="off"
                        />
                        <label
                                class="btn btn-success btn-floating me-2 mb-2 shadow-0"
                                for="color-success"
                        ></label>

                        <input
                                type="radio"
                                class="btn-check"
                                name="options"
                                id="color-warning"
                                autocomplete="off"
                        />
                        <label
                                class="btn btn-warning btn-floating me-2 mb-2 shadow-0"
                                for="color-warning"
                        ></label>

                        <input
                                type="radio"
                                class="btn-check"
                                name="options"
                                id="color-info"
                                autocomplete="off"
                        />
                        <label
                                class="btn btn-info btn-floating me-2 mb-2 shadow-0"
                                for="color-info"
                        ></label>
                    </section>
                    <!-- Section: Condition -->
                </section>
                <!-- Section: Filters -->
            </div>

            <div class="col-lg-9">
                <!--Section: Sorting-->
                <section class="mb-6">
                    <div class="row">
                        <div class="col-4 col-lg-3 text-center text-lg-start">
                            <button
                                    class="btn btn-link btn-floating text-reset btn-lg active"
                            >
                                <i class="fas fa-th-list fa-lg"></i>
                            </button>
                            <button class="btn btn-link btn-floating text-reset btn-lg">
                                <i class="fas fa-th-large fa-lg"></i>
                            </button>
                        </div>

                        <div class="col-8 col-lg-6 d-flex justify-content-center">
                            <select class="select">
                                <option value="1">Best rating</option>
                                <option value="2">Lowest price first</option>
                                <option value="3">Highest price first</option>
                            </select>
                            <label class="form-label select-label">Sort</label>
                        </div>

                        <div
                                class="
                        col-lg-3
                        d-none d-lg-flex
                        justify-content-center justify-content-lg-end
                        "
                        >
                            <nav aria-label="...">
                                <ul class="pagination pagination-circle mb-0">
                                    <li class="page-item">
                                        <a
                                                class="page-link"
                                                href="#"
                                                tabindex="-1"
                                                aria-disabled="true"
                                        >Previous</a
                                        >
                                    </li>
                                    <li class="page-item">
                                        <a class="page-link" href="#">1</a>
                                    </li>
                                    <li class="page-item active" aria-current="page">
                                        <a class="page-link" href="#"
                                        >2 <span class="sr-only">(current)</span></a
                                        >
                                    </li>
                                    <li class="page-item">
                                        <a class="page-link" href="#">3</a>
                                    </li>
                                    <li class="page-item">
                                        <a class="page-link" href="#">Next</a>
                                    </li>
                                </ul>
                            </nav>
                        </div>
                    </div>
                </section>
                <!--Section: Sorting-->

                <!-- Section: Products -->
                <section class="">
                    <div class="row gx-xl-5 justify-content-center">
                        <div class="col-lg-4 col-6 mb-4">
                            <!-- Product card -->
                            <div>
                                <!-- Product image -->
                                <div
                                        class="
                            bg-image
                            ripple
                            shadow-4-soft
                            rounded-6
                            mb-4
                            overflow-hidden
                            d-block
                            "
                                        data-ripple-color="light"
                                >
                                    <img
                                            src="https://mdbootstrap.com/img/new/ecommerce/vertical/042.jpg"
                                            class="w-100"
                                            alt=""
                                    />
                                    <a href="#!">
                                        <div class="mask">
                                            <div
                                                    class="
                                  d-flex
                                  justify-content-start
                                  align-items-end
                                  h-100
                                  p-3
                                  "
                                            >
                        <span class="badge badge-danger rounded-pill me-2"
                        >-15%</span
                        >
                                            </div>
                                        </div>
                                        <div class="hover-overlay">
                                            <div
                                                    class="mask"
                                                    style="background-color: hsla(0, 0%, 98.4%, 0.09)"
                                            ></div>
                                        </div>
                                    </a>
                                </div>

                                <!-- Product content -->
                                <a href="" class="px-3 text-reset d-block">
                                    <p class="fw-bold mb-2">Elegant dress</p>
                                    <p class="text-muted mb-2">Dresses</p>
                                    <ul
                                            class="rating mb-2"
                                            data-mdb-toggle="rating"
                                            data-mdb-readonly="true"
                                            data-mdb-value="4"
                                    >
                                        <li>
                                            <i
                                                    class="far fa-star fa-sm text-primary ps-0"
                                                    title="Bad"
                                            ></i>
                                        </li>
                                        <li>
                                            <i
                                                    class="far fa-star fa-sm text-primary"
                                                    title="Poor"
                                            ></i>
                                        </li>
                                        <li>
                                            <i
                                                    class="far fa-star fa-sm text-primary"
                                                    title="OK"
                                            ></i>
                                        </li>
                                        <li>
                                            <i
                                                    class="far fa-star fa-sm text-primary"
                                                    title="Good"
                                            ></i>
                                        </li>
                                        <li>
                                            <i
                                                    class="far fa-star fa-sm text-primary"
                                                    title="Excellent"
                                            ></i>
                                        </li>
                                    </ul>
                                    <h5 class="mb-2">
                                        <s class="text-muted me-2 small align-middle">$119</s
                                        ><span class="align-middle">$101</span>
                                    </h5>
                                </a>
                                <!-- Product content -->
                            </div>
                            <!-- Product card -->
                        </div>

                        <div class="col-lg-4 col-6 mb-4">
                            <!-- Product card -->
                            <div>
                                <!-- Product image -->
                                <div
                                        class="
                            bg-image
                            ripple
                            shadow-4-soft
                            rounded-6
                            mb-4
                            overflow-hidden
                            d-block
                            "
                                        data-ripple-color="light"
                                >
                                    <img
                                            src="https://mdbootstrap.com/img/new/ecommerce/vertical/085.jpg"
                                            class="w-100"
                                            alt=""
                                    />
                                    <a href="#!">
                                        <div class="mask">
                                            <div
                                                    class="
                                  d-flex
                                  justify-content-start
                                  align-items-end
                                  h-100
                                  p-3
                                  "
                                            >
                        <span class="badge badge-primary rounded-pill me-2"
                        >New</span
                        >
                                                <span class="badge badge-success rounded-pill"
                                                >Eco</span
                                                >
                                            </div>
                                        </div>
                                        <div class="hover-overlay">
                                            <div
                                                    class="mask"
                                                    style="background-color: hsla(0, 0%, 98.4%, 0.09)"
                                            ></div>
                                        </div>
                                    </a>
                                </div>

                                <!-- Product content -->
                                <a href="" class="px-3 text-reset d-block">
                                    <p class="fw-bold mb-2">Sophisticated dress</p>
                                    <p class="text-muted mb-2">Dresses</p>
                                    <ul
                                            class="rating mb-2"
                                            data-mdb-toggle="rating"
                                            data-mdb-readonly="true"
                                            data-mdb-value="5"
                                    >
                                        <li>
                                            <i
                                                    class="far fa-star fa-sm text-primary ps-0"
                                                    title="Bad"
                                            ></i>
                                        </li>
                                        <li>
                                            <i
                                                    class="far fa-star fa-sm text-primary"
                                                    title="Poor"
                                            ></i>
                                        </li>
                                        <li>
                                            <i
                                                    class="far fa-star fa-sm text-primary"
                                                    title="OK"
                                            ></i>
                                        </li>
                                        <li>
                                            <i
                                                    class="far fa-star fa-sm text-primary"
                                                    title="Good"
                                            ></i>
                                        </li>
                                        <li>
                                            <i
                                                    class="far fa-star fa-sm text-primary"
                                                    title="Excellent"
                                            ></i>
                                        </li>
                                    </ul>
                                    <h5 class="mb-2">
                                        <span class="align-middle">$399</span>
                                    </h5>
                                </a>
                                <!-- Product content -->
                            </div>
                            <!-- Product card -->
                        </div>

                        <div class="col-lg-4 col-6 mb-4">
                            <!-- Product card -->
                            <div>
                                <!-- Product image -->
                                <div
                                        class="
                            bg-image
                            ripple
                            shadow-4-soft
                            rounded-6
                            mb-4
                            overflow-hidden
                            d-block
                            "
                                        data-ripple-color="light"
                                >
                                    <img
                                            src="https://mdbootstrap.com/img/new/ecommerce/vertical/069.jpg"
                                            class="w-100"
                                            alt=""
                                    />
                                    <a href="#!">
                                        <div class="mask">
                                            <div
                                                    class="
                                  d-flex
                                  justify-content-start
                                  align-items-end
                                  h-100
                                  p-3
                                  "
                                            ></div>
                                        </div>
                                        <div class="hover-overlay">
                                            <div
                                                    class="mask"
                                                    style="background-color: hsla(0, 0%, 98.4%, 0.09)"
                                            ></div>
                                        </div>
                                    </a>
                                </div>

                                <!-- Product content -->
                                <a href="" class="px-3 text-reset d-block">
                                    <p class="fw-bold mb-2">Fashionable dress</p>
                                    <p class="text-muted mb-2">Dresses</p>
                                    <ul
                                            class="rating mb-2"
                                            data-mdb-toggle="rating"
                                            data-mdb-readonly="true"
                                            data-mdb-value="4"
                                    >
                                        <li>
                                            <i
                                                    class="far fa-star fa-sm text-primary ps-0"
                                                    title="Bad"
                                            ></i>
                                        </li>
                                        <li>
                                            <i
                                                    class="far fa-star fa-sm text-primary"
                                                    title="Poor"
                                            ></i>
                                        </li>
                                        <li>
                                            <i
                                                    class="far fa-star fa-sm text-primary"
                                                    title="OK"
                                            ></i>
                                        </li>
                                        <li>
                                            <i
                                                    class="far fa-star fa-sm text-primary"
                                                    title="Good"
                                            ></i>
                                        </li>
                                        <li>
                                            <i
                                                    class="far fa-star fa-sm text-primary"
                                                    title="Excellent"
                                            ></i>
                                        </li>
                                    </ul>
                                    <h5 class="mb-2">
                                        <span class="align-middle">$249</span>
                                    </h5>
                                </a>
                                <!-- Product content -->
                            </div>
                            <!-- Product card -->
                        </div>

                        <div class="col-lg-4 col-6 mb-4">
                            <!-- Product card -->
                            <div>
                                <!-- Product image -->
                                <div
                                        class="
                            bg-image
                            ripple
                            shadow-4-soft
                            rounded-6
                            mb-4
                            overflow-hidden
                            d-block
                            "
                                        data-ripple-color="light"
                                >
                                    <img
                                            src="https://mdbootstrap.com/img/new/ecommerce/vertical/042.jpg"
                                            class="w-100"
                                            alt=""
                                    />
                                    <a href="#!">
                                        <div class="mask">
                                            <div
                                                    class="
                                  d-flex
                                  justify-content-start
                                  align-items-end
                                  h-100
                                  p-3
                                  "
                                            >
                        <span class="badge badge-danger rounded-pill me-2"
                        >-15%</span
                        >
                                            </div>
                                        </div>
                                        <div class="hover-overlay">
                                            <div
                                                    class="mask"
                                                    style="background-color: hsla(0, 0%, 98.4%, 0.09)"
                                            ></div>
                                        </div>
                                    </a>
                                </div>

                                <!-- Product content -->
                                <a href="" class="px-3 text-reset d-block">
                                    <p class="fw-bold mb-2">Elegant dress</p>
                                    <p class="text-muted mb-2">Dresses</p>
                                    <ul
                                            class="rating mb-2"
                                            data-mdb-toggle="rating"
                                            data-mdb-readonly="true"
                                            data-mdb-value="4"
                                    >
                                        <li>
                                            <i
                                                    class="far fa-star fa-sm text-primary ps-0"
                                                    title="Bad"
                                            ></i>
                                        </li>
                                        <li>
                                            <i
                                                    class="far fa-star fa-sm text-primary"
                                                    title="Poor"
                                            ></i>
                                        </li>
                                        <li>
                                            <i
                                                    class="far fa-star fa-sm text-primary"
                                                    title="OK"
                                            ></i>
                                        </li>
                                        <li>
                                            <i
                                                    class="far fa-star fa-sm text-primary"
                                                    title="Good"
                                            ></i>
                                        </li>
                                        <li>
                                            <i
                                                    class="far fa-star fa-sm text-primary"
                                                    title="Excellent"
                                            ></i>
                                        </li>
                                    </ul>
                                    <h5 class="mb-2">
                                        <s class="text-muted me-2 small align-middle">$119</s
                                        ><span class="align-middle">$101</span>
                                    </h5>
                                </a>
                                <!-- Product content -->
                            </div>
                            <!-- Product card -->
                        </div>

                        <div class="col-lg-4 col-6 mb-4">
                            <!-- Product card -->
                            <div>
                                <!-- Product image -->
                                <div
                                        class="
                            bg-image
                            ripple
                            shadow-4-soft
                            rounded-6
                            mb-4
                            overflow-hidden
                            d-block
                            "
                                        data-ripple-color="light"
                                >
                                    <img
                                            src="https://mdbootstrap.com/img/new/ecommerce/vertical/085.jpg"
                                            class="w-100"
                                            alt=""
                                    />
                                    <a href="#!">
                                        <div class="mask">
                                            <div
                                                    class="
                                  d-flex
                                  justify-content-start
                                  align-items-end
                                  h-100
                                  p-3
                                  "
                                            >
                        <span class="badge badge-primary rounded-pill me-2"
                        >New</span
                        >
                                                <span class="badge badge-success rounded-pill"
                                                >Eco</span
                                                >
                                            </div>
                                        </div>
                                        <div class="hover-overlay">
                                            <div
                                                    class="mask"
                                                    style="background-color: hsla(0, 0%, 98.4%, 0.09)"
                                            ></div>
                                        </div>
                                    </a>
                                </div>

                                <!-- Product content -->
                                <a href="" class="px-3 text-reset d-block">
                                    <p class="fw-bold mb-2">Sophisticated dress</p>
                                    <p class="text-muted mb-2">Dresses</p>
                                    <ul
                                            class="rating mb-2"
                                            data-mdb-toggle="rating"
                                            data-mdb-readonly="true"
                                            data-mdb-value="5"
                                    >
                                        <li>
                                            <i
                                                    class="far fa-star fa-sm text-primary ps-0"
                                                    title="Bad"
                                            ></i>
                                        </li>
                                        <li>
                                            <i
                                                    class="far fa-star fa-sm text-primary"
                                                    title="Poor"
                                            ></i>
                                        </li>
                                        <li>
                                            <i
                                                    class="far fa-star fa-sm text-primary"
                                                    title="OK"
                                            ></i>
                                        </li>
                                        <li>
                                            <i
                                                    class="far fa-star fa-sm text-primary"
                                                    title="Good"
                                            ></i>
                                        </li>
                                        <li>
                                            <i
                                                    class="far fa-star fa-sm text-primary"
                                                    title="Excellent"
                                            ></i>
                                        </li>
                                    </ul>
                                    <h5 class="mb-2">
                                        <span class="align-middle">$399</span>
                                    </h5>
                                </a>
                                <!-- Product content -->
                            </div>
                            <!-- Product card -->
                        </div>

                        <div class="col-lg-4 col-6 mb-4">
                            <!-- Product card -->
                            <div>
                                <!-- Product image -->
                                <div
                                        class="
                            bg-image
                            ripple
                            shadow-4-soft
                            rounded-6
                            mb-4
                            overflow-hidden
                            d-block
                            "
                                        data-ripple-color="light"
                                >
                                    <img
                                            src="https://mdbootstrap.com/img/new/ecommerce/vertical/069.jpg"
                                            class="w-100"
                                            alt=""
                                    />
                                    <a href="#!">
                                        <div class="mask">
                                            <div
                                                    class="
                                  d-flex
                                  justify-content-start
                                  align-items-end
                                  h-100
                                  p-3
                                  "
                                            ></div>
                                        </div>
                                        <div class="hover-overlay">
                                            <div
                                                    class="mask"
                                                    style="background-color: hsla(0, 0%, 98.4%, 0.09)"
                                            ></div>
                                        </div>
                                    </a>
                                </div>

                                <!-- Product content -->
                                <a href="" class="px-3 text-reset d-block">
                                    <p class="fw-bold mb-2">Fashionable dress</p>
                                    <p class="text-muted mb-2">Dresses</p>
                                    <ul
                                            class="rating mb-2"
                                            data-mdb-toggle="rating"
                                            data-mdb-readonly="true"
                                            data-mdb-value="4"
                                    >
                                        <li>
                                            <i
                                                    class="far fa-star fa-sm text-primary ps-0"
                                                    title="Bad"
                                            ></i>
                                        </li>
                                        <li>
                                            <i
                                                    class="far fa-star fa-sm text-primary"
                                                    title="Poor"
                                            ></i>
                                        </li>
                                        <li>
                                            <i
                                                    class="far fa-star fa-sm text-primary"
                                                    title="OK"
                                            ></i>
                                        </li>
                                        <li>
                                            <i
                                                    class="far fa-star fa-sm text-primary"
                                                    title="Good"
                                            ></i>
                                        </li>
                                        <li>
                                            <i
                                                    class="far fa-star fa-sm text-primary"
                                                    title="Excellent"
                                            ></i>
                                        </li>
                                    </ul>
                                    <h5 class="mb-2">
                                        <span class="align-middle">$249</span>
                                    </h5>
                                </a>
                                <!-- Product content -->
                            </div>
                            <!-- Product card -->
                        </div>
                    </div>
                </section>
                <!-- Section: Products -->

            </div>
        </div>
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
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
<script>
    $('.align-middle').on('click', function () {
        let url = 'product-detail';
        window.location = url;
        window.location.replace(url);
        window.location.assign(url);

    });
</script>
</html>
