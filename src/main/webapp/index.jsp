
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="<%=request.getContextPath()%>/css/index.css" type="text/css">
<link rel="stylesheet" href="<%=request.getContextPath()%>/css/style.css" type="text/css">
<link rel="stylesheet" href="<%=request.getContextPath()%>/css/glider.css" type="text/css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css" integrity="sha512-KfkfwYDsLkIlwQp6LFnl8zNdLGxu9YAA1QvwINks4PhcElQSvqcyVLLD9aMhXd13uQjoXtEKNosOWaZqXgel0g==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <link rel="stylesheet" href="./fonts/fontawesome-free-6.0.0/fontawesome-free-6.0.0-web/css/all.min.css">
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js"
        integrity="sha512-894YE6QWD5I59HgZOGReFYm4dnWc1Qt5NtvYSaNcOP+u1T9qYdvdihz0PPSiiqn/+/3e7Jo4EaG7TubfWGUrMQ=="
        crossorigin="anonymous" referrerpolicy="no-referrer"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
        crossorigin="anonymous"></script>
</head>
<body>



            <!-- slider -->
            <div class="slider">
                <div id="carouselExampleControls" class="carousel slide" data-bs-ride="carousel">
                    <div class="carousel-inner">
                        <div class="carousel-item active">
                            <img src="http://mauweb.monamedia.net/donghohaitrieu/wp-content/uploads/2019/07/slide-bg-2.jpg"
                                class="d-block w-100" alt="...">
                            <div class="carousel-caption carousel-caption-item d-none d-md-block">
                                <h4 style="padding-right: 200px;">Mona Watch</h4>
                                <h1 style="">?????ng h??? Classico</h1>
                                <p style="text-align: left;" class="mb-5">C??ng v???i s??? ph??t tri???n kh??ng ng???ng c???a th???i
                                    trang th??? gi???i, r???t nhi???u th????ng hi???u cho ra ?????i nh???ng m???u ?????ng h??? nam ch??nh h??ng ??a
                                    d???ng v??? phong c??ch, ki???u d??ng, m??u s???c, k??ch c??????</p>
                                <a href="#" class="button-a   white is-outline">
                                    <span class="">XEM S???N PH???M</span>
                                </a>
                            </div>
                        </div>
                        <div class="carousel-item">
                            <img src="http://mauweb.monamedia.net/donghohaitrieu/wp-content/uploads/2019/07/slide-bg-1.jpg"
                                class="d-block w-100" alt="...">
                            <div class="carousel-caption carousel-caption-item d-none d-md-block">
                                <h4 style="padding-right: 200px;">Mona Watch</h4>
                                <h1 style="">?????ng h??? Classico</h1>
                                <p style="text-align: left;" class="mb-5">C??ng v???i s??? ph??t tri???n kh??ng ng???ng c???a th???i
                                    trang th??? gi???i, r???t nhi???u th????ng hi???u cho ra ?????i nh???ng m???u ?????ng h??? nam ch??nh h??ng ??a
                                    d???ng v??? phong c??ch, ki???u d??ng, m??u s???c, k??ch c??????</p>
                                <a href="#" class="button-a   white is-outline">
                                    <span class="">XEM S???N PH???M</span>
                                </a>
                            </div>
                        </div>

                    </div>
                    <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleControls"
                        data-bs-slide="prev">
                        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                        <span class="visually-hidden">Previous</span>
                    </button>
                    <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleControls"
                        data-bs-slide="next">
                        <span class="carousel-control-next-icon" aria-hidden="true"></span>
                        <span class="visually-hidden">Next</span>
                    </button>
                </div>
            </div>
            <!-- banner -->
            <div class="section sec_trend mt-5">
                <div class="section-bg container">
                    <div class="row justify-content-center">
                        <div class="col-5 section-bg-item">
                            <div class="title">
                                <h5 class="text-light">Xu h?????ng 2019</h5>
                                <div class="baner-background"></div>
                                <h2 class="text-light title-h2">
                                    ?????NG H??? NAM
                                </h2>
                            </div>
                        </div>
                        <!-- <div class="col-2"></div> -->
                        <div class="col-5 ms-5 section-bg-item2">
                            <div class="title">
                                <h5 class="text-light">Xu h?????ng 2019</h5>
                                <div class="baner-background"></div>
                                <h2 class="text-light title-h2">
                                    ?????NG H??? N???
                                </h2>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- slider-product -->

            <div class="section sec_trend mt-5">
                <div class="section-bg container">
                    <div class="row justify-content-center">
                        <div class="col-5 section-bg-item-img">
                            <div class="title">
                                <h2 class="text-light" style="font-weight: 700;">C??? ??I???N</h1>
                                    <div class="baner-background"></div>
                                    <h5 class="text-light title-h5">
                                        ??a d???ng v??? phong c??ch, ki???u d??ng,
                                        <br>
                                        m??u s???c, k??ch c???..
                                    </h5>
                            </div>
                        </div>
                        <div class="col-5 ms-5 section-bg-item-img2">
                            <div class="title">
                                <h2 class="text-light" style="font-weight: 700;">SMART WATCH</h2>
                                <div class="baner-background"></div>
                                <h5 class="text-light title-h5">
                                    ??a d???ng v??? phong c??ch, ki???u d??ng,
                                    <br>
                                    m??u s???c, k??ch c???..
                                </h5>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- tabs ui product -->
            <div class="tabs container mt-5">
                <ul class="nav nav-pills me- mb-3 " id="pills-tab" role="tablist">
                    <li class="nav-item" role="presentation">
                        <button class="nav-link nav-link-item  active" id="pills-home-tab" data-bs-toggle="pill"
                            data-bs-target="#pills-home" type="" role="tab" aria-controls="pills-home"
                            aria-selected="true">S???n ph???m ph??? bi???n</button>
                    </li>
                    <li class="nav-item" role="presentation">
                        <button class="nav-link nav-link-item" id="pills-profile-tab" data-bs-toggle="pill"
                            data-bs-target="#pills-profile" type="button" role="tab" aria-controls="pills-profile"
                            aria-selected="false">S???n ph???m khuy???t m??i</button>
                    </li>
                    <li class="nav-item" role="presentation">
                        <button class="nav-link nav-link-item" id="pills-contact-tab" data-bs-toggle="pill"
                            data-bs-target="#pills-contact" type="button" role="tab" aria-controls="pills-contact"
                            aria-selected="false">S???n ph???m m???i</button>
                    </li>
                </ul>
                <div class="tab-content" id="pills-tabContent">
                    <div class="tab-pane fade show active" id="pills-home" role="tabpanel"
                        aria-labelledby="pills-home-tab">
                        <div id="rendenrProduct"
                            class="row ms-1 large-columns-5 medium-columns-3 small-columns-2 row-normal">
                            <c:forEach items="${listP}" var="product" > 
                            <div class="col ">
                                <div class="mt-3 mb-4">
                                    <div class="card" style="width: 14rem; height: 390px;">
                                        <span class="heart-icon-cart mt-2"><button
                                                class="btn fa-solid fa-heart icon add-like"></button></span>
                                        <img src="http://mauweb.monamedia.net/donghohaitrieu/wp-content/uploads/2019/07/product-16.jpg"
                                            class="card-img-top image image" alt="...">
                                        <div class="card-body">
                                            <div class="card-body-item ms-2">
                                                <h6 class="card-title ms-5 ten-item-column ">${product.name}</h6>
                                                <p class="card-text ms-3">
                                                    <span class="strike"> <strike>700,000 <u>??</u></strike> </span>
                                                    <span class="span-price gia">${product.price}<u>??</u></span>
                                                </p>
                                                <button
                                                    class="btn text-light ms-4 cart-slider add-to-cart add-to-cart">Th??m
                                                    v??o gi???</button>

                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
							</c:forEach>
                            <!-- rendenrProduct -->

                        </div>
                    </div>
                    <div class="tab-pane fade" id="pills-profile" role="tabpanel" aria-labelledby="pills-profile-tab">
                        <div class="row large-columns-5 medium-columns-3 small-columns-2 row-normal">
                            <div class="col">
                                <div class="mt-3 mb-4">
                                    <div class="card" style="width: 14rem; height: 390px;">
                                        <span class="heart-icon-cart mt-2"><i class="fa-solid fa-heart icon"></i></span>
                                        <img src="http://mauweb.monamedia.net/donghohaitrieu/wp-content/uploads/2019/07/product-07.jpg"
                                            class="card-img-top image" alt="...">
                                        <div class="card-body">
                                            <div class="card-body-item ms-2">
                                                <h6 class="card-title ms-5 ten-item-column">Classico 12</h6>
                                                <p class="card-text ms-3">
                                                    <span class="strike"> <strike>700,000 <u>??</u></strike> </span>
                                                    <span class="span-price gia">500,000 <u>??</u></span>
                                                </p>
                                                <a href="#" class="btn text-light ms-4 cart-slider add-to-cart">Th??m v??o
                                                    gi???</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col">
                                <div class="mt-3 mb-4">
                                    <div class="card" style="width: 14rem; height: 390px;">
                                        <span class="heart-icon-cart mt-2"><i class="fa-solid fa-heart icon"></i></span>
                                        <img src="http://mauweb.monamedia.net/donghohaitrieu/wp-content/uploads/2019/07/product-14.jpg"
                                            class="card-img-top image" alt="...">
                                        <div class="card-body">
                                            <div class="card-body-item ms-2">
                                                <h6 class="card-title ms-5 ten-item-column">Classico 13</h6>
                                                <p class="card-text ms-3">
                                                    <span class="strike"> <strike>700,000 <u>??</u></strike> </span>
                                                    <span class="span-price gia">500,000 <u>??</u></span>
                                                </p>
                                                <a href="#" class="btn text-light ms-4 cart-slider add-to-cart">Th??m v??o
                                                    gi???</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col">
                                <div class="mt-3 mb-4">
                                    <div class="card" style="width: 14rem; height: 390px;">
                                        <span class="heart-icon-cart mt-2"><i class="fa-solid fa-heart icon"></i></span>
                                        <img src="http://mauweb.monamedia.net/donghohaitrieu/wp-content/uploads/2019/07/product-10.jpg"
                                            class="card-img-top image" alt="...">
                                        <div class="card-body">
                                            <div class="card-body-item ms-2">
                                                <h6 class="card-title ms-5 ten-item-column">Classico 14</h6>
                                                <p class="card-text ms-3">
                                                    <span class="strike"> <strike>700,000 <u>??</u></strike> </span>
                                                    <span class="span-price gia">500,000 <u>??</u></span>
                                                </p>
                                                <a href="#" class="btn text-light ms-4 cart-slider add-to-cart">Th??m v??o
                                                    gi???</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col">
                                <div class="mt-3 mb-4">
                                    <div class="card" style="width: 14rem; height: 390px;">
                                        <span class="heart-icon-cart mt-2"><i class="fa-solid fa-heart icon"></i></span>
                                        <img src="http://mauweb.monamedia.net/donghohaitrieu/wp-content/uploads/2019/07/product-16.jpg"
                                            class="card-img-top image" alt="...">
                                        <div class="card-body">
                                            <div class="card-body-item ms-2">
                                                <h6 class="card-title ms-5 ten-item-column">Classico 15</h6>
                                                <p class="card-text ms-3">
                                                    <span class="strike"> <strike>700,000 <u>??</u></strike> </span>
                                                    <span class="span-price gia">500,000 <u>??</u></span>
                                                </p>
                                                <a href="#" class="btn text-light ms-4 cart-slider add-to-cart">Th??m v??o
                                                    gi???</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col">
                                <div class="mt-3 mb-4">
                                    <div class="card" style="width: 14rem; height: 390px;">
                                        <span class="heart-icon-cart mt-2"><i class="fa-solid fa-heart icon"></i></span>
                                        <img src="http://mauweb.monamedia.net/donghohaitrieu/wp-content/uploads/2019/07/product-11.jpg"
                                            class="card-img-top image" alt="...">
                                        <div class="card-body">
                                            <div class="card-body-item ms-2">
                                                <h6 class="card-title ms-5 ten-item-column">Classico 16</h6>
                                                <p class="card-text ms-3">
                                                    <span class="strike"> <strike>700,000 <u>??</u></strike> </span>
                                                    <span class="span-price gia">500,000 <u>??</u></span>
                                                </p>
                                                <a href="#" class="btn text-light ms-4 cart-slider add-to-cart">Th??m v??o
                                                    gi???</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col">
                                <div class="mt-3 mb-4">
                                    <div class="card" style="width: 14rem; height: 390px;">
                                        <span class="heart-icon-cart mt-2"><i class="fa-solid fa-heart icon"></i></span>
                                        <img src="http://mauweb.monamedia.net/donghohaitrieu/wp-content/uploads/2019/07/product-09.jpg"
                                            class="card-img-top image" alt="...">
                                        <div class="card-body">
                                            <div class="card-body-item ms-2">
                                                <h6 class="card-title ms-5 ten-item-column">Classico 17</h6>
                                                <p class="card-text ms-3">
                                                    <span class="strike"> <strike>700,000 <u>??</u></strike> </span>
                                                    <span class="span-price gia">500,000 <u>??</u></span>
                                                </p>
                                                <a href="#" class="btn text-light ms-4 cart-slider add-to-cart">Th??m v??o
                                                    gi???</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col">
                                <div class="mt-3 mb-4">
                                    <div class="card" style="width: 14rem; height: 390px;">
                                        <span class="heart-icon-cart mt-2"><i class="fa-solid fa-heart icon"></i></span>
                                        <img src="http://mauweb.monamedia.net/donghohaitrieu/wp-content/uploads/2019/07/product-13.jpg"
                                            class="card-img-top image" alt="...">
                                        <div class="card-body">
                                            <div class="card-body-item ms-2">
                                                <h6 class="card-title ms-5 ten-item-column">Classico 18</h6>
                                                <p class="card-text ms-3">
                                                    <span class="strike"> <strike>700,000 <u>??</u></strike> </span>
                                                    <span class="span-price gia">500,000 <u>??</u></span>
                                                </p>
                                                <a href="#" class="btn text-light ms-4 cart-slider add-to-cart">Th??m v??o
                                                    gi???</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col">
                                <div class="mt-3 mb-4">
                                    <div class="card" style="width: 14rem; height: 390px;">
                                        <span class="heart-icon-cart mt-2"><i class="fa-solid fa-heart icon"></i></span>
                                        <img src="http://mauweb.monamedia.net/donghohaitrieu/wp-content/uploads/2019/07/product-06.jpg"
                                            class="card-img-top image" alt="...">
                                        <div class="card-body">
                                            <div class="card-body-item ms-2">
                                                <h6 class="card-title ms-5 ten-item-column">Classico 19</h6>
                                                <p class="card-text ms-3">
                                                    <span class="strike"> <strike>700,000 <u>??</u></strike> </span>
                                                    <span class="span-price gia">500,000 <u>??</u></span>
                                                </p>
                                                <a href="#" class="btn text-light ms-4 cart-slider add-to-cart">Th??m v??o
                                                    gi???</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col">
                                <div class="mt-3 mb-4">
                                    <div class="card" style="width: 14rem; height: 390px;">
                                        <span class="heart-icon-cart mt-2"><i class="fa-solid fa-heart icon"></i></span>
                                        <img src="http://mauweb.monamedia.net/donghohaitrieu/wp-content/uploads/2019/07/product-12.jpg"
                                            class="card-img-top image" alt="...">
                                        <div class="card-body">
                                            <div class="card-body-item ms-2">
                                                <h6 class="card-title ms-5 ten-item-column">Classico 20</h6>
                                                <p class="card-text ms-3">
                                                    <span class="strike"><strike>700,000 <u>??</u></strike></span>
                                                    <span class="span-price gia">500,000 <u>??</u></span>
                                                </p>
                                                <a href="#" class="btn text-light ms-4 cart-slider add-to-cart">Th??m v??o
                                                    gi???</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col">
                                <div class="mt-3 mb-4">
                                    <div class="card" style="width: 14rem; height: 390px;">
                                        <span class="heart-icon-cart mt-2"><i class="fa-solid fa-heart icon"></i></span>
                                        <img src="http://mauweb.monamedia.net/donghohaitrieu/wp-content/uploads/2019/07/product-08.jpg"
                                            class="card-img-top image" alt="...">
                                        <div class="card-body">
                                            <div class="card-body-item ms-2">
                                                <h6 class="card-title ms-5 ten-item-column">Classico 21</h6>
                                                <p class="card-text ms-3">
                                                    <span class="strike"> <strike>700,000 <u>??</u></strike> </span>
                                                    <span class="span-price gia">500,000 <u>??</u></span>
                                                </p>
                                                <a href="#" class="btn text-light ms-4 cart-slider add-to-cart">Th??m v??o
                                                    gi???</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="tab-pane fade" id="pills-contact" role="tabpanel" aria-labelledby="pills-contact-tab">
                        <div class="row large-columns-5 medium-columns-3 small-columns-2 row-normal">
                            <div class="col">
                                <div class="mt-3 mb-4">
                                    <div class="card" style="width: 14rem; height: 390px;">
                                        <span class="heart-icon-cart mt-2"><i class="fa-solid fa-heart icon"></i></span>
                                        <img src="http://mauweb.monamedia.net/donghohaitrieu/wp-content/uploads/2019/07/product-16.jpg"
                                            class="card-img-top image" alt="...">
                                        <div class="card-body">
                                            <div class="card-body-item ms-2">
                                                <h6 class="card-title ms-5 ten-item-column">Classico 22</h6>
                                                <p class="card-text ms-3">
                                                    <span class="strike"> <strike>700,000 <u>??</u></strike> </span>
                                                    <span class="span-price gia">500,000 <u>??</u></span>
                                                </p>
                                                <a href="#" class="btn text-light ms-4 cart-slider add-to-cart">Th??m v??o
                                                    gi???</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col">
                                <div class="mt-3 mb-4">
                                    <div class="card" style="width: 14rem; height: 390px;">
                                        <span class="heart-icon-cart mt-2"><i class="fa-solid fa-heart icon"></i></span>
                                        <img src="http://mauweb.monamedia.net/donghohaitrieu/wp-content/uploads/2019/07/product-03.png"
                                            class="card-img-top image" alt="...">
                                        <div class="card-body">
                                            <div class="card-body-item ms-2">
                                                <h6 class="card-title ms-5 ten-item-column">Classico 23</h6>
                                                <p class="card-text ms-3">
                                                    <span class="strike"> <strike>700,000 <u>??</u></strike> </span>
                                                    <span class="span-price gia">500,000 <u>??</u></span>
                                                </p>
                                                <a href="#" class="btn text-light ms-4 cart-slider add-to-cart">Th??m v??o
                                                    gi???</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col">
                                <div class="mt-3 mb-4">
                                    <div class="card" style="width: 14rem; height: 390px;">
                                        <span class="heart-icon-cart mt-2"><i class="fa-solid fa-heart icon"></i></span>
                                        <img src="http://mauweb.monamedia.net/donghohaitrieu/wp-content/uploads/2019/07/product-13.jpg"
                                            class="card-img-top image" alt="...">
                                        <div class="card-body">
                                            <div class="card-body-item ms-2">
                                                <h6 class="card-title ms-5 ten-item-column">Classico 24</h6>
                                                <p class="card-text ms-3">
                                                    <span class="strike"> <strike>700,000 <u>??</u></strike> </span>
                                                    <span class="span-price gia">500,000 <u>??</u></span>
                                                </p>
                                                <a href="#" class="btn text-light ms-4 cart-slider add-to-cart">Th??m v??o
                                                    gi???</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col">
                                <div class="mt-3 mb-4">
                                    <div class="card" style="width: 14rem; height: 390px;">
                                        <span class="heart-icon-cart mt-2"><i class="fa-solid fa-heart icon"></i></span>
                                        <img src="http://mauweb.monamedia.net/donghohaitrieu/wp-content/uploads/2019/07/product-05.png"
                                            class="card-img-top image" alt="...">
                                        <div class="card-body">
                                            <div class="card-body-item ms-2">
                                                <h6 class="card-title ms-5 ten-item-column">Classico 25</h6>
                                                <p class="card-text ms-3">
                                                    <span class="strike"> <strike>700,000 <u>??</u></strike> </span>
                                                    <span class="span-price gia">500,000 <u>??</u></span>
                                                </p>
                                                <a href="#" class="btn text-light ms-4 cart-slider add-to-cart">Th??m v??o
                                                    gi???</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col">
                                <div class="mt-3 mb-4">
                                    <div class="card" style="width: 14rem; height: 390px;">
                                        <span class="heart-icon-cart mt-2"><i class="fa-solid fa-heart icon"></i></span>
                                        <img src="http://mauweb.monamedia.net/donghohaitrieu/wp-content/uploads/2019/07/product-08.jpg"
                                            class="card-img-top image" alt="...">
                                        <div class="card-body">
                                            <div class="card-body-item ms-2">
                                                <h6 class="card-title ms-5 ten-item-column">Classico 26</h6>
                                                <p class="card-text ms-3">
                                                    <span class="strike"> <strike>700,000 <u>??</u></strike> </span>
                                                    <span class="span-price gia">500,000 <u>??</u></span>
                                                </p>
                                                <a href="#" class="btn text-light ms-4 cart-slider add-to-cart">Th??m v??o
                                                    gi???</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col">
                                <div class="mt-3 mb-4">
                                    <div class="card" style="width: 14rem; height: 390px;">
                                        <span class="heart-icon-cart mt-2"><i class="fa-solid fa-heart icon"></i></span>
                                        <img src="http://mauweb.monamedia.net/donghohaitrieu/wp-content/uploads/2019/07/product-01.png"
                                            class="card-img-top image" alt="...">
                                        <div class="card-body">
                                            <div class="card-body-item ms-2">
                                                <h6 class="card-title ms-5 ten-item-column">Classico 27</h6>
                                                <p class="card-text ms-3">
                                                    <span class="strike"> <strike>700,000 <u>??</u></strike> </span>
                                                    <span class="span-price gia"> 500,000 <u>??</u></span>
                                                </p>
                                                <a href="#" class="btn text-light ms-4 cart-slider add-to-cart">Th??m v??o
                                                    gi???</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col">
                                <div class="mt-3 mb-4">
                                    <div class="card" style="width: 14rem; height: 390px;">
                                        <span class="heart-icon-cart mt-2"><i class="fa-solid fa-heart icon"></i></span>
                                        <img src="http://mauweb.monamedia.net/donghohaitrieu/wp-content/uploads/2019/07/product-06.jpg"
                                            class="card-img-top image" alt="...">
                                        <div class="card-body">
                                            <div class="card-body-item ms-2">
                                                <h6 class="card-title ms-5 ten-item-column">Classico 4</h6>
                                                <p class="card-text ms-3">
                                                    <span class="strike"> <strike>700,000 <u>??</u></strike> </span>
                                                    <span class="span-price gia">500,000 <u>??</u></span>
                                                </p>
                                                <a href="#" class="btn text-light ms-4 cart-slider add-to-cart">Th??m v??o
                                                    gi???</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col">
                                <div class="mt-3 mb-4">
                                    <div class="card" style="width: 14rem; height: 390px;">
                                        <span class="heart-icon-cart mt-2"><i class="fa-solid fa-heart icon"></i></span>
                                        <img src="http://mauweb.monamedia.net/donghohaitrieu/wp-content/uploads/2019/07/product-04.png"
                                            class="card-img-top image" alt="...">
                                        <div class="card-body">
                                            <div class="card-body-item ms-2">
                                                <h6 class="card-title ms-5 ten-item-column">Classico 4</h6>
                                                <p class="card-text ms-3">
                                                    <span class="strike"> <strike>700,000 <u>??</u></strike> </span>
                                                    <span class="span-price gia">500,000 <u>??</u></span>
                                                </p>
                                                <a href="#" class="btn text-light ms-4 cart-slider add-to-cart">Th??m v??o
                                                    gi???</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col">
                                <div class="mt-3 mb-4">
                                    <div class="card" style="width: 14rem; height: 390px;">
                                        <span class="heart-icon-cart mt-2"><i class="fa-solid fa-heart icon"></i></span>
                                        <img src="http://mauweb.monamedia.net/donghohaitrieu/wp-content/uploads/2019/07/product-14.jpg"
                                            class="card-img-top image" alt="...">
                                        <div class="card-body">
                                            <div class="card-body-item ms-2">
                                                <h6 class="card-title ms-5 ten-item-column ">Classico 4</h6>
                                                <p class="card-text ms-3">
                                                    <span class="strike"> <strike>700,000 <u>??</u></strike> </span>
                                                    <span class="span-price gia">500,000 <u>??</u></span>
                                                </p>
                                                <a href="#" class="btn text-light ms-4 cart-slider add-to-cart">Th??m v??o
                                                    gi???</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col">
                                <div class="mt-3 mb-4">
                                    <div class="card" style="width: 14rem; height: 390px;">
                                        <span class="heart-icon-cart mt-2"><i class="fa-solid fa-heart icon"></i></span>
                                        <img src="http://mauweb.monamedia.net/donghohaitrieu/wp-content/uploads/2019/07/product-09.jpg"
                                            class="card-img-top image" alt="...">
                                        <div class="card-body">
                                            <div class="card-body-item ms-2">
                                                <h6 class="card-title ms-5 ten-item-column">Classico 4</h6>
                                                <p class="card-text ms-3">
                                                    <span class="strike"> <strike>700,000 <u>??</u></strike> </span>
                                                    <span class="span-price gia">500,000 <u>??</u></span>
                                                </p>
                                                <a href="#" class="btn text-light ms-4 cart-slider add-to-cart">Th??m v??o
                                                    gi???</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- banner -->
            <div class="container mt-5">
                <div class="row large-columns-3 medium-columns-3 small-columns-1">
                    <div class="col post-item">
                        <a href="#">
                            <img width="380px" height="215px" class="post-item-img"
                                src="http://mauweb.monamedia.net/donghohaitrieu/wp-content/uploads/2019/07/new-4.jpg"
                                alt="">
                        </a>
                        <div class="mt-4">
                            <h5 class="post-title is-larger">Chi???c ?????ng h??? c???a nh???ng CEO quy???n l???c <br> nh???t th??? gi???i
                            </h5>
                            <p class="from_the_blog_excerpt mt-4">?????i v???i m???t s??? doanh nh??n, m???t chi???c ?????ng h??? ??eo tay
                                <br> kh??ng ch??? l?? ...
                            </p>
                        </div>
                    </div>
                    <div class="col post-item">
                        <a href="#">
                            <img width="380px" height="215px" class="post-item-img"
                                src="http://mauweb.monamedia.net/donghohaitrieu/wp-content/uploads/2019/07/trend-2.jpg"
                                alt="">
                        </a>
                        <div class="mt-4">
                            <h5 class="post-title is-larger">12 chi???c ?????ng h??? d??nh cho n??? gi???i ?????t gi?? nh???t m???i th???i ?????i
                            </h5>
                            <p class="from_the_blog_excerpt mt-4">C??ng nghi???p s???n xu???t ?????ng h??? sang tr???ng c?? d???u hi???u
                                <br> ch???ng l???i trong hai ...
                            </p>
                        </div>
                    </div class="mt-4">
                    <div class="col post-item">
                        <a href="#">
                            <img width="400px" height="215px" class="post-item-img"
                                src="http://mauweb.monamedia.net/donghohaitrieu/wp-content/uploads/2019/07/new-3.jpg"
                                alt="">
                        </a>
                        <div class="mt-4">
                            <h5 class="post-title is-larger">10 th????ng hi???u ?????ng h??? cao c???p h??ng ?????u m???i qu?? ??ng ?????u
                                quan t??m, Rolex x???p h???ng s??? 3</h5>
                            <p class="from_the_blog_excerpt mt-4">1. Audemars Piguet ???????c th??nh l???p v??o n??m 1875 b???i
                                Jules-Louis Audemars v?? Edward-Auguste Piguet, ...</p>
                        </div>
                    </div>
                </div>
            </div>
       		</div>

       <script src="https://code.jquery.com/jquery-3.6.0.min.js"
        integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous"></script> 
  
    
</body>
</html>