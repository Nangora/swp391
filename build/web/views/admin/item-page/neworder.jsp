<%-- 
    Document   : neworder
    Created on : Mar 9, 2024, 2:43:27 AM
    Author     : PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en" dir="ltr">
    <head>
        <meta charset="utf-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <meta name="viewport" content="width=device-width, initial-scale=1" />
        <meta name="description" content="Ekka - Admin Dashboard HTML Template." />

        <title>Dashboard New Orders</title>

        <!-- GOOGLE FONTS -->
        <link rel="preconnect" href="https://fonts.googleapis.com/" />
        <link rel="preconnect" href="https://fonts.gstatic.com/" crossorigin />
        <link
            href="https://fonts.googleapis.com/css2?family=Montserrat:wght@200;300;400;500;600;700;800&amp;family=Poppins:wght@300;400;500;600;700;800;900&amp;family=Roboto:wght@400;500;700;900&amp;display=swap"
            rel="stylesheet"
            />

        <link
            href="${pageContext.request.contextPath}/css/materialdesignicons.min.css"
            rel="stylesheet"
            />

        <!-- PLUGINS CSS STYLE -->
        <link href="${pageContext.request.contextPath}/css/simplebar.css" rel="stylesheet" />

        <!-- Data-Tables -->
        <link
            href="${pageContext.request.contextPath}/css/datatables.bootstrap5.min.css"
            rel="stylesheet"
            />
        <link
            href="${pageContext.request.contextPath}/css/responsive.datatables.min.css"
            rel="stylesheet"
            />

        <!-- Ekka CSS -->
        <link id="ekka-css" rel="stylesheet" href="${pageContext.request.contextPath}/css/ekka.css" />

        <!-- FAVICON -->
        <link href="${pageContext.request.contextPath}/images/favicon.png" rel="shortcut icon" />
    </head>

    <body
        class="ec-header-fixed ec-sidebar-fixed ec-sidebar-dark ec-header-light"
        id="body"
        >
        <!-- WRAPPER -->
        <div class="wrapper">
            <!-- LEFT MAIN SIDEBAR -->
            <jsp:include page="../../common/admin/leftmainsidebar.jsp"></jsp:include>
                <!-- PAGE WRAPPER -->
                <div class="ec-page-wrapper">
                    <!-- Header -->
                <jsp:include page="../../common/admin/header.jsp"></jsp:include>
                    <!-- CONTENT WRAPPER -->
                    <div class="ec-content-wrapper">
                        <div class="content">
                            <div class="breadcrumb-wrapper breadcrumb-wrapper-2">
                                <h1>New Orders</h1>
                                <p class="breadcrumbs">
                                    <span><a href="index.html">Home</a></span>
                                    <span><i class="mdi mdi-chevron-right"></i></span>Orders
                                </p>
                            </div>
                            <div class="row">
                                <div class="col-12">
                                    <div class="card card-default">
                                        <div class="card-body">
                                            <div class="table-responsive">
                                                <table
                                                    id="responsive-data-table"
                                                    class="table"
                                                    style="width: 100%"
                                                    >
                                                    <thead>
                                                        <tr>
                                                            <th>ID</th>
                                                            <th>Item</th>
                                                            <th>Name</th>
                                                            <th>Customer</th>
                                                            <th>Items</th>
                                                            <th>Price</th>
                                                            <th>Payment</th>
                                                            <th>Status</th>
                                                            <th>Date</th>
                                                            <th>Action</th>
                                                        </tr>
                                                    </thead>

                                                    <tbody>
                                                        <tr>
                                                            <td>1050</td>
                                                            <td>
                                                                <img
                                                                    class="product-img tbl-img"
                                                                    src="assets/img/products/p1.jpg"
                                                                    alt="product"
                                                                    />
                                                            </td>
                                                            <td>Baby Pink Shoes</td>
                                                            <td>
                                                                <strong>John Deo</strong><br />
                                                                johny@example.com
                                                            </td>
                                                            <td>3</td>
                                                            <td>$80</td>
                                                            <td>PAID</td>
                                                            <td>
                                                                <span class="mb-2 mr-2 badge badge-secondary"
                                                                      >Pending</span
                                                                >
                                                            </td>
                                                            <td>2021-10-30</td>
                                                            <td>
                                                                <div class="btn-group mb-1">
                                                                    <button
                                                                        type="button"
                                                                        class="btn btn-outline-success"
                                                                        >
                                                                        Info
                                                                    </button>
                                                                    <button
                                                                        type="button"
                                                                        class="btn btn-outline-success dropdown-toggle dropdown-toggle-split"
                                                                        data-bs-toggle="dropdown"
                                                                        aria-haspopup="true"
                                                                        aria-expanded="false"
                                                                        data-display="static"
                                                                        >
                                                                        <span class="sr-only">Info</span>
                                                                    </button>

                                                                    <div class="dropdown-menu">
                                                                        <a class="dropdown-item" href="#">Detail</a>
                                                                        <a class="dropdown-item" href="#">Track</a>
                                                                        <a class="dropdown-item" href="#">Cancel</a>
                                                                    </div>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>1049</td>
                                                            <td>
                                                                <img
                                                                    class="product-img tbl-img"
                                                                    src="assets/img/products/p2.jpg"
                                                                    alt="product"
                                                                    />
                                                            </td>
                                                            <td>Tee-Shirt For Men</td>
                                                            <td>
                                                                <strong>Kethan Komary</strong><br />
                                                                ktn@example.com
                                                            </td>
                                                            <td>10</td>
                                                            <td>$280</td>
                                                            <td>COD</td>
                                                            <td>
                                                                <span class="mb-2 mr-2 badge badge-warning"
                                                                      >Redy To Ship</span
                                                                >
                                                            </td>
                                                            <td>2021-10-30</td>
                                                            <td>
                                                                <div class="btn-group mb-1">
                                                                    <button
                                                                        type="button"
                                                                        class="btn btn-outline-success"
                                                                        >
                                                                        Info
                                                                    </button>
                                                                    <button
                                                                        type="button"
                                                                        class="btn btn-outline-success dropdown-toggle dropdown-toggle-split"
                                                                        data-bs-toggle="dropdown"
                                                                        aria-haspopup="true"
                                                                        aria-expanded="false"
                                                                        data-display="static"
                                                                        >
                                                                        <span class="sr-only">Info</span>
                                                                    </button>

                                                                    <div class="dropdown-menu">
                                                                        <a class="dropdown-item" href="#">Detail</a>
                                                                        <a class="dropdown-item" href="#">Track</a>
                                                                        <a class="dropdown-item" href="#">Cancel</a>
                                                                    </div>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>1048</td>
                                                            <td>
                                                                <img
                                                                    class="product-img tbl-img"
                                                                    src="assets/img/products/p3.jpg"
                                                                    alt="product"
                                                                    />
                                                            </td>
                                                            <td>Tee-Shirt For Girl</td>
                                                            <td>
                                                                <strong>Mehul Markue</strong><br />
                                                                mehul@example.com
                                                            </td>
                                                            <td>5</td>
                                                            <td>$100</td>
                                                            <td>COD</td>
                                                            <td>
                                                                <span class="mb-2 mr-2 badge badge-info"
                                                                      >On The Way</span
                                                                >
                                                            </td>
                                                            <td>2021-10-30</td>
                                                            <td>
                                                                <div class="btn-group mb-1">
                                                                    <button
                                                                        type="button"
                                                                        class="btn btn-outline-success"
                                                                        >
                                                                        Info
                                                                    </button>
                                                                    <button
                                                                        type="button"
                                                                        class="btn btn-outline-success dropdown-toggle dropdown-toggle-split"
                                                                        data-bs-toggle="dropdown"
                                                                        aria-haspopup="true"
                                                                        aria-expanded="false"
                                                                        data-display="static"
                                                                        >
                                                                        <span class="sr-only">Info</span>
                                                                    </button>

                                                                    <div class="dropdown-menu">
                                                                        <a class="dropdown-item" href="#">Detail</a>
                                                                        <a class="dropdown-item" href="#">Track</a>
                                                                        <a class="dropdown-item" href="#">Cancel</a>
                                                                    </div>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>1047</td>
                                                            <td>
                                                                <img
                                                                    class="product-img tbl-img"
                                                                    src="assets/img/products/p4.jpg"
                                                                    alt="product"
                                                                    />
                                                            </td>
                                                            <td>Cowboy Hat</td>
                                                            <td>
                                                                <strong>Bhavesh Markue</strong><br />
                                                                Bhavesh@example.com
                                                            </td>
                                                            <td>8</td>
                                                            <td>$140</td>
                                                            <td>PAID</td>
                                                            <td>
                                                                <span class="mb-2 mr-2 badge badge-success"
                                                                      >Delivered</span
                                                                >
                                                            </td>
                                                            <td>2021-10-30</td>
                                                            <td>
                                                                <div class="btn-group mb-1">
                                                                    <button
                                                                        type="button"
                                                                        class="btn btn-outline-success"
                                                                        >
                                                                        Info
                                                                    </button>
                                                                    <button
                                                                        type="button"
                                                                        class="btn btn-outline-success dropdown-toggle dropdown-toggle-split"
                                                                        data-bs-toggle="dropdown"
                                                                        aria-haspopup="true"
                                                                        aria-expanded="false"
                                                                        data-display="static"
                                                                        >
                                                                        <span class="sr-only">Info</span>
                                                                    </button>

                                                                    <div class="dropdown-menu">
                                                                        <a class="dropdown-item" href="#">Detail</a>
                                                                        <a class="dropdown-item" href="#">Track</a>
                                                                        <a class="dropdown-item" href="#">Cancel</a>
                                                                    </div>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>1046</td>
                                                            <td>
                                                                <img
                                                                    class="product-img tbl-img"
                                                                    src="assets/img/products/p5.jpg"
                                                                    alt="product"
                                                                    />
                                                            </td>
                                                            <td>Womens Purse</td>
                                                            <td>
                                                                <strong>Morgus Markue</strong><br />
                                                                morgus@example.com
                                                            </td>
                                                            <td>3</td>
                                                            <td>$80</td>
                                                            <td>PAID</td>
                                                            <td>
                                                                <span class="mb-2 mr-2 badge badge-secondary"
                                                                      >Pending</span
                                                                >
                                                            </td>
                                                            <td>2021-10-30</td>
                                                            <td>
                                                                <div class="btn-group mb-1">
                                                                    <button
                                                                        type="button"
                                                                        class="btn btn-outline-success"
                                                                        >
                                                                        Info
                                                                    </button>
                                                                    <button
                                                                        type="button"
                                                                        class="btn btn-outline-success dropdown-toggle dropdown-toggle-split"
                                                                        data-bs-toggle="dropdown"
                                                                        aria-haspopup="true"
                                                                        aria-expanded="false"
                                                                        data-display="static"
                                                                        >
                                                                        <span class="sr-only">Info</span>
                                                                    </button>

                                                                    <div class="dropdown-menu">
                                                                        <a class="dropdown-item" href="#">Detail</a>
                                                                        <a class="dropdown-item" href="#">Track</a>
                                                                        <a class="dropdown-item" href="#">Cancel</a>
                                                                    </div>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>1045</td>
                                                            <td>
                                                                <img
                                                                    class="product-img tbl-img"
                                                                    src="assets/img/products/p6.jpg"
                                                                    alt="product"
                                                                    />
                                                            </td>
                                                            <td>Baby toy doctor kit</td>
                                                            <td>
                                                                <strong>Merry Donesk</strong><br />
                                                                Merry07@example.com
                                                            </td>
                                                            <td>10</td>
                                                            <td>$280</td>
                                                            <td>COD</td>
                                                            <td>
                                                                <span class="mb-2 mr-2 badge badge-warning"
                                                                      >Redy To Ship</span
                                                                >
                                                            </td>
                                                            <td>2021-10-30</td>
                                                            <td>
                                                                <div class="btn-group mb-1">
                                                                    <button
                                                                        type="button"
                                                                        class="btn btn-outline-success"
                                                                        >
                                                                        Info
                                                                    </button>
                                                                    <button
                                                                        type="button"
                                                                        class="btn btn-outline-success dropdown-toggle dropdown-toggle-split"
                                                                        data-bs-toggle="dropdown"
                                                                        aria-haspopup="true"
                                                                        aria-expanded="false"
                                                                        data-display="static"
                                                                        >
                                                                        <span class="sr-only">Info</span>
                                                                    </button>

                                                                    <div class="dropdown-menu">
                                                                        <a class="dropdown-item" href="#">Detail</a>
                                                                        <a class="dropdown-item" href="#">Track</a>
                                                                        <a class="dropdown-item" href="#">Cancel</a>
                                                                    </div>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>1095</td>
                                                            <td>
                                                                <img
                                                                    class="product-img tbl-img"
                                                                    src="assets/img/products/p7.jpg"
                                                                    alt="product"
                                                                    />
                                                            </td>
                                                            <td>Mens Shirt</td>
                                                            <td>
                                                                <strong>Sin Cinaty</strong><br />
                                                                cinaty@example.com
                                                            </td>
                                                            <td>10</td>
                                                            <td>$280</td>
                                                            <td>COD</td>
                                                            <td>
                                                                <span class="mb-2 mr-2 badge badge-warning"
                                                                      >Redy To Ship</span
                                                                >
                                                            </td>
                                                            <td>2021-10-30</td>
                                                            <td>
                                                                <div class="btn-group mb-1">
                                                                    <button
                                                                        type="button"
                                                                        class="btn btn-outline-success"
                                                                        >
                                                                        Info
                                                                    </button>
                                                                    <button
                                                                        type="button"
                                                                        class="btn btn-outline-success dropdown-toggle dropdown-toggle-split"
                                                                        data-bs-toggle="dropdown"
                                                                        aria-haspopup="true"
                                                                        aria-expanded="false"
                                                                        data-display="static"
                                                                        >
                                                                        <span class="sr-only">Info</span>
                                                                    </button>

                                                                    <div class="dropdown-menu">
                                                                        <a class="dropdown-item" href="#">Detail</a>
                                                                        <a class="dropdown-item" href="#">Track</a>
                                                                        <a class="dropdown-item" href="#">Cancel</a>
                                                                    </div>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>354</td>
                                                            <td>
                                                                <img
                                                                    class="product-img tbl-img"
                                                                    src="assets/img/products/p8.jpg"
                                                                    alt="product"
                                                                    />
                                                            </td>
                                                            <td>Smart Watch</td>
                                                            <td>
                                                                <strong>Tokyo Naikra</strong><br />
                                                                naikra@example.com
                                                            </td>
                                                            <td>10</td>
                                                            <td>$280</td>
                                                            <td>COD</td>
                                                            <td>
                                                                <span class="mb-2 mr-2 badge badge-warning"
                                                                      >Redy To Ship</span
                                                                >
                                                            </td>
                                                            <td>2021-10-30</td>
                                                            <td>
                                                                <div class="btn-group mb-1">
                                                                    <button
                                                                        type="button"
                                                                        class="btn btn-outline-success"
                                                                        >
                                                                        Info
                                                                    </button>
                                                                    <button
                                                                        type="button"
                                                                        class="btn btn-outline-success dropdown-toggle dropdown-toggle-split"
                                                                        data-bs-toggle="dropdown"
                                                                        aria-haspopup="true"
                                                                        aria-expanded="false"
                                                                        data-display="static"
                                                                        >
                                                                        <span class="sr-only">Info</span>
                                                                    </button>

                                                                    <div class="dropdown-menu">
                                                                        <a class="dropdown-item" href="#">Detail</a>
                                                                        <a class="dropdown-item" href="#">Track</a>
                                                                        <a class="dropdown-item" href="#">Cancel</a>
                                                                    </div>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>654</td>
                                                            <td>
                                                                <img
                                                                    class="product-img tbl-img"
                                                                    src="assets/img/products/p9.jpg"
                                                                    alt="product"
                                                                    />
                                                            </td>
                                                            <td>Tee-Shirt For Men</td>
                                                            <td>
                                                                <strong>Hardik Patel</strong><br />
                                                                patel000777@example.com
                                                            </td>
                                                            <td>2</td>
                                                            <td>$50</td>
                                                            <td>PAID</td>
                                                            <td>
                                                                <span class="mb-2 mr-2 badge badge-info"
                                                                      >On The Way</span
                                                                >
                                                            </td>
                                                            <td>2021-10-30</td>
                                                            <td>
                                                                <div class="btn-group mb-1">
                                                                    <button
                                                                        type="button"
                                                                        class="btn btn-outline-success"
                                                                        >
                                                                        Info
                                                                    </button>
                                                                    <button
                                                                        type="button"
                                                                        class="btn btn-outline-success dropdown-toggle dropdown-toggle-split"
                                                                        data-bs-toggle="dropdown"
                                                                        aria-haspopup="true"
                                                                        aria-expanded="false"
                                                                        data-display="static"
                                                                        >
                                                                        <span class="sr-only">Info</span>
                                                                    </button>

                                                                    <div class="dropdown-menu">
                                                                        <a class="dropdown-item" href="#">Detail</a>
                                                                        <a class="dropdown-item" href="#">Track</a>
                                                                        <a class="dropdown-item" href="#">Cancel</a>
                                                                    </div>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>785</td>
                                                            <td>
                                                                <img
                                                                    class="product-img tbl-img"
                                                                    src="assets/img/products/p10.jpg"
                                                                    alt="product"
                                                                    />
                                                            </td>
                                                            <td>Men casual shoes</td>
                                                            <td>
                                                                <strong>Pintos Martino</strong><br />
                                                                martino0777@example.com
                                                            </td>
                                                            <td>10</td>
                                                            <td>$280</td>
                                                            <td>COD</td>
                                                            <td>
                                                                <span class="mb-2 mr-2 badge badge-success"
                                                                      >Delivered</span
                                                                >
                                                            </td>
                                                            <td>2021-10-30</td>
                                                            <td>
                                                                <div class="btn-group mb-1">
                                                                    <button
                                                                        type="button"
                                                                        class="btn btn-outline-success"
                                                                        >
                                                                        Info
                                                                    </button>
                                                                    <button
                                                                        type="button"
                                                                        class="btn btn-outline-success dropdown-toggle dropdown-toggle-split"
                                                                        data-bs-toggle="dropdown"
                                                                        aria-haspopup="true"
                                                                        aria-expanded="false"
                                                                        data-display="static"
                                                                        >
                                                                        <span class="sr-only">Info</span>
                                                                    </button>

                                                                    <div class="dropdown-menu">
                                                                        <a class="dropdown-item" href="#">Detail</a>
                                                                        <a class="dropdown-item" href="#">Track</a>
                                                                        <a class="dropdown-item" href="#">Cancel</a>
                                                                    </div>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- End Content -->
                    </div>
                    <!-- End Content Wrapper -->

                    <!-- Footer -->
                <jsp:include page="../../common/admin/footer.jsp"></jsp:include>
                </div>
                <!-- End Page Wrapper -->
            </div>
            <!-- End Wrapper -->

            <!-- Common Javascript -->
            <script src="${pageContext.request.contextPath}/js/jquery-3.5.1.min.js"></script>
        <script src="${pageContext.request.contextPath}/js/bootstrap.bundle.min.js"></script>
        <script src="${pageContext.request.contextPath}/js/simplebar.min.js"></script>
        <script src="${pageContext.request.contextPath}/js/jquery.zoom.min.js"></script>
        <script src="${pageContext.request.contextPath}/js/slick.min.js"></script>

        <!-- Data-Tables -->
        <script src="${pageContext.request.contextPath}/js/jquery.datatables.min.js"></script>
        <script src="${pageContext.request.contextPath}/js/datatables.bootstrap5.min.js"></script>
        <script src="${pageContext.request.contextPath}/js/datatables.responsive.min.js"></script>

        <!-- Option Switcher -->
        <script src="${pageContext.request.contextPath}/js/optionswitcher.js"></script>

        <!-- Ekka Custom -->
        <script src="${pageContext.request.contextPath}/js/ekka.js"></script>
    </body>

</html>
