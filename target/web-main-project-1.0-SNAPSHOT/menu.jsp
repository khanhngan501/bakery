    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    <!DOCTYPE html>
    <html lang="en">
    <head>
            <title>Magic Shop - Bakery | Menu</title>
            <meta charset="utf-8">
            <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

            <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@300;400;500;700;900&display=swap" rel="stylesheet">
            <link href="https://fonts.googleapis.com/css2?family=Dancing+Script:wght@400;500;600;700&display=swap" rel="stylesheet">

            <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">

            <link rel="stylesheet" href="css/animate.css">

            <link rel="stylesheet" href="css/owl.carousel.min.css">
            <link rel="stylesheet" href="css/owl.theme.default.min.css">
            <link rel="stylesheet" href="css/magnific-popup.css">

            <link rel="stylesheet" href="css/bootstrap-datepicker.css">
            <link rel="stylesheet" href="css/jquery.timepicker.css">

            <link rel="stylesheet" href="css/reponsive.css">
            <link rel="stylesheet" href="css/flaticon.css">
            <link rel="stylesheet" href="css/style.css">

            <script src="https://kit.fontawesome.com/dd9a768261.js" crossorigin="anonymous"></script>
            <script src="/js/data.js"></script>
            <script src ="js/main.js"></script>

    </head>
    <body>

            <div class="wrap">
                    <div class="container">
                            <div class="row justify-content-between">
                                    <div class="col-12 col-md d-flex align-items-center">
                                            <p class="mb-0 phone"><span class="mailus">Phone no:</span> <a href="#">+84 792 204 127</a> or <span class="mailus">email us:</span> <a href="#">magicshop@gmail.com</a></p>
                                    </div>
                                    <div class="col-12 col-md d-flex justify-content-md-end">
                                            <p class="mb-0">Mon - Fri / 9:00-21:00, Sat - Sun / 10:00-20:00</p>
                                            <div class="social-media">
                                                    <p class="mb-0 d-flex">
                                                            <a href="https://www.facebook.com/dhspkt.hcmute" class="d-flex align-items-center justify-content-center"><span class="fa fa-facebook"><i class="sr-only">Facebook</i></span></a>
                                                            <a href="https://www.facebook.com/dhspkt.hcmute" class="d-flex align-items-center justify-content-center"><span class="fa fa-twitter"><i class="sr-only">Twitter</i></span></a>
                                                            <a href="https://www.facebook.com/dhspkt.hcmute" class="d-flex align-items-center justify-content-center"><span class="fa fa-instagram"><i class="sr-only">Instagram</i></span></a>

                                                    </p>
                                            </div>
                                    </div>
                            </div>
                    </div>
                    <div class=" right-content mg-left">
                            <a href="user-profile.jsp">
                                    <div class="avatar">
                                    <!-- <a href="user-profile.html"></a> -->
                                      <img src="images/customer_1.jpg" alt="" class="avatar-img">
                                    </div>
                              </a>
                      </div>
            </div>

            <nav class="navbar navbar-expand-lg navbar-dark ftco_navbar bg-dark ftco-navbar-light" id="ftco-navbar">
                    <div class="container">
                            <a class="navbar-brand" href="index.jsp">Magic <span>Shop</span></a>
                            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#ftco-nav" aria-controls="ftco-nav" aria-expanded="false" aria-label="Toggle navigation">
                                    <span class="oi oi-menu"></span> Menu
                            </button>

                            <div class="collapse navbar-collapse" id="ftco-nav">
                                    <ul class="navbar-nav ml-auto">
                                        <li class="nav-item"><a href="index.jsp"  class="nav-link">Home</a></li>
                                        <li class="nav-item"><a href="about.jsp" class="nav-link">About</a></li>
                                        <!-- <li class="nav-item"><a href="./order/order.html" class="nav-link">Order</a></li> -->
                                        <li class="nav-item active"><a href="menu.jsp"  class="nav-link">Menu</a></li>
                                        <li class="nav-item"><a href="reservation.jsp" class="nav-link">Reservation</a></li>
                                        <li class="nav-item"><a href="blog.jsp" class="nav-link">Blog</a></li>
                                        <li class="nav-item"><a href="contact.jsp" class="nav-link">Contact</a></li>
                                    </ul>
                            </div>
                            <div id="cart">
                                    <div class="right-content">

                                      <div class="dot-inf"></div>
                                      <!-- <a href="#"><i class="fas fa-shopping-cart"></i></a> -->
                                      <i class="fas fa-shopping-cart"></i>
                                    </div>
                                    </div>


                                    <div id="myModal" class="modal">
                                    <div class="modal-content">
                                      <div class="modal-header">
                                            <h5 class="modal-title">Cart</h5>
                                            <span class="close">&times;</span>
                                      </div>

                                      <div class="modal-body">
                                            <div class="cart-row">
                                              <span class="cart-item cart-header cart-column">Product</span>
                                              <span class="cart-price cart-header cart-column">Price</span>
                                              <span class="cart-quantity cart-header cart-column">Quantity</span>
                                            </div>
                                            <div class="cart-items">
                                              <div class="cart-row">
                                              <div class="cart-item cart-column">
                                                    <img class="cart-item-image" src="images/bread-5-detail1.jpg" width="100" height="100">
                                                    <span class="cart-item-title">Cheese Roll</span>
                                              </div>

                                              <span class="cart-price cart-column">29$</span>
                                              <div class="cart-quantity cart-column">
                                                    <input class="cart-quantity-input" type="number" value="1">
                                                    <button class="modal-btn btn-danger" type="button">Delete</button>
                                              </div>
                                            </div>
                                            <div class="cart-row">
                                              <div class="cart-item cart-column">
                                                    <img class="cart-item-image" src="images/bread12-detail1.jpg" width="100" height="100">
                                                    <span class="cart-item-title">Meat Pie (Pastel De Carne)</span>
                                              </div>
                                              <span class="cart-price cart-column">29$</span>
                                              <div class="cart-quantity cart-column">
                                                    <input class="cart-quantity-input" type="number" value="2">
                                                    <button class="modal-btn btn-danger" type="button">Delete</button>
                                              </div>
                                            </div>

                                      </div>

                                      <div class="cart-total">
                                            <strong class="cart-total-title">Total:</strong>
                                            <span class="cart-total-price">87$</span>
                                      </div>


                                      <div class="modal-footer">
                                            <button type="button" class="modal-btn btn-secondary close-footer">Close</button>
                                            <a href="./checkout.jsp"><button type="button" class="modal-btn btn-primary order">Checkout</button></a>
                                      </div>
                                    </div>
                                    </div>
                    </div>
            </nav>
        <!-- END nav -->
    
	<section class="hero-wrap hero-wrap-2" style="background-image: url('images/bg_5.jpg');" data-stellar-background-ratio="0.5">
		<div class="overlay"></div>
		<div class="container">
			<div class="row no-gutters slider-text align-items-end justify-content-center">
				<div class="col-md-9 ftco-animate text-center mb-5">
					<h1 class="mb-2 bread">Menu</h1>
					<p class="breadcrumbs"><span class="mr-2"><a href="index.jsp">Home <i class="fa fa-chevron-right"></i></a></span> <span>Menu <i class="fa fa-chevron-right"></i></span></p>
				</div>
			</div>
		</div>
	</section>

	<section class="ftco-section">
		<div class="container">
			<div class="row justify-content-center mb-5 pb-2">
				<div class="col-md-7 text-center heading-section ftco-animate">
					<span class="subheading">Specialties</span>
					<h2 class="mb-4">Our Menu</h2>
				</div>
			</div>
			<div class="row">
				<!--  -->
				<div class="col-md-6 col-lg-4">
					<div class="menu-wrap">
						<div class="heading-menu text-center ftco-animate">
							<h3>Breads</h3>
						</div>
						<div class="menus d-flex ftco-animate">
							<div class="menu-img img" style="background-image: url(images/dessert-1.jpg);"></div>
							<div class="text">
								<div class="d-flex">
									<div class="one-half">
										<h3><a href="product-template/cheese-roll.html">Butter Croissant</a></h3>
									</div>
									<div class="one-forth">
										<span class="price">$29</span>
									</div>
								</div>
								<p>Voted LA's Best Croissant! Traditional croissant made with European style butter.</p>
							</div>
						</div>
						<div class="menus d-flex ftco-animate">
							<div class="menu-img img" style="background-image: url(images/dessert-2.jpg);"></div>
							<div class="text">
								<div class="d-flex">
									<div class="one-half">
										<h3><a href="product-template/cheese-roll.html">Cuban Roll (Bolillo Cubano)</a></h3>
									</div>
									<div class="one-forth">
										<span class="price">$29</span>
									</div>
								</div>
								<p>A classic Cuban roll! Our "Pan de Agua" is a delicate, savory bread with a soft crust.</p>
							</div>
						</div>
						<div class="menus d-flex ftco-animate">
							<div class="menu-img img" style="background-image: url(images/dessert-3.jpg);"></div>
							<div class="text">
								<div class="d-flex">
									<div class="one-half">
										<h3><a href="product-template/cheese-roll.html">Coconut Strudel</a></h3>
									</div>
									<div class="one-forth">
										<span class="price">$29</span>
									</div>
								</div>
								<p>Layers of coffee-soaked chiffon cake and mascarpone cream.</p>
							</div>
						</div>
						<div class="menus d-flex ftco-animate">
							<div class="menu-img img" style="background-image: url(images/bread-4.png);"></div>
							<div class="text">
								<div class="d-flex">
									<div class="one-half">
										<h3><a href="product-template/cheese-roll.html">Guava & Cheese Strudel </a></h3>
									</div>
									<div class="one-forth">
										<span class="price">$29</span>
									</div>
								</div>
								<p>Puff pastry with MagicShop's signature cream cheese filling and guava jam.</p>
							</div>
						</div>
						<div class="menus d-flex ftco-animate">
							<div class="menu-img img" style="background-image: url(images/bread-5.png);"></div>
							<div class="text">
								<div class="d-flex">
									<div class="one-half">
										<h3><a href="product-template/cheese-roll.html">Cheese Roll</a></h3>
									</div>
									<div class="one-forth">
										<span class="price">$29</span>
									</div>
								</div>
								<p>A guest favorite! Traditional puff pastry made with European-style butter with MagicShop's signature cream cheese filling, topped with sugar.</p>
							</div>
						</div>
						<div class="menus d-flex ftco-animate">
							<div class="menu-img img" style="background-image: url(images/bread-6.png);"></div>
							<div class="text">
								<div class="d-flex">
									<div class="one-half">
										<h3><a href="product-template/cheese-roll.html">Guava Strudel (Pastelito De Guayaba)</a></h3>
									</div>
									<div class="one-forth">
										<span class="price">$29</span>
									</div>
								</div>
								<p>Puff pastry with MagicShop's signature guava jam.</p>
							</div>
						</div>
						<div class="menus d-flex ftco-animate">
							<div class="menu-img img" style="background-image: url(images/bread-7.png);"></div>
							<div class="text">
								<div class="d-flex">
									<div class="one-half">
										<h3><a href="product-template/cheese-roll.html">Potato Ball (Papa Rellena)</a></h3>
									</div>
									<div class="one-forth">
										<span class="price">$29</span>
									</div>
								</div>
								<p>MagicShop's signature potato puree filled with Rosa's original picadillo (Cuban style ground beef with onion, bell pepper, olive, and Spanish seasonings) with a crispy panko crust.</p>
							</div>
						</div>
						<div class="menus d-flex ftco-animate">
							<div class="menu-img img" style="background-image: url(images/bread-8.png);"></div>
							<div class="text">
								<div class="d-flex">
									<div class="one-half">
										<h3><a href="product-template/cheese-roll.html">Dulce De Leche Besito Cookies</a></h3>
									</div>
									<div class="one-forth">
										<span class="price">$29</span>
									</div>
								</div>
								<p>A shortbread cookie with Porto's signature dulce de leche filling. Topped with powdered sugar.</p>
							</div>
						</div>
						<div class="menus d-flex ftco-animate">
							<div class="menu-img img" style="background-image: url(images/bread-9.png);"></div>
							<div class="text">
								<div class="d-flex">
									<div class="one-half">
										<h3><a href="product-template/cheese-roll.html">Chocolate Hazelnut Besito Cookies</a></h3>
									</div>
									<div class="one-forth">
										<span class="price">$29</span>
									</div>
								</div>
								<p>A chocolate shortbread cookie with a chocolate hazelnut cream filling. Topped with a dark chocolate drizzle.</p>
							</div>
						</div>
						<div class="menus d-flex ftco-animate">
							<div class="menu-img img" style="background-image: url(images/bread-10.png);"></div>
							<div class="text">
								<div class="d-flex">
									<div class="one-half">
										<h3><a href="product-template/chicken-empanada.html">Chicken Empanada</a></h3>
									</div>
									<div class="one-forth">
										<span class="price">$29</span>
									</div>
								</div>
								<p>Rosa's original recipe! Savory hand pie filled with Cuban-style chicken fricassee (slow-cooked chicken breast, carrot, raisins, peas, onion, tomato sauce, and Spanish seasonings).</p>
							</div>
						</div>
						<div class="menus d-flex ftco-animate">
							<div class="menu-img img" style="background-image: url(images/bread-11.png);"></div>
							<div class="text">
								<div class="d-flex">
									<div class="one-half">
										<h3><a href="product-template/cheese-roll.html">Croqueta De Pollo (Chicken Croquette)</a></h3>
									</div>
									<div class="one-forth">
										<span class="price">$29</span>
									</div>
								</div>
								<p>Traditional croquette made with bechamel, chicken, garlic, parsley, and Spanish seasonings.</p>
							</div>
						</div>
						<div class="menus d-flex ftco-animate">
							<div class="menu-img img" style="background-image: url(images/bread-12.png);"></div>
							<div class="text">
								<div class="d-flex">
									<div class="one-half">
										<h3><a href="product-template/meat-pie.html">Meat Pie (Pastel De Carne)</a></h3>
									</div>
									<div class="one-forth">
										<span class="price">$29</span>
									</div>
								</div>
								<p>Puff pastry filled with Rosa's original picadillo (Cuban-style ground beef with onion, bell pepper, olive, and Spanish seasonings).</p>
							</div>
						</div>
						<div class="menus d-flex ftco-animate">
							<div class="menu-img img" style="background-image: url(images/bread-13.png);"></div>
							<div class="text">
								<div class="d-flex">
									<div class="one-half">
										<h3><a href="product-template/cheese-roll.html">Chocolate Croissant</a></h3>
									</div>
									<div class="one-forth">
										<span class="price">$29</span>
									</div>
								</div>
								<p>Traditional croissant made with European style butter filled with and dipped in dark chocolate.</p>
							</div>
						</div>
						<div class="menus d-flex ftco-animate">
							<div class="menu-img img" style="background-image: url(images/bread-14.png);"></div>
							<div class="text">
								<div class="d-flex">
									<div class="one-half">
										<h3><a href="product-template/cheese-roll.html">Chocolate Chip Cookie</a></h3>
									</div>
									<div class="one-forth">
										<span class="price">$29</span>
									</div>
								</div>
								<p>A classic cookie with Belgian chocolate chips, a chewy center, and crisp edges.</p>
							</div>
						</div>
						<div class="menus border-bottom-0 d-flex ftco-animate">
							<div class="menu-img img" style="background-image: url(images/bread-15.png);"></div>
							<div class="text">
								<div class="d-flex">
									<div class="one-half">
										<h3><a href="product-template/cheese-roll.html">Cheese & Spicy Peppers Potato Ball</a></h3>
									</div>
									<div class="one-forth">
										<span class="price">$29</span>
									</div>
								</div>
								<p>MagicShop's signature potato puree filled with mozzarella, parmesan, asiago, ricotta, roasted serrano, poblano, red and yellow bell peppers, and sauteed onion. With a crispy panko crust.</p>
							</div>
						</div>
						<span class="flat flaticon-cupcake" style="left: 0;"></span>
						<span class="flat flaticon-ice-cream" style="right: 0;"></span>
					</div>
				</div>
				
				<div class="col-md-6 col-lg-4">
					<div class="menu-wrap">
						<div class="heading-menu text-center ftco-animate">
							<h3>Cakes</h3>
						</div>
						<div class="menus d-flex ftco-animate">
							<div class="menu-img img" style="background-image: url(images/wine-1.jpg);"></div>
							<div class="text">
								<div class="d-flex">
									<div class="one-half">
										<h3><a href="product-template/cheese-roll.html">Tiramisu Round</a></h3>
									</div>
									<div class="one-forth">
										<span class="price">$29</span>
									</div>
								</div>
								<p>Layers of coffee-soaked chiffon cake and mascarpone cream.</p>
							</div>
						</div>
						<div class="menus d-flex ftco-animate">
							<div class="menu-img img" style="background-image: url(images/wine-2.jpg);"></div>
							<div class="text">
								<div class="d-flex">
									<div class="one-half">
										<h3><a href="product-template/milk-berries.html">Milk'N Berries® Cake Round</a></h3>
									</div>
									<div class="one-forth">
										<span class="price">$29</span>
									</div>
								</div>
								<p>A Magic Shop's Original! Sponge cake heavily-soaked with Rosa's original Tres Leches.</p>
							</div>
						</div>
						<div class="menus d-flex ftco-animate">
							<div class="menu-img img" style="background-image: url(images/cake-4.png);"></div>
							<div class="text">
								<div class="d-flex">
									<div class="one-half">
										<h3><a href="product-template/cheese-roll.html">Mango Mousse Cake Round</a></h3>
									</div>
									<div class="one-forth">
										<span class="price">$29</span>
									</div>
								</div>
								<p>Rosa's original sponge cake lightly soaked with passion fruit, layered with Porto's signature mango mousse. Finished with a mango glaze and fresh fruit decor.</p>
							</div>
						</div>
						<div class="menus d-flex ftco-animate">
							<div class="menu-img img" style="background-image: url(images/cake-5.png);"></div>
							<div class="text">
								<div class="d-flex">
									<div class="one-half">
										<h3><a href="product-template/cheese-roll.html">Fresh Fruit Tartlet</a></h3>
									</div>
									<div class="one-forth">
										<span class="price">$29</span>
									</div>
								</div>
								<p>A buttery tart with vanilla custard and an assortment of fresh fruit.</p>
							</div>
						</div>
						<div class="menus d-flex ftco-animate">
							<div class="menu-img img" style="background-image: url(images/cake-6.png);"></div>
							<div class="text">
								<div class="d-flex">
									<div class="one-half">
										<h3><a href="product-template/cheese-roll.html">Fresh Strawberry CheeseCake</a></h3>
									</div>
									<div class="one-forth">
										<span class="price">$29</span>
									</div>
								</div>
								<p>A rich, creamy cheesecake topped with strawberry glaze & fresh strawberries on a graham cracker crust.</p>
							</div>
						</div>
						<div class="menus d-flex ftco-animate">
							<div class="menu-img img" style="background-image: url(images/cake-7.png);"></div>
							<div class="text">
								<div class="d-flex">
									<div class="one-half">
										<h3><a href="product-template/cheese-roll.html">Tres Leches Cake Loaf</a></h3>
									</div>
									<div class="one-forth">
										<span class="price">$29</span>
									</div>
								</div>
								<p>Sponge cake heavily-soaked with Rosa's original Tres Leches (condensed milk, evaporated milk, cream, and a touch of brandy) and finished with whipped cream.</p>
							</div>
						</div>
						<div class="menus d-flex ftco-animate">
							<div class="menu-img img" style="background-image: url(images/cake-8.png);"></div>
							<div class="text">
								<div class="d-flex">
									<div class="one-half">
										<h3><a href="product-template/cheese-roll.html">Tres Leches Cake Round</a></h3>
									</div>
									<div class="one-forth">
										<span class="price">$29</span>
									</div>
								</div>
								<p>Sponge cake heavily-soaked with Rosa's original Tres Leches (condensed milk, evaporated milk, cream, and a touch of brandy) and finished with whipped cream.</p>
							</div>
						</div>
						<div class="menus d-flex ftco-animate">
							<div class="menu-img img" style="background-image: url(images/cake-9.png);"></div>
							<div class="text">
								<div class="d-flex">
									<div class="one-half">
										<h3><a href="product-template/cheese-roll.html">Dulce De Leche Cake Roll</a></h3>
									</div>
									<div class="one-forth">
										<span class="price">$29</span>
									</div>
								</div>
								<p>Almond sponge cake, whipped cream, and dulce de leche custard. Covered with MagicShop's signature dulce de leche and a dark chocolate drizzle with dark chocolate décor.</p>
							</div>
						</div>
						<div class="menus d-flex ftco-animate">
							<div class="menu-img img" style="background-image: url(images/cake-10.png);"></div>
							<div class="text">
								<div class="d-flex">
									<div class="one-half">
										<h3><a href="product-template/cheese-roll.html">Mango Mousse Bomb</a></h3>
									</div>
									<div class="one-forth">
										<span class="price">$29</span>
									</div>
								</div>
								<p>Magic Shop's signature mango mousse on a thin layer of Rosa's original sponge cake with passion fruit crémeux. Finished with mango glaze, finely shredded coconut, and white chocolate décor.</p>

							</div>
						</div>
						<div class="menus d-flex ftco-animate">
							<div class="menu-img img" style="background-image: url(images/cake-11.png);"></div>
							<div class="text">
								<div class="d-flex">
									<div class="one-half">
										<h3><a href="product-template/cheese-roll.html">Mini Pumpkin Pie</a></h3>
									</div>
									<div class="one-forth">
										<span class="price">$29</span>
									</div>
								</div>
								<p>Traditional pumpkin pie made with a blend of house-roasted organic pumpkins baked in a flaky crust.</p>
							</div>
						</div>
						<div class="menus d-flex ftco-animate">
							<div class="menu-img img" style="background-image: url(images/cake-12.png);"></div>
							<div class="text">
								<div class="d-flex">
									<div class="one-half">
										<h3><a href="product-template/cheese-roll.html">Pumpkin Muffin</a></h3>
									</div>
									<div class="one-forth">
										<span class="price">$29</span>
									</div>
								</div>
								<p>A moist muffin made with organic pumpkin and fall spices. Topped with a cinnamon streusel and powdered sugar.</p>
							</div>
						</div>
						<div class="menus d-flex ftco-animate">
							<div class="menu-img img" style="background-image: url(images/cake-13.png);"></div>
							<div class="text">
								<div class="d-flex">
									<div class="one-half">
										<h3><a href="product-template/cheese-roll.html">Pumpkin CheeseCake Slice</a></h3>
									</div>
									<div class="one-forth">
										<span class="price">$29</span>
									</div>
								</div>
								<p>Creamy fall-spiced cheesecake made with house-roasted organic pumpkin and graham cracker crust. Topped with MagicShop's signature dulce de leche, whipped cream, and toasted pecans.</p>
							</div>
						</div>
						<div class="menus d-flex ftco-animate">
							<div class="menu-img img" style="background-image: url(images/cake-14.png);"></div>
							<div class="text">
								<div class="d-flex">
									<div class="one-half">
										<h3><a href="product-template/cheese-roll.html">Pumpkin CheeseCake Slice</a></h3>
									</div>
									<div class="one-forth">
										<span class="price">$29</span>
									</div>
								</div>
								<p>Traditional puff pastry made with European-style butter layered with vanilla custard. Finished with puff pastry crumbs and powdered sugar.</p>
							</div>
						</div>
						<div class="menus border-bottom-0 d-flex ftco-animate">
							<div class="menu-img img" style="background-image: url(images/wine-3.jpg);"></div>
							<div class="text">
								<div class="d-flex">
									<div class="one-half">
										<h3><a href="product-template/cheese-roll.html">Red Velvet Cake Round</a></h3>
									</div>
									<div class="one-forth">
										<span class="price">$29</span>
									</div>
								</div>
								<p>Magic Shop's take on the classic red velvet cake!</p>
							</div>
						</div>
						<span class="flat flaticon-wine" style="left: 0;"></span>
						<span class="flat flaticon-wine-1" style="right: 0;"></span>
					</div>
				</div>

				<div class="col-md-6 col-lg-4">
					<div class="menu-wrap">
						<div class="heading-menu text-center ftco-animate">
							<h3>Cafe &amp; Beverages</h3>
						</div>
						<div class="menus d-flex ftco-animate">
							<div class="menu-img img" style="background-image: url(images/drink-1.jpg);"></div>
							<div class="text">
								<div class="d-flex">
									<div class="one-half">
										<h3><a href="product-template/cheese-roll.html">Iced Americano</a></h3>
									</div>
									<div class="one-forth">
										<span class="price">$29</span>
									</div>
								</div>
								<p>Medium-roast espresso made from Arabica beans with filtered water over ice.</p>
							</div>
						</div>
						<div class="menus d-flex ftco-animate">
							<div class="menu-img img" style="background-image: url(images/drink-2.jpg);"></div>
							<div class="text">
								<div class="d-flex">
									<div class="one-half">
										<h3><a href="product-template/cheese-roll.html">House Brewed Coffee</a></h3>
									</div>
									<div class="one-forth">
										<span class="price">$29</span>
									</div>
								</div>
								<p>Porto's house brew of single-origin, organic Guatemalan drip coffee made from Arabica beans.</p>
							</div>
						</div>
						<div class="menus d-flex ftco-animate">
							<div class="menu-img img" style="background-image: url(images/drink-4.png);"></div>
							<div class="text">
								<div class="d-flex">
									<div class="one-half">
										<h3><a href="product-template/cheese-roll.html">MagicShop's Cortadito</a></h3>
									</div>
									<div class="one-forth">
										<span class="price">$29</span>
									</div>
								</div>
								<p>Our family recipe: fresh espresso sweetened with condensed milk, topped with creamy steamed milk foam.</p>
							</div>
						</div>
						<div class="menus d-flex ftco-animate">
							<div class="menu-img img" style="background-image: url(images/drink-5.png);"></div>
							<div class="text">
								<div class="d-flex">
									<div class="one-half">
										<h3><a href="product-template/cheese-roll.html">Espresso</a></h3>
									</div>
									<div class="one-forth">
										<span class="price">$29</span>
									</div>
								</div>
								<p>Double shot of medium-roast espresso made from Arabica beans from Latin America, East Africa, and Indonesia.</p>
							</div>
						</div>
						<div class="menus d-flex ftco-animate">
							<div class="menu-img img" style="background-image: url(images/drink-6.png);"></div>
							<div class="text">
								<div class="d-flex">
									<div class="one-half">
										<h3><a href="product-template/cheese-roll.html">Cappuccino</a></h3>
									</div>
									<div class="one-forth">
										<span class="price">$29</span>
									</div>
								</div>
								<p>Two shots of medium-roast espresso made from Arabica beans finished with a layer of thick milk foam.</p>
							</div>
						</div>
						<div class="menus d-flex ftco-animate">
							<div class="menu-img img" style="background-image: url(images/drink-7.png);"></div>
							<div class="text">
								<div class="d-flex">
									<div class="one-half">
										<h3><a href="product-template/cheese-roll.html">Oreo Cookie Shake</a></h3>
									</div>
									<div class="one-forth">
										<span class="price">$29</span>
									</div>
								</div>
								<p>Oreo cookies ice-blended with sweet, vanilla cream.</p>
							</div>
						</div>
						<div class="menus d-flex ftco-animate">
							<div class="menu-img img" style="background-image: url(images/drink-8.png);"></div>
							<div class="text">
								<div class="d-flex">
									<div class="one-half">
										<h3><a href="product-template/cheese-roll.html">Mango Smoothie</a></h3>
									</div>
									<div class="one-forth">
										<span class="price">$29</span>
									</div>
								</div>
								<p>This refreshing ice-blended smoothie is made from MagicShop's exclusive blend of creamy and juicy imported mangoes.</p>
							</div>
						</div>
						<div class="menus d-flex ftco-animate">
							<div class="menu-img img" style="background-image: url(images/drink-9.png);"></div>
							<div class="text">
								<div class="d-flex">
									<div class="one-half">
										<h3><a href="product-template/cheese-roll.html">New Guava Smoothie</a></h3>
									</div>
									<div class="one-forth">
										<span class="price">$29</span>
									</div>
								</div>
								<p>This refreshing ice-blended smoothie is made with Pink guava (sweet, smooth, and fragrant tropical fruit) imported from Mexico.</p>
							</div>
						</div>
						<div class="menus d-flex ftco-animate">
							<div class="menu-img img" style="background-image: url(images/drink-10.png);"></div>
							<div class="text">
								<div class="d-flex">
									<div class="one-half">
										<h3><a href="product-template/cheese-roll.html">Strawberry Banana Smoothie</a></h3>
									</div>
									<div class="one-forth">
										<span class="price">$29</span>
									</div>
								</div>
								<p>Whole banana and strawberries, ice-blended with MagicShop's sweet cream blend (whole milk and condensed milk).</p>
							</div>
						</div>
						<div class="menus d-flex ftco-animate">
							<div class="menu-img img" style="background-image: url(images/drink-11.png);"></div>
							<div class="text">
								<div class="d-flex">
									<div class="one-half">
										<h3><a href="product-template/cheese-roll.html">Iced Latte (Iced Cafe Con Leche)</a></h3>
									</div>
									<div class="one-forth">
										<span class="price">$29</span>
									</div>
								</div>
								<p>Medium-roast espresso made from Arabica beans with filtered water over ice.</p>
							</div>
						</div>
						<div class="menus d-flex ftco-animate">
							<div class="menu-img img" style="background-image: url(images/drink-12.png);"></div>
							<div class="text">
								<div class="d-flex">
									<div class="one-half">
										<h3><a href="product-template/cheese-roll.html">Mamey Shake</a></h3>
									</div>
									<div class="one-forth">
										<span class="price">$29</span>
									</div>
								</div>
								<p>Hand-picked mamey (a truly unique tropical fruit with sweet, floral, and nutty notes) ice-blended with MagicShop's sweet cream blend (whole milk and condensed milk).</p>
							</div>
						</div>
						<div class="menus d-flex ftco-animate">
							<div class="menu-img img" style="background-image: url(images/drink-13.png);"></div>
							<div class="text">
								<div class="d-flex">
									<div class="one-half">
										<h3><a href="product-template/cheese-roll.html">Mocha Latte</a></h3>
									</div>
									<div class="one-forth">
										<span class="price">$29</span>
									</div>
								</div>
								<p>Medium-roast espresso made from Arabica beans with Valrhona Dutch-processed chocolate and steamed whole milk.</p>
							</div>
						</div>
						<div class="menus d-flex ftco-animate">
							<div class="menu-img img" style="background-image: url(images/drink-14.png);"></div>
							<div class="text">
								<div class="d-flex">
									<div class="one-half">
										<h3><a href="product-template/cheese-roll.html">Mocha Latte</a></h3>
									</div>
									<div class="one-forth">
										<span class="price">$29</span>
									</div>
								</div>
								<p>Medium-roast espresso made from Arabica beans with Valrhona Dutch-processed chocolate and whole milk over ice.</p>
							</div>
						</div>
						<div class="menus d-flex ftco-animate">
							<div class="menu-img img" style="background-image: url(images/drink-15.png);"></div>
							<div class="text">
								<div class="d-flex">
									<div class="one-half">
										<h3><a href="product-template/cheese-roll.html">Fresh Squeezed Guava Lemonade</a></h3>
									</div>
									<div class="one-forth">
										<span class="price">$29</span>
									</div>
								</div>
								<p>Freshly squeezed lemons, and MagicShop's signature guava puree, sweetened with simple syrup. (16 oz. bottle).</p>
							</div>
						</div>
						<div class="menus d-flex ftco-animate">
							<div class="menu-img img" style="background-image: url(images/drink-16.png);"></div>
							<div class="text">
								<div class="d-flex">
									<div class="one-half">
										<h3><a href="product-template/cheese-roll.html">Fresh Squeezed Orange Juice</a></h3>
									</div>
									<div class="one-forth">
										<span class="price">$29</span>
									</div>
								</div>
								<p>A Guest Favorite! Freshly squeezed oranges. 16oz bottle.</p>
							</div>
						</div>
						<div class="menus d-flex ftco-animate">
							<div class="menu-img img" style="background-image: url(images/drink-17.png);"></div>
							<div class="text">
								<div class="d-flex">
									<div class="one-half">
										<h3><a href="product-template/cheese-roll.html">Blended Dulce De Leche Latte</a></h3>
									</div>
									<div class="one-forth">
										<span class="price">$29</span>
									</div>
								</div>
								<p>Medium-roast espresso made from Arabica beans ice-blended with MagicShop's signature dulce de leche, sweet vanilla, and whole milk.</p>
							</div>
						</div>
						<div class="menus border-bottom-0 d-flex ftco-animate">
							<div class="menu-img img" style="background-image: url(images/drink-3.jpg);"></div>
							<div class="text">
								<div class="d-flex">
									<div class="one-half">
										<h3><a href="product-template/cheese-roll.html">Strawberry Mojito</a></h3>
									</div>
									<div class="one-forth">
										<span class="price">$29</span>
									</div>
								</div>
								<p>Magic Shop's twist on a classic Cuban cocktail!</p>
							</div>
						</div>
						<span class="flat flaticon-wine" style="left: 0;"></span>
						<span class="flat flaticon-wine-1" style="right: 0;"></span>
					</div>
				</div>
			</div>
		</div>

	</section>

	<section class="ftco-section ftco-wrap-about bg-primary ftco-no-pb ftco-no-pt">
		<div class="container">
			<div class="row no-gutters">
				<div class="col-sm-12 p-4 p-md-5 d-flex align-items-center justify-content-center bg-primary">
					<form action="#" class="appointment-form">
						<h3 class="mb-3">Book your Table</h3>
						<div class="row justify-content-center">
							<div class="col-md-4">
								<div class="form-group">
									<input type="name" class="form-control" placeholder="Name">
								</div>
							</div>
							<div class="col-md-4">
								<div class="form-group">
									<input type="email" class="form-control" placeholder="Email">
								</div>
							</div>
							<div class="col-md-4">
								<div class="form-group">
									<input type="text" class="form-control" placeholder="Phone">
								</div>
							</div>
							<div class="col-md-4">
								<div class="form-group">
									<div class="input-wrap">
										<div class="icon"><span class="fa fa-calendar"></span></div>
										<input type="text" class="form-control book_date" placeholder="Check-In">
									</div>
								</div>
							</div>
							<div class="col-md-4">
								<div class="form-group">
									<div class="input-wrap">
										<div class="icon"><span class="fa fa-clock-o"></span></div>
										<input type="text" class="form-control book_time" placeholder="Time">
									</div>
								</div>
							</div>
							<div class="col-md-4">
								<div class="form-group">
									<div class="form-field">
										<div class="select-wrap">
											<div class="icon"><span class="fa fa-chevron-down"></span></div>
											<select name="" id="" class="form-control">
												<option value="">Guest</option>
												<option value="">1</option>
												<option value="">2</option>
												<option value="">3</option>
												<option value="">4</option>
												<option value="">5</option>
											</select>
										</div>
									</div>
								</div>
							</div>
							<div class="col-md-4">
								<div class="form-group">
									<input type="submit" value="Book Your Table Now" class="btn btn-white py-3 px-4">
								</div>
							</div>
						</div>
					</form>
				</div>
			</div>
		</div>
	</section>
<c:import url="/footer.html" />