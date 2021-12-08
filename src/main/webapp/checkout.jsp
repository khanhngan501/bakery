<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    <c:import url="/header.html" />
    
    <section class="hero-wrap hero-wrap-2" style="background-image: url('images/bg_5.jpg');" data-stellar-background-ratio="0.5">
      <div class="overlay"></div>
      <div class="container">
        <div class="row no-gutters slider-text align-items-end justify-content-center">
          <div class="col-md-9 ftco-animate text-center mb-5">
            <h1 class="mb-2 bread">Check out</h1>
            <p class="breadcrumbs"><span class="mr-2"><a href="index.jsp">Home <i class="fa fa-chevron-right"></i></a></span> <span>Check out <i class="fa fa-chevron-right"></i></span></p>
          </div>
        </div>
      </div>
    </section>
    
    <main role="main">
        <div class="container mt-4">
            <form class="needs-validation" name="frmthanhtoan" method="post"
                action="#">
                <input type="hidden" name="kh_tendangnhap" value="dnpcuong">

                <div class="py-5 text-center">
                    <!-- <i class="fas fa-shipping-fast fa-4x" ></i> -->
                    <i style="color: #e52b34;" class="fa fa-credit-card fa-4x " aria-hidden="true"></i>
                    <h2>Check out</h2>
                    <p class="lead">Please check customer information, cart information before placing an order.</p>
                </div>

                <div class="row">
                    <div class="col-md-4 order-md-2 mb-4">
                        <h4 class="d-flex justify-content-between align-items-center mb-3">
                            <span class="text-muted">Cart</span>
                            <span class="badge badge-secondary badge-pill">2</span>
                        </h4>
                        <ul class="list-group mb-3">
                            <input type="hidden" name="sanphamgiohang[1][sp_ma]" value="2">
                            <input type="hidden" name="sanphamgiohang[1][gia]" value="39$">
                            <input type="hidden" name="sanphamgiohang[1][soluong]" value="2">

                            <li class="list-group-item d-flex justify-content-between lh-condensed">
                                <div>
                                    <h6 class="my-0">Meat Pie (Pastel De Carne)</h6>
                                    <small class="text-muted">39$ x 2</small>
                                </div>
                                <span class="text-muted">78$</span>
                            </li>
                            <input type="hidden" name="sanphamgiohang[2][sp_ma]" value="1">
                            <input type="hidden" name="sanphamgiohang[2][gia]" value="39$">
                            <input type="hidden" name="sanphamgiohang[2][soluong]" value="1">

                            <li class="list-group-item d-flex justify-content-between lh-condensed">
                                <div>
                                    <h6 class="my-0">Milk'N Berries� Cake Round</h6>
                                    <small class="text-muted">39$ x 1</small>
                                </div>
                                <span class="text-muted">39$</span>
                            </li>
                            <li class="list-group-item d-flex justify-content-between">
                                <span>Shipping</span>
                                <span class="text-muted">5$</span>
                            </li>
                            <li class="list-group-item d-flex justify-content-between">
                                <span>Total</span>
                                <strong>122$</strong>
                            </li>
                        </ul>

                    </div>
                    <div class="col-md-8 order-md-1">
                        <h4 class="mb-3">Customer Information</h4>

                        <div class="row">
                            <div class="col-md-12">
                                <label for="kh_ten">Full Name</label>
                                <input type="text" class="form-control" name="kh_ten" id="kh_ten"
                                    value="Le Hoang Mai Ngan" readonly="">
                            </div>
                            <div class="col-md-12">
                                <label for="kh_gioitinh">Sex</label>
                                <input type="text" class="form-control" name="kh_gioitinh" id="kh_gioitinh" value="Female"
                                    readonly="">
                            </div>
                            <div class="col-md-12">
                                <label for="kh_diachi">Address</label>
                                <input type="text" class="form-control" name="kh_diachi" id="kh_diachi"
                                    value="130 Marianna" readonly="">
                            </div>
                            <div class="col-md-12">
                                <label for="kh_dienthoai">Phone</label>
                                <input type="text" class="form-control" name="kh_dienthoai" id="kh_dienthoai"
                                    value="0915659223" readonly="">
                            </div>
                            <div class="col-md-12">
                                <label for="kh_email">Email</label>
                                <input type="text" class="form-control" name="kh_email" id="kh_email"
                                    value="lhmn@gmail.com" readonly="">
                            </div>
                            
                        </div>
                        <br>
                        <h4 class="mb-3">Payment</h4>

                        <div class="d-block my-3">
                            <div class="custom-control custom-radio">
                                <input id="httt-3" name="httt_ma" type="radio" class="custom-control-input" required=""
                                    value="3">
                                <label class="custom-control-label" for="httt-3">Ship COD</label>
                            </div>
                        </div>
                        <hr class="mb-4">
                        <button class="btn btn-primary btn-lg btn-block" type="submit" name="btnDatHang">Order</button>
                   <br><br>
                    </div>
                </div>
            </form>

        </div>
        <!-- End block content -->
    </main>
<c:import url="/footer.html" />