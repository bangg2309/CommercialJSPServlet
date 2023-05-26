<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="java.util.List" %>
<%@ page import="com.example.demojsp.model.District" %>
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
              <a class="text-reset me-3 dropdown-toggle hidden-arrow" href="#" id="navbarDropdownMenuLink2"
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
                 id="navbarDropdownMenuLink" role="button" data-mdb-toggle="dropdown" aria-expanded="false">
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

  <!-- Background image -->
  <div id="intro" class="bg-image shadow-1-strong" style="
                                                          background-image: url(https://mdbootstrap.com/img/new/slides/310.jpg);
                                                          height: 500px;
                                                          ">
    <div class="mask text-white" style="background-color: rgba(0, 0, 0, 0.6)">
      <div class="container d-flex align-items-center justify-content-center text-center h-100">
        <div class="text-white">
          <h1 class="mb-3">Autumn sale</h1>
          <h4 class="mb-4">Promotions up to 70%!</h4>
          <a class="btn btn-outline-light btn-lg mb-3" href="#!" role="button">See the promotional offer
            <i class="fas fa-gem ms-1"></i>
          </a>
        </div>
      </div>
    </div>
  </div>
  <!-- Background image -->
</header>
<!--Main Navigation-->

<!--Main layout-->
<main class="mb-6">
  <div class="container">
    <!-- Section: Categories -->
    <section class="mb-6">
      <div class="row mb-4">
        <div class="col-lg-4 col-md-12 mb-4 mb-lg-0">
          <div
                  class="bg-image hover-zoom ripple shadow-4 rounded-6"
                  data-ripple-color="light"
          >
            <img
                    src="https://mdbootstrap.com/img/Photos/Horizontal/E-commerce/new/img(1).jpg"
                    class="w-100"
            />
            <a href="#!">
              <div
                      class="mask"
                      style="background-color: rgba(0, 0, 0, 0.3)"
              >
                <div
                        class="d-flex justify-content-start align-items-end h-100"
                >
                  <h5 class="text-white m-4">Dresses</h5>
                </div>
              </div>
              <div class="hover-overlay">
                <div
                        class="mask"
                        style="background-color: hsla(0, 0%, 98.4%, 0.12)"
                ></div>
              </div>
            </a>
          </div>
        </div>

        <div class="col-lg-4 col-md-6 mb-4 mb-lg-0">
          <div
                  class="bg-image hover-zoom ripple shadow-4 rounded-6"
                  data-ripple-color="light"
          >
            <img
                    src="https://mdbootstrap.com/img/Photos/Horizontal/E-commerce/new/img(2).jpg"
                    class="w-100"
            />
            <a href="#!">
              <div
                      class="mask"
                      style="background-color: rgba(0, 0, 0, 0.3)"
              >
                <div
                        class="d-flex justify-content-start align-items-end h-100"
                >
                  <h5 class="text-white m-4">Shirts</h5>
                </div>
              </div>
              <div class="hover-overlay">
                <div
                        class="mask"
                        style="background-color: hsla(0, 0%, 98.4%, 0.12)"
                ></div>
              </div>
            </a>
          </div>
        </div>

        <div class="col-lg-4 col-md-6 mb-4 mb-lg-0">
          <div
                  class="bg-image hover-zoom ripple shadow-4 rounded-6"
                  data-ripple-color="light"
          >
            <img
                    src="https://mdbootstrap.com/img/Photos/Horizontal/E-commerce/new/img(3).jpg"
                    class="w-100"
            />
            <a href="#!">
              <div
                      class="mask"
                      style="background-color: rgba(0, 0, 0, 0.3)"
              >
                <div
                        class="d-flex justify-content-start align-items-end h-100"
                >
                  <h5 class="text-white m-4">Jeans</h5>
                </div>
              </div>
              <div class="hover-overlay">
                <div
                        class="mask"
                        style="background-color: hsla(0, 0%, 98.4%, 0.12)"
                ></div>
              </div>
            </a>
          </div>
        </div>
      </div>

      <div class="row">
        <div class="col-lg-4 col-md-12 mb-4 mb-lg-0">
          <div
                  class="bg-image hover-zoom ripple shadow-4 rounded-6"
                  data-ripple-color="light"
          >
            <img
                    src="https://mdbootstrap.com/img/Photos/Horizontal/E-commerce/new/img(4).jpg"
                    class="w-100"
            />
            <a href="#!">
              <div
                      class="mask"
                      style="background-color: rgba(0, 0, 0, 0.3)"
              >
                <div
                        class="d-flex justify-content-start align-items-end h-100"
                >
                  <h5 class="text-white m-4">Shoes</h5>
                </div>
              </div>
              <div class="hover-overlay">
                <div
                        class="mask"
                        style="background-color: hsla(0, 0%, 98.4%, 0.12)"
                ></div>
              </div>
            </a>
          </div>
        </div>

        <div class="col-lg-4 col-md-6 mb-4 mb-lg-0">
          <div
                  class="bg-image hover-zoom ripple shadow-4 rounded-6"
                  data-ripple-color="light"
          >
            <img
                    src="https://mdbootstrap.com/img/Photos/Horizontal/E-commerce/new/img(5).jpg"
                    class="w-100"
            />
            <a href="#!">
              <div
                      class="mask"
                      style="background-color: rgba(0, 0, 0, 0.3)"
              >
                <div
                        class="d-flex justify-content-start align-items-end h-100"
                >
                  <h5 class="text-white m-4">Accessories</h5>
                </div>
              </div>
              <div class="hover-overlay">
                <div
                        class="mask"
                        style="background-color: hsla(0, 0%, 98.4%, 0.12)"
                ></div>
              </div>
            </a>
          </div>
        </div>

        <div class="col-lg-4 col-md-6 mb-4 mb-lg-0">
          <div
                  class="bg-image hover-zoom ripple shadow-4 rounded-6"
                  data-ripple-color="light"
          >
            <img
                    src="https://mdbootstrap.com/img/Photos/Horizontal/E-commerce/new/img(6).jpg"
                    class="w-100"
            />
            <a href="#!">
              <div
                      class="mask"
                      style="background-color: rgba(0, 0, 0, 0.3)"
              >
                <div
                        class="d-flex justify-content-start align-items-end h-100"
                >
                  <h5 class="text-white m-4">Jewelry</h5>
                </div>
              </div>
              <div class="hover-overlay">
                <div
                        class="mask"
                        style="background-color: hsla(0, 0%, 98.4%, 0.12)"
                ></div>
              </div>
            </a>
          </div>
        </div>
      </div>
    </section>
    <!-- Section: Categories -->

    <!-- Section: Bestsellers -->
    <section class="mb-6">
      <h5 class="text-center fw-bold mb-6">
        <i class="fas fa-fire me-2 text-warning"></i>Bestsellers
      </h5>
      <div class="row gx-xl-5 justify-content-center">
        <div class="col-lg-3 col-6 mb-4 mb-xl-0">
          <!-- Product card -->
          <div>
            <!-- Product image -->
            <div
                    class="
                        bg-image
                        ripple
                        shadow-4
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
              <h5 class="mb-2">
                <s class="text-muted me-2 small align-middle">$119</s
                ><span class="align-middle">$101</span>
              </h5>
            </a>
            <!-- Product content -->
          </div>
          <!-- Product card -->
        </div>

        <div class="col-lg-3 col-6 mb-4 mb-lg-0">
          <!-- Product card -->
          <div>
            <!-- Product image -->
            <div
                    class="
                        bg-image
                        ripple
                        shadow-4
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
              <h5 class="mb-2">
                <span class="align-middle">$399</span>
              </h5>
            </a>
            <!-- Product content -->
          </div>
          <!-- Product card -->
        </div>

        <div class="col-lg-3 col-6 mb-4 mb-lg-0">
          <!-- Product card -->
          <div>
            <!-- Product image -->
            <div
                    class="
                        bg-image
                        ripple
                        shadow-4
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
              <p class="fw-bold mb-2">Stylish dress</p>
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
              <h5 class="mb-2"><span class="align-middle">$249</span></h5>
            </a>
            <!-- Product content -->
          </div>
          <!-- Product card -->
        </div>
        <div class="col-lg-3 col-6 mb-4 mb-xl-0">
          <!-- Product card -->
          <div>
            <!-- Product image -->
            <div
                    class="
                        bg-image
                        ripple
                        shadow-4
                        rounded-6
                        mb-4
                        overflow-hidden
                        d-block
                        "
                    data-ripple-color="light"
            >
              <img
                      src="https://mdbootstrap.com/img/new/ecommerce/vertical/013.jpg"
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
              <h5 class="mb-2">
                <s class="text-muted me-2 small align-middle">$119</s
                ><span class="align-middle">$101</span>
              </h5>
            </a>
            <!-- Product content -->
          </div>
          <!-- Product card -->
        </div>
      </div>
    </section>
    <!-- Section: Bestsellers -->

    <!-- Section: Eco -->
    <section class="mb-6">
      <h5 class="text-center fw-bold mb-6">
        <i class="fas fa-leaf me-2 text-success"></i>Eco
      </h5>
      <div class="row gx-xl-5 justify-content-center">
        <div class="col-lg-3 col-6 mb-4 mb-xl-0">
          <!-- Product card -->
          <div>
            <!-- Product image -->
            <div
                    class="
                        bg-image
                        ripple
                        shadow-4
                        rounded-6
                        mb-4
                        overflow-hidden
                        d-block
                        "
                    data-ripple-color="light"
            >
              <img
                      src="https://mdbootstrap.com/img/new/ecommerce/vertical/009.jpg"
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
              <p class="fw-bold mb-2">Red dress</p>
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
              <h5 class="mb-2">
                <s class="text-muted me-2 small align-middle">$119</s
                ><span class="align-middle">$101</span>
              </h5>
            </a>
            <!-- Product content -->
          </div>
          <!-- Product card -->
        </div>

        <div class="col-lg-3 col-6 mb-4 mb-lg-0">
          <!-- Product card -->
          <div>
            <!-- Product image -->
            <div
                    class="
                        bg-image
                        ripple
                        shadow-4
                        rounded-6
                        mb-4
                        overflow-hidden
                        d-block
                        "
                    data-ripple-color="light"
            >
              <img
                      src="https://mdbootstrap.com/img/new/ecommerce/vertical/015.jpg"
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
              <p class="fw-bold mb-2">hort jeans</p>
              <p class="text-muted mb-2">Shorts</p>
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
              <h5 class="mb-2">
                <span class="align-middle">$399</span>
              </h5>
            </a>
            <!-- Product content -->
          </div>
          <!-- Product card -->
        </div>

        <div class="col-lg-3 col-6 mb-4 mb-lg-0">
          <!-- Product card -->
          <div>
            <!-- Product image -->
            <div
                    class="
                        bg-image
                        ripple
                        shadow-4
                        rounded-6
                        mb-4
                        overflow-hidden
                        d-block
                        "
                    data-ripple-color="light"
            >
              <img
                      src="https://mdbootstrap.com/img/new/ecommerce/vertical/027.jpg"
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
              <p class="fw-bold mb-2">Denim skirt</p>
              <p class="text-muted mb-2">Skirts</p>
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
              <h5 class="mb-2"><span class="align-middle">$249</span></h5>
            </a>
            <!-- Product content -->
          </div>
          <!-- Product card -->
        </div>
        <div class="col-lg-3 col-6 mb-4 mb-xl-0">
          <!-- Product card -->
          <div>
            <!-- Product image -->
            <div
                    class="
                        bg-image
                        ripple
                        shadow-4
                        rounded-6
                        mb-4
                        overflow-hidden
                        d-block
                        "
                    data-ripple-color="light"
            >
              <img
                      src="https://mdbootstrap.com/img/new/ecommerce/vertical/058.jpg"
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
              <p class="fw-bold mb-2">Sensual dress</p>
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
              <h5 class="mb-2">
                <s class="text-muted me-2 small align-middle">$119</s
                ><span class="align-middle">$101</span>
              </h5>
            </a>
            <!-- Product content -->
          </div>
          <!-- Product card -->
        </div>
      </div>
    </section>
    <!-- Section: Eco -->
  </div>
</main>
<!--Main layout-->

<!-- Footer -->
<footer class="text-center text-lg-start text-muted" style="background-color: hsl(213, 44%, 97%);">
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
