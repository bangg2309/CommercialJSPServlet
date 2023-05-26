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
                        <a class="text-reset me-3" href="#">
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
        <h1 class="mb-0 h3">Your cart</h1>
    </div>
    <!-- Jumbotron -->
</header>
<!--Main Navigation-->

<!--Main layout-->
<main class="mb-6">
    <div class="container">
        <!-- Section: Cart -->
        <section class="">
            <div class="row gx-lg-5">
                <div class="col-lg-8 mb-4 mb-md-0">
                    <!-- Section: Product list -->
                    <section class="mb-5">
                        <!-- Single item -->
                        <div class="row border-bottom mb-4">
                            <div class="col-md-2 mb-4 mb-md-0">
                                <div
                                        class="
                            bg-image
                            ripple
                            rounded-5
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
                                        <div class="hover-overlay">
                                            <div
                                                    class="mask"
                                                    style="background-color: hsla(0, 0%, 98.4%, 0.2)"
                                            ></div>
                                        </div>
                                    </a>
                                </div>
                            </div>

                            <div class="col-md-8 mb-4 mb-md-0">
                                <p class="fw-bold">Sophisticated dress</p>
                                <p class="mb-1">
                                    <span class="text-muted me-2">Size:</span><span>8.5</span>
                                </p>
                                <p>
                  <span class="text-muted me-2">Color:</span
                  ><span>Gray</span>
                                </p>

                                <p class="mb-4">
                                    <a href="" class="text-muted pe-3 border-end"
                                    ><small
                                    ><i class="fas fa-trash me-2"></i>Remove</small
                                    ></a
                                    >
                                    <a href="" class="text-muted ps-3"
                                    ><small
                                    ><i class="fas fa-heart me-2"></i>Move to wish
                                        list</small
                                    ></a
                                    >
                                </p>
                            </div>

                            <div class="col-md-2 mb-4 mb-md-0">
                                <div class="form-outline mb-4">
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

                                <h5 class="mb-2">
                                    <s class="text-muted me-2 small align-middle">$119</s
                                    ><span class="align-middle">$101</span>
                                </h5>
                                <p class="text-danger"><small>You save 15%</small></p>
                            </div>
                        </div>
                        <!-- Single item -->

                        <!-- Single item -->
                        <div class="row border-bottom mb-4">
                            <div class="col-md-2 mb-4 mb-md-0">
                                <div
                                        class="
                            bg-image
                            ripple
                            rounded-5
                            mb-4
                            overflow-hidden
                            d-block
                            "
                                        data-ripple-color="light"
                                >
                                    <img
                                            src="https://mdbootstrap.com/img/new/ecommerce/vertical/114.jpg"
                                            class="w-100"
                                            alt=""
                                    />
                                    <a href="#!">
                                        <div class="hover-overlay">
                                            <div
                                                    class="mask"
                                                    style="background-color: hsla(0, 0%, 98.4%, 0.2)"
                                            ></div>
                                        </div>
                                    </a>
                                </div>
                            </div>

                            <div class="col-md-8 mb-4 mb-md-0">
                                <p class="fw-bold">Fashionable coat</p>
                                <p class="mb-1">
                                    <span class="text-muted me-2">Size:</span><span>8.5</span>
                                </p>
                                <p>
                  <span class="text-muted me-2">Color:</span
                  ><span>Beige</span>
                                </p>

                                <p class="mb-4">
                                    <a href="" class="text-muted pe-3 border-end"
                                    ><small
                                    ><i class="fas fa-trash me-2"></i>Remove</small
                                    ></a
                                    >
                                    <a href="" class="text-muted ps-3"
                                    ><small
                                    ><i class="fas fa-heart me-2"></i>Move to wish
                                        list</small
                                    ></a
                                    >
                                </p>
                            </div>

                            <div class="col-md-2 mb-4 mb-md-0">
                                <div class="form-outline mb-4">
                                    <input
                                            type="number"
                                            id="typeNumber2"
                                            class="form-control"
                                            value="1"
                                            min="1"
                                    />
                                    <label class="form-label" for="typeNumber"
                                    >Quantity</label
                                    >
                                </div>

                                <h5 class="mb-2">
                                    <s class="text-muted me-2 small align-middle">$119</s
                                    ><span class="align-middle">$101</span>
                                </h5>
                                <p class="text-danger"><small>You save 15%</small></p>
                            </div>
                        </div>
                        <!-- Single item -->

                        <!-- Single item -->
                        <div class="row border-bottom mb-4">
                            <div class="col-md-2 mb-4 mb-md-0">
                                <div
                                        class="
                            bg-image
                            ripple
                            rounded-5
                            mb-4
                            overflow-hidden
                            d-block
                            "
                                        data-ripple-color="light"
                                >
                                    <img
                                            src="https://mdbootstrap.com/img/new/ecommerce/vertical/084.jpg"
                                            class="w-100"
                                            alt=""
                                    />
                                    <a href="#!">
                                        <div class="hover-overlay">
                                            <div
                                                    class="mask"
                                                    style="background-color: hsla(0, 0%, 98.4%, 0.2)"
                                            ></div>
                                        </div>
                                    </a>
                                </div>
                            </div>

                            <div class="col-md-8 mb-4 mb-md-0">
                                <p class="fw-bold">Hot skirt</p>
                                <p class="mb-1">
                                    <span class="text-muted me-2">Size:</span><span>8.5</span>
                                </p>
                                <p>
                  <span class="text-muted me-2">Color:</span
                  ><span>Multicolour</span>
                                </p>

                                <p class="mb-4">
                                    <a href="" class="text-muted pe-3 border-end"
                                    ><small
                                    ><i class="fas fa-trash me-2"></i>Remove</small
                                    ></a
                                    >
                                    <a href="" class="text-muted ps-3"
                                    ><small
                                    ><i class="fas fa-heart me-2"></i>Move to wish
                                        list</small
                                    ></a
                                    >
                                </p>
                            </div>

                            <div class="col-md-2 mb-4 mb-md-0">
                                <div class="form-outline mb-4">
                                    <input
                                            type="number"
                                            id="typeNumber3"
                                            class="form-control"
                                            value="1"
                                            min="1"
                                    />
                                    <label class="form-label" for="typeNumber"
                                    >Quantity</label
                                    >
                                </div>

                                <h5 class="mb-2">
                                    <s class="text-muted me-2 small align-middle">$119</s
                                    ><span class="align-middle" id="price-product">$101</span>
                                </h5>
                                <p class="text-danger mb-4"><small>You save 15%</small></p>
                            </div>
                        </div>
                        <!-- Single item -->
                    </section>
                    <!-- Section: Product list -->

                    <!-- Section: Details -->
                    <section class="">
                        <div class="mb-5">
                            <p class="text-primary">
                                <i class="fas fa-info-circle mr-1"></i> Do not delay the
                                purchase, adding items to your cart does not mean booking
                                them.
                            </p>
                        </div>

                        <div class="mb-5">
                            <h5 class="mb-4">Expected shipping delivery</h5>

                            <p class="mb-0">Thu., 12.03. - Mon, 16.03.</p>
                        </div>

                        <div>
                            <h5 class="mb-4">We accept</h5>

                            <img
                                    class="mr-2"
                                    width="45px"
                                    src="https://mdbootstrap.com/wp-content/plugins/woocommerce-gateway-stripe/assets/images/visa.svg"
                                    alt="Visa"
                            />
                            <img
                                    class="mr-2"
                                    width="45px"
                                    src="https://mdbootstrap.com/wp-content/plugins/woocommerce-gateway-stripe/assets/images/amex.svg"
                                    alt="American Express"
                            />
                            <img
                                    class="mr-2"
                                    width="45px"
                                    src="https://mdbootstrap.com/wp-content/plugins/woocommerce-gateway-stripe/assets/images/mastercard.svg"
                                    alt="Mastercard"
                            />
                            <img
                                    class="mr-2"
                                    width="45px"
                                    src="https://mdbootstrap.com/wp-content/plugins/woocommerce/includes/gateways/paypal/assets/images/paypal.png"
                                    alt="PayPal acceptance mark"
                            />
                        </div>
                    </section>
                    <!-- Section: Details -->
                </div>

                <div class="col-lg-4 mb-4 mb-md-0">
                    <!-- Section: Summary -->
                    <section class="shadow-4 p-4 rounded-5 mb-4">
                        <h5 class="mb-5">The total amount of</h5>

                        <div class="d-flex justify-content-between mb-3">
                            <span>Temporary amount </span>
                            <span>$53,98</span>
                        </div>
                        <div class="d-flex justify-content-between">
                            <span>Shipping </span>
                            <span>Gratis</span>
                        </div>
                        <hr class="my-4"/>
                        <div class="d-flex justify-content-between fw-bold mb-5">
                            <span>The total amount of (including VAT) </span>
                            <span>$53,98</span>
                        </div>

                        <button type="button" class="btn btn-primary btn-rounded w-100" id="btn-checkout">
                            Got to checkout
                        </button>
                    </section>
                    <!-- Section: Summary -->

                    <!-- Section: Summary -->
                    <section class="shadow-4 p-4 rounded-5">
                        <h5 class="mb-4">Apply promo code</h5>

                        <div class="d-flex align-items-center">
                            <input
                                    type="text"
                                    class="form-control rounded me-1"
                                    placeholder="Promo code"
                            />
                            <button
                                    type="button"
                                    class="btn btn-link btn-rounded overflow-visible"
                            >
                                Apply
                            </button>
                        </div>
                    </section>
                    <!-- Section: Summary -->
                </div>
            </div>
        </section>
        <!-- Section: Cart -->
    </div>
</main>
<!--Main layout-->
<!-- End your project here-->
</body>

<!-- MDB ESSENTIAL -->
<script type="text/javascript" src="<c:url value="/views/template/mdb/js/mdb.min.js"/>"></script>
<!-- MDB PLUGINS -->
<script type="text/javascript" src="<c:url value="/views/template/mdb/plugins/js/all.min.js"/>"></script>
<!-- Custom scripts -->
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
<script>
    $('#btn-checkout').on('click', function () {
        let url = "payment"
        window.location = url;
        window.location.replace(url);
        window.location.assign(url);
    });
    var priceProduct = document.getElementById('price-product').innerHTML;
    var temp = priceProduct.substring(1, priceProduct.length);
    var rs = 0;

    $('#typeNumber3').on("change", function () {
        rs = temp * this.value;
        priceProduct = document.getElementById('price-product').innerHTML = '$' + rs;
    })

</script>

</html>
