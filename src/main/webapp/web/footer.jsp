<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="<%=request.getContextPath()%>/css/index.css" type="text/css">
<link rel="stylesheet" href="<%=request.getContextPath()%>/css/style.css" type="text/css">
    <link rel="stylesheet" type="text/css"
          href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.min.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.15.4/css/all.css" integrity="sha384-DyZ88mC6Up2uqS4h/KRgHuoeGwBcD4Ng9SiP4dIRy0EXTlnuz47vAwmeGwVChigm" crossorigin="anonymous"/>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js"
            integrity="sha512-894YE6QWD5I59HgZOGReFYm4dnWc1Qt5NtvYSaNcOP+u1T9qYdvdihz0PPSiiqn/+/3e7Jo4EaG7TubfWGUrMQ=="
            crossorigin="anonymous" referrerpolicy="no-referrer"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
            integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
            crossorigin="anonymous"></script>
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.15.4/css/all.css" integrity="sha384-DyZ88mC6Up2uqS4h/KRgHuoeGwBcD4Ng9SiP4dIRy0EXTlnuz47vAwmeGwVChigm" crossorigin="anonymous"/>
<body>
<div class="container mt-5">
    <div class="row align-middle row-email">
        <div class="row-email-item">
            <div class="col-5 col-left medium-6 small-12 large-6">
                <h4 class="form-information">ĐĂNG KÝ NHẬN THÔNG TIN</h4>
            </div>
            <di class="col-2"></di>
            <div class="col-5 ps-5  col-left medium-6 small-12 large-6">
                <form action="" class="ms-3">
                    <input type="text" placeholder="  Email ..." class="form-gmail">
                    <input type="submit" value="ĐĂNG KÝ" class="form_dang_ky" id="btn-gui">
                </form>
            </div>
        </div>
    </div>
</div>
<div class="sec_footer mt-5">
    <div class="container">
        <div class="row m">
            <div class="col-3">
                <div class="inner-col text-light mt-5">
                    <h3>THÔNG TIN LIÊN HỆ</h3>
                    <div class="flex-icon mt-4">
                        <span><img src="/image/location.png" alt=""></span>
                        <p class="ms-2">319 C16 Lý Thường Kiệt, Phường 15,<br> Quận 11, Tp.HCM</p>
                    </div>
                    <div class="flex-icon">
                        <span><img src="/image/phone-call.png" alt=""></span>
                        <p class="ms-2">076 922 0162</p>
                    </div>
                    <div class="flex-icon">
                        <span><img src="/image/gmail.png" alt=""></span>
                        <p class="ms-2">
                            demonhunterg@gmail.com
                            <br>
                            mon@mona.media
                        </p>
                    </div>
                    <div class="flex-icon">
                        <span><img src="/image/skype.png" alt=""></span>
                        <p class="ms-2">demonhunterp</p>
                    </div>
                    <div class="social-icons">
                        <a href="#" class=""><img src="/image/facebook (1).png" alt=""></a>
                        <a href="#" class="ms-2 "><img src="/image/instagram (1).png" alt=""></a>
                        <a href="#" class="ms-2 "><img src="/image/twitter (1).png" alt=""></a>
                        <a href="#" class="ms-2 "><img src="/image/rss.png" alt=""></a>
                        <a href="#" class="ms-2 "><img src="/image/linkedin.png" alt=""></a>
                    </div>
                </div>
            </div>
            <div class="col-3">
                <div class="inner-col text-light mt-5">
                    <h3>LIÊN KẾT</h3>
                    <p class="mt-4">Giới thiệu</p>
                    <p>Đồng hồ nam</p>
                    <p>Đồng hồ nữ</p>
                    <p>Blog</p>
                    <p>Liên hệ</p>
                </div>
            </div>
            <div class="col-3">
                <div class="inner-col  text-light mt-5">
                    <h3>HỖ TRỢ</h3>
                    <p class="mt-4">Hướng dẫn mua hàng</p>
                    <p>Hướng dẫn thanh toán</p>
                    <p>Chính sách bảo hành</p>
                    <p>Chính sách đổi trả</p>
                    <p>Tư vấn khách hàng</p>
                </div>
            </div>
            <div class="col-3">
                <div class="inner-col text-light mt-5">
                    <h3>TẢI ỨNG DỤNG TRÊN</h3>
                    <p class="mt-4">Ứng dụng Mona Watch hiện có sẵn trên Google Play & App Store. Tải nó ngay.
                    </p>
                    <div>
                        <img src="http://mauweb.monamedia.net/donghohaitrieu/wp-content/uploads/2019/07/img-googleplay.jpg"
                             alt="">
                    </div>
                    <div class="mt-4">
                        <img src="http://mauweb.monamedia.net/donghohaitrieu/wp-content/uploads/2019/07/img-appstore.jpg"
                             alt="">
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="absolute-footer">
    <div class="container mt-4 mb-4">
        <div class="row">
            <div class="col">
                <span class="absolute-footer-title text-light">© Bản quyền thuộc về. Thiết kế website</span>
                <span><img class="absolute-footer-img mb-1" width="22" src="http://mona-media.com/logo.png"
                           alt=""></span>
                <span class="absolute-footer-title text-light">Mona Media</span>
            </div>
            <div class="col"></div>
            <div class="col ms-5">
                <div class="ms-5">
                    <img
                        src="http://mauweb.monamedia.net/donghohaitrieu/wp-content/uploads/2019/07/img-payment.png">
                </div>
            </div>
        </div>
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