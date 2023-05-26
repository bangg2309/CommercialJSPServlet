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
        <!-- Breadcrumb -->
        <nav class="d-flex justify-content-center">
            <h6 class="mb-0">
                <a href="" class="text-reset">Home</a>
                <span>/</span>
                <a href="" class="text-reset">Shop</a>
                <span>/</span>
                <a href="" class="text-reset"><u>Shirts</u></a>
            </h6>
        </nav>
        <!-- Breadcrumb -->
    </div>
    <!-- Jumbotron -->
</header>
<!--Main Navigation-->

<!--Main layout-->
<main class="mb-6">
    <div class="container">
        <!-- Section: Product details -->
        <section class="mb-9">
            <div class="row gx-lg-5">
                <div class="col-md-6 mb-4 mb-md-0">
                    <!-- Gallery -->
                    <div
                            class="ecommerce-gallery vertical"
                            data-mdb-zoom-effect="true"
                            data-mdb-auto-height="true"
                    >
                        <div class="row gx-2 gx-lg-3">
                            <div class="col-2 col-lg-3">
                                <div
                                        class="multi-carousel vertical"
                                        data-mdb-breakpoint="false"
                                        data-mdb-items="4"
                                        style="height: 500px"
                                >
                                    <div class="multi-carousel-inner">
                                        <div class="multi-carousel-item active mb-2">
                                            <img
                                                    src="https://mdbootstrap.com/img/new/ecommerce/vertical/068.jpg"
                                                    data-mdb-img="https://mdbootstrap.com/img/new/ecommerce/vertical/068.jpg"
                                                    alt="Gallery image 1"
                                                    class="active w-100 rounded"
                                            />
                                        </div>
                                        <div class="multi-carousel-item mb-2">
                                            <img
                                                    src="https://mdbootstrap.com/img/new/ecommerce/vertical/009.jpg"
                                                    data-mdb-img="https://mdbootstrap.com/img/new/ecommerce/vertical/009.jpg"
                                                    alt="Gallery image 2"
                                                    class="w-100 rounded"
                                            />
                                        </div>
                                        <div class="multi-carousel-item mb-2">
                                            <img
                                                    src="https://mdbootstrap.com/img/new/ecommerce/vertical/086.jpg"
                                                    data-mdb-img="https://mdbootstrap.com/img/new/ecommerce/vertical/086.jpg"
                                                    alt="Gallery image 3"
                                                    class="w-100 rounded"
                                            />
                                        </div>
                                        <div class="multi-carousel-item mb-2">
                                            <img
                                                    src="https://mdbootstrap.com/img/new/ecommerce/vertical/087.jpg"
                                                    data-mdb-img="https://mdbootstrap.com/img/new/ecommerce/vertical/087.jpg"
                                                    alt="Gallery image 4"
                                                    class="w-100 rounded"
                                            />
                                        </div>
                                    </div>
                                    <button
                                            class="carousel-control-prev"
                                            tabindex="0"
                                            type="button"
                                            data-mdb-slide="prev"
                                    >
                    <span
                            class="carousel-control-prev-icon"
                            aria-hidden="true"
                    ></span>
                                    </button>
                                    <button
                                            class="carousel-control-next"
                                            tabindex="0"
                                            type="button"
                                            data-mdb-slide="next"
                                    >
                    <span
                            class="carousel-control-next-icon"
                            aria-hidden="true"
                    ></span>
                                    </button>
                                </div>
                            </div>
                            <div class="col-10 col-lg-9">
                                <div class="lightbox">
                                    <img
                                            src="https://mdbootstrap.com/img/Photos/Slides/1.jpg"
                                            alt="Gallery image 1"
                                            class="
                              ecommerce-gallery-main-img
                              active
                              w-100
                              rounded-4
                              "
                                    />
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- Gallery -->
                </div>

                <div class="col-md-6 mb-4 mb-md-0">
                    <!-- Details -->
                    <div>
                        <h1 class="fw-bold mb-3 h5">Sophisticated dress</h1>
                        <a href="" class="text-muted mb-3"
                        ><p class="mb-2 text-uppercase small">Dresses</p></a
                        >

                        <div class="d-flex text-primary">
                            <ul
                                    class="rating mb-3 me-2"
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
                                    <i class="far fa-star fa-sm text-primary" title="OK"></i>
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
                            <a href=""><strong class="me-2">4/5</strong>(2 reviews)</a>
                        </div>

                        <h5 class="mb-3">
                            <s class="text-muted me-2 small align-middle">$119</s
                            ><span class="align-middle">$101</span>
                        </h5>

                        <p class="text-muted">
                            Lorem ipsum dolor sit amet consectetur adipisicing elit.
                            Ratione accusantium harum repellendus illo mollitia similique
                            atque vitae repudiandae animi dolor? Rem eveniet saepe
                            deserunt aliquam. Enim incidunt quas voluptatibus perferendis.
                        </p>

                        <div class="table-responsive">
                            <table class="table table-sm table-borderless mb-0">
                                <tbody>
                                <tr>
                                    <th class="ps-0 w-25" scope="row">
                                        <strong>Model</strong>
                                    </th>
                                    <td>Shirt 5407X</td>
                                </tr>
                                <tr>
                                    <th class="ps-0 w-25" scope="row">
                                        <strong>Material</strong>
                                    </th>
                                    <td>Cotton 80%</td>
                                </tr>
                                <tr>
                                    <th class="ps-0 w-25" scope="row">
                                        <strong>Delivery</strong>
                                    </th>
                                    <td>USA, Europe</td>
                                </tr>
                                </tbody>
                            </table>
                        </div>

                        <hr class="my-5" />

                        <form action="">
                            <div class="row">
                                <!-- Quantity -->
                                <div class="col-md-6 mb-4">
                                    <div class="form-outline">
                                        <input
                                                type="number"
                                                id="typeNumber"
                                                class="form-control"
                                                value="1"
                                                min="1"
                                        />
                                        <label class="form-label" for="typeNumber"
                                        >Quantity</label
                                        >
                                    </div>
                                </div>
                                <!-- Size -->
                                <div class="col-md-6 mb-4">
                                    <select class="select">
                                        <option value="1">XS</option>
                                        <option value="2">S</option>
                                        <option value="3">M</option>
                                        <option value="4">L</option>
                                        <option value="5">XL</option>
                                    </select>
                                    <label class="form-label select-label">Size</label>
                                </div>

                                <!-- Colors -->
                                <div class="col-md-6 mb-4">
                                    <div class="">
                                        <input
                                                type="radio"
                                                class="btn-check"
                                                name="options"
                                                id="color-primary"
                                                autocomplete="off"
                                                checked
                                        />
                                        <label
                                                class="
                                  btn btn-primary btn-floating
                                  me-2
                                  mb-2
                                  shadow-0
                                  "
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
                                                class="
                                  btn btn-secondary btn-floating
                                  me-2
                                  mb-2
                                  shadow-0
                                  "
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
                                                class="
                                  btn btn-success btn-floating
                                  me-2
                                  mb-2
                                  shadow-0
                                  "
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
                                                class="
                                  btn btn-warning btn-floating
                                  me-2
                                  mb-2
                                  shadow-0
                                  "
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
                                    </div>
                                </div>
                            </div>

                            <button
                                    type="button"
                                    class="btn btn-primary btn-rounded me-2"
                            >
                                <i class="fas fa-cart-plus me-2"></i>Add to cart
                            </button>
                            <button
                                    href="#!"
                                    type="button"
                                    class="btn btn-danger btn-floating"
                                    data-mdb-toggle="tooltip"
                                    title="Add to wishlist"
                            >
                                <i class="fas fa-heart"></i>
                            </button>
                        </form>
                    </div>
                    <!-- Details -->
                </div>
            </div>
        </section>
        <!-- Section: Product details -->

        <!-- Section: Reviews -->
        <section class="text-center">
            <p class="my-4"><strong>2 reviews for <em>Sophisticated dress</em></strong></p>

            <div class="row">
                <div class="col-md-7 mb-4">
                    <!-- Single review -->
                    <div class="shadow-4 p-4 rounded-5 mb-5">
                        <img
                                class="shadow-1-strong rounded-circle mb-3"
                                style="width: 40px"
                                src="https://mdbootstrap.com/img/Photos/Avatars/img%20(9).jpg"
                                alt="Sample"
                        />
                        <p class="mb-3 fw-bold">Alan Turing</p>

                        <ul
                                class="rating mb-3 d-flex justify-content-center"
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

                        <p class="mb-0">
                            <i class="fas fa-quote-left pe-2"></i>Lorem ipsum dolor, sit
                            amet consectetur adipisicing elit. Molestias nemo ea sequi
                            repudiandae tempora porro harum fugit explicabo, corporis
                            neque veniam, mollitia, similique nobis architecto quibusdam
                            temporibus! Saepe, accusantium natus.
                        </p>
                    </div>
                    <!-- Single review -->

                    <!-- Single review -->
                    <div class="shadow-4 p-4 rounded-5 mb-5">
                        <img
                                class="shadow-1-strong rounded-circle mb-3"
                                style="width: 40px"
                                src="https://mdbootstrap.com/img/Photos/Avatars/img%20(4).jpg"
                                alt="Sample"
                        />
                        <p class="mb-3 fw-bold">Veronica Smith</p>

                        <ul
                                class="rating mb-3 d-flex justify-content-center"
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

                        <p class="mb-0">
                            <i class="fas fa-quote-left pe-2"></i>Lorem ipsum dolor sit
                            amet consectetur adipisicing elit. Autem nisi iusto, ducimus
                            voluptatum iste aliquid iure architecto dicta nulla, delectus
                            molestiae explicabo voluptas rem laudantium distinctio
                            quibusdam tempore deleniti. Saepe architecto porro doloremque
                            nulla sint officia dolorem ex. Assumenda labore consectetur,
                            nemo non cum modi? Fugiat vel quibusdam et voluptates?
                        </p>
                    </div>
                    <!-- Single review -->
                </div>

                <div class="col-md-5 mb-4">
                    <form>
                        <p>Rate this product</p>

                        <ul
                                class="rating d-flex justify-content-center mb-4"
                                data-mdb-toggle="rating"
                                data-mdb-value="3"
                        >
                            <li>
                                <i class="far fa-star fa-sm text-primary" title="Bad"></i>
                            </li>
                            <li>
                                <i class="far fa-star fa-sm text-primary" title="Poor"></i>
                            </li>
                            <li>
                                <i class="far fa-star fa-sm text-primary" title="OK"></i>
                            </li>
                            <li>
                                <i class="far fa-star fa-sm text-primary" title="Good"></i>
                            </li>
                            <li>
                                <i
                                        class="far fa-star fa-sm text-primary"
                                        title="Excellent"
                                ></i>
                            </li>
                        </ul>

                        <!-- Name input -->
                        <div class="form-outline mb-4">
                            <input type="text" id="form5Example1" class="form-control" />
                            <label class="form-label" for="form5Example1">Name</label>
                        </div>

                        <!-- Email input -->
                        <div class="form-outline mb-4">
                            <input type="email" id="form5Example2" class="form-control" />
                            <label class="form-label" for="form5Example2"
                            >Email address</label
                            >
                        </div>

                        <!-- Textarea -->
                        <div class="form-outline mb-4">
              <textarea
                      class="form-control"
                      id="textAreaExample"
                      rows="4"
              ></textarea>
                            <label class="form-label" for="textAreaExample"
                            >Your review</label
                            >
                        </div>

                        <!-- Submit button -->
                        <button type="submit" class="btn btn-primary mb-4">
                            Submit
                        </button>
                    </form>
                </div>
            </div>
        </section>
        <!-- Section: Reviews -->
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
