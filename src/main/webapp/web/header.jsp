<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="<%=request.getContextPath()%>/css/index.css" type="text/css">
<link rel="stylesheet" href="<%=request.getContextPath()%>/css/style.css" type="text/css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
        integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
        <link rel="stylesheet" href="font/fontawesome-free-6.1.1-web/css/all.min.css">
            <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <link rel="stylesheet" href="./fonts/fontawesome-free-6.0.0/fontawesome-free-6.0.0-web/css/all.min.css">
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js"
        integrity="sha512-894YE6QWD5I59HgZOGReFYm4dnWc1Qt5NtvYSaNcOP+u1T9qYdvdihz0PPSiiqn/+/3e7Jo4EaG7TubfWGUrMQ=="
        crossorigin="anonymous" referrerpolicy="no-referrer"></script>
<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
    <link href='https://fonts.googleapis.com/css?family=Droid+Serif:400,700' rel='stylesheet' type='text/css'> 
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
        crossorigin="anonymous"></script>
</head>
<body>
<div class="top-bar">
                <div class="container">
                    <div class="row row-top">
                        <div class="col-5 mt-2">
                            <span class="row-top-address row-top text-light">
                                <span class="" style="font-size: 17px;"><i class="fa-solid fa-location-dot"></i></span>
                                <spanc class="ms-2">319 - C16 Lý Th ường Kiệt, P.15, Q.Tp.HCM
                            </span>
                            </span>
                            <span class="text-light ps-3"><i class="fa-solid fa-phone"></i></span>
                            <span class="text-light ps-1">076 922 0162</span>
                        </div>
                        <div class="col-5"></div>
                        <div class="col-2  mt-2 row-top row-top-item text-light d-flex align-items-center">
                            <div class=" row-top ">
                                <i class="fa-brands fa-facebook-f"></i>
                                <i class="fa-brands fa-instagram ms-2"></i>
                                <i class="fa-brands fa-twitter ms-2"></i>
                            </div>
                            <div class="ms-3 mt-1 row-top2"></div>
                            <div class="ms-2 row-top text-light">
                                <button class="btn text-light" id="logged"></button>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="border-t mt-2"></div>
                <div class="top-conten container mt-2">
                    <div class="row">
                        <div class="col">
                            <div class="logo">
                                <a href="./Index.html">
                                    <img height="70"
                                        src="http://mauweb.monamedia.net/donghohaitrieu/wp-content/uploads/2019/07/logo-mona-2.png"
                                        alt="">
                                </a>
                            </div>
                        </div>
                        <div class="col">
                            <div class="search pt-3">
                                <form action="#" class="form-search ">
                                    <input type="search" class="input-search" placeholder="Tìm kiếm...">
                                    <button class="button-i button"><i
                                            class="fa-solid fa-magnifying-glass"></i></button>
                                </form>
                            </div>
                        </div>
                        <div class="col" style="margin-left: 100px;">
                            <div class="cart mt-3 cart-item d-flex  pe-lg-5">
                                <div>
                                    <a href="#" class="text-light cart-item-i " onclick="showLike()">
                                        <i class="fa-solid fa-heart"></i>
                                    </a>
                                </div>
                                <div class="haeder-navbar-item">
                                    <a href="#" class="text-light ms-3" onclick="show()">
                                        <i class="fa-solid fa-bag-shopping"></i>
                                    </a>
                                    <div class="header-item"></div>
                                    <div class="header-nofify">
                                        <div class="mx-5 cart-shopping">
                                            <div class="p-4">
                                                <div class="select-items">
                                                    <table class="">
                                                        <tbody>
                                                            <tr class="mt-5">
                                                                <td class="si-pic"><img class="img-cart"
                                                                        src="hhttps://cdn3.dhht.vn/wp-content/uploads/2017/09/35_MTP-1302D-7A1VDF-399x399.jpg"
                                                                        alt="">
                                                                </td>
                                                                <td class="mx-4 si-text">
                                                                    <div class="product-selected">
                                                                        <p class="cart-price-item">₫60.00 x 1</p>
                                                                        <h6>Kabino Bedside Table</h6>
                                                                    </div>
                                                                </td>
                                                                <td class="si-close">
                                                                    <i class="ti-close"></i>
                                                                </td>
                                                            </tr>
                                                            <tr class="mt-5">
                                                                <td class="si-pic"><img class="img-cart"
                                                                        src="http://127.0.0.1:5500/Template/img/products/product-1.jpg"
                                                                        alt="">
                                                                </td>
                                                                <td class="mx-4 si-text">
                                                                    <div class="product-selected">
                                                                        <p class="cart-price-item">₫60.00 x 1</p>
                                                                        <h6>Kabino Bedside Table</h6>
                                                                    </div>
                                                                </td>
                                                                <td class="si-close">
                                                                    <i class="ti-close"></i>
                                                                </td>
                                                            </tr>

                                                        </tbody>
                                                    </table>
                                                </div>
                                                <div class="select-total d-flex">
                                                    <span>total:</span>
                                                    <h5>₫120.00</h5>
                                                </div>
                                                <div class="select-button">
                                                    <div><a href="#" class="primary-btn view-card">VIEW CARD</a></div>
                                                    <div><a href="#" class="primary-btn checkout-btn">CHECK OUT</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>                                                                   
                    </div>
                </div>
                <div class="border-t mt-2"></div>
                <div class="container mt-3 pb-3">
                    <ul class="nav nav-bar justify-content-center">
                        <li class="nav-item">
                            <a class="nav-link active" aria-current="page" href="./Index.html">TRANG CHỦ</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="./introducepage.html">GIỚI THIỆU</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#">ĐÔNG HỒ NAM</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#">ĐÔNG HỒ NỮ</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="./blog.html">BLOG</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#">LIÊN HỆ</a>
                        </li>
                    </ul>
                </div>
            </div>
                <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
        integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
        crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
        integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
        crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
        integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
        crossorigin="anonymous"></script>
</body>
</html>