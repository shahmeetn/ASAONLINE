<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
	<head>
	<base href="${pageContext.request.contextPath}/User/">
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, minimal-ui">
		<title>Autozone, Vehicle listings</title>
		<link href="img/favicon.png" type="image/x-icon" rel="shortcut icon">
		<link href="css/master.css" rel="stylesheet">
		<link href="css/iview.css" rel="stylesheet">
		<link href="css/style.css" rel="stylesheet">

		<!-- SWITCHER -->
		<link href="css/switcher.css" rel="stylesheet" id="switcher-css" media="all">
		<link href="css/color1.css" rel="alternate stylesheet" title="color1" media="all">
		<link href="css/color2.css" rel="alternate stylesheet" title="color2" media="all">
		<link href="css/color3.css" rel="alternate stylesheet" title="color3" media="all">
		<link href="css/color4.css" rel="alternate stylesheet" title="color4" media="all">
		<link href="css/color5.css" rel="alternate stylesheet" title="color5" media="all">

		<script src="js/jquery-1.11.1.min.js"></script>
	
	</head>


	<body>
    
    <!-- Loader -->
<div id="page-preloader"><span class="spinner"></span></div>
<!-- Loader end -->


		<div class="layout-theme animated-css"  data-header="sticky" data-header-top="200"  >
			<div id="wrapper">

				<jsp:include page="Menu.jsp"></jsp:include>
				
				
				
				<div class="block-title">
					<div class="block-title__inner section-bg section-bg_second">
						<div class="bg-inner">
							<h1 class="ui-title-page">vehicle listings</h1>
							<div class="decor-1 center-block"></div>
							<ol class="breadcrumb">
								<li><a href="javascript:void(0);">HOME</a></li>
								<li class="active">listings</li>
							</ol>
						</div><!-- end bg-inner -->
					</div><!-- end block-title__inner -->
				</div><!-- end block-title -->

				<div class="container">
					<div class="row">
						<div class="col-md-9">
							<main class="main-content">
								<div class="sorting">
									<div class="sorting__inner">
										<div class="sorting__item">
											<span class="sorting__title">select View</span>
										</div>
										<div class="sorting__item">
											<span class="sorting__title">show on page</span>
											<div  class="select jelect">
												<input id="page" name="page" value="0" data-text="imagemin" type="text" class="jelect-input">
												<div tabindex="0" role="button" class="jelect-current">10 Items</div>
												<ul class="jelect-options">
													<li  class="jelect-option jelect-option_state_active">10 Items</li>
													<li  class="jelect-option">20 Items</li>
													<li  class="jelect-option">30 Items</li>
												</ul>
											</div>
										</div>
										<div class="sorting__item">
											<span class="sorting__title">Sort by</span>
											<div  class="select jelect">
												<input id="sort" name="sort" value="0" data-text="imagemin" type="text" class="jelect-input">
												<div tabindex="0" role="button" class="jelect-current">Last Added</div>
												<ul class="jelect-options">
													<li  class="jelect-option jelect-option_state_active">Last Added</li>
													<li  class="jelect-option">First Added</li>
												</ul>
											</div>
										</div>
									</div>
								</div><!-- end sorting -->

								<article class="card clearfix">
									<div class="card__img">
										<img class="img-responsive" src="img/service/1.jpg" height="196" width="235" alt="foto">
									</div>
									<div class="card__inner">
										<h2 class="card__title ui-title-inner">MERCEDES-BENZ SLR MCLAREN</h2>
										<div class="decor-1"></div>
										<div class="card__description">
											<p>In a pickup market gone fancy, the Silverado sticks to its basic-truck recipe. The steering is accurate and the Silverado ...</p>
										</div>
										<ul class="card__list list-unstyled">
											<li class="card-list__row">
												<span class="card-list__title">Body Style:</span>
												<span class="card-list__info">Sedan</span>
											</li>
											<li class="card-list__row">
												<span class="card-list__title">Engine:</span>
												<span class="card-list__info">DOHC 24-valve V-6</span>
											</li>
											<li class="card-list__row">
												<span class="card-list__title">Mileage:</span>
												<span class="card-list__info">35,000 KM</span>
											</li>
											<li class="card-list__row">
												<span class="card-list__title">Color:</span>
												<span class="card-list__info">White</span>
											</li>
											<li class="card-list__row">
												<span class="card-list__title">Transmission:</span>
												<span class="card-list__info">6-Speed Auto</span>
											</li>
											<li class="card-list__row">
												<span class="card-list__title">Specs</span>
												<span class="card-list__info">2-Passenger, 2-Door</span>
											</li>
										</ul>
										<div class="card__price">PRICE:<span class="card__price-number">$33,905</span></div>
									</div>
								</article>

								<article class="card clearfix">
									<div class="card__img">
										<img class="img-responsive" src="img/service/2.jpg" height="196" width="235" alt="foto">
										<span class="card__wrap-label"><span class="card__label">FEATURED</span></span>
									</div>
									<div class="card__inner">
										<h2 class="card__title ui-title-inner">MBENTLEY CONTINENTAL Supersports</h2>
										<div class="decor-1"></div>
										<div class="card__description">
											<p>In a pickup market gone fancy, the Silverado sticks to its basic-truck recipe. The steering is accurate and the Silverado ...</p>
										</div>
										<ul class="card__list list-unstyled">
											<li class="card-list__row">
												<span class="card-list__title">Body Style:</span>
												<span class="card-list__info">Sedan</span>
											</li>
											<li class="card-list__row">
												<span class="card-list__title">Engine:</span>
												<span class="card-list__info">DOHC 24-valve V-6</span>
											</li>
											<li class="card-list__row">
												<span class="card-list__title">Mileage:</span>
												<span class="card-list__info">35,000 KM</span>
											</li>
											<li class="card-list__row">
												<span class="card-list__title">Color:</span>
												<span class="card-list__info">White</span>
											</li>
											<li class="card-list__row">
												<span class="card-list__title">Transmission:</span>
												<span class="card-list__info">6-Speed Auto</span>
											</li>
											<li class="card-list__row">
												<span class="card-list__title">Specs</span>
												<span class="card-list__info">2-Passenger, 2-Door</span>
											</li>
										</ul>
										<div class="card__price">PRICE:<span class="card__price-number">$29,415</span></div>
									</div>
								</article>

								<article class="card clearfix">
									<div class="card__img">
										<img class="img-responsive" src="img/service/3.jpg" height="196" width="235" alt="foto">
									</div>
									<div class="card__inner">
										<h2 class="card__title ui-title-inner">2015 Ferrari FXX</h2>
										<div class="decor-1"></div>
										<div class="card__description">
											<p>In a pickup market gone fancy, the Silverado sticks to its basic-truck recipe. The steering is accurate and the Silverado ...</p>
										</div>
										<ul class="card__list list-unstyled">
											<li class="card-list__row">
												<span class="card-list__title">Body Style:</span>
												<span class="card-list__info">Sedan</span>
											</li>
											<li class="card-list__row">
												<span class="card-list__title">Engine:</span>
												<span class="card-list__info">DOHC 24-valve V-6</span>
											</li>
											<li class="card-list__row">
												<span class="card-list__title">Mileage:</span>
												<span class="card-list__info">35,000 KM</span>
											</li>
											<li class="card-list__row">
												<span class="card-list__title">Color:</span>
												<span class="card-list__info">White</span>
											</li>
											<li class="card-list__row">
												<span class="card-list__title">Transmission:</span>
												<span class="card-list__info">6-Speed Auto</span>
											</li>
											<li class="card-list__row">
												<span class="card-list__title">Specs</span>
												<span class="card-list__info">2-Passenger, 2-Door</span>
											</li>
										</ul>
										<div class="card__price">PRICE:<span class="card__price-number">$14,495</span></div>
									</div>
								</article>

								<article class="card clearfix">
									<div class="card__img">
										<img class="img-responsive" src="img/service/4.jpg" height="196" width="235" alt="foto">
									</div>
									<div class="card__inner">
										<h2 class="card__title ui-title-inner">DODGE VIPER 2015</h2>
										<div class="decor-1"></div>
										<div class="card__description">
											<p>In a pickup market gone fancy, the Silverado sticks to its basic-truck recipe. The steering is accurate and the Silverado ...</p>
										</div>
										<ul class="card__list list-unstyled">
											<li class="card-list__row">
												<span class="card-list__title">Body Style:</span>
												<span class="card-list__info">Sedan</span>
											</li>
											<li class="card-list__row">
												<span class="card-list__title">Engine:</span>
												<span class="card-list__info">DOHC 24-valve V-6</span>
											</li>
											<li class="card-list__row">
												<span class="card-list__title">Mileage:</span>
												<span class="card-list__info">35,000 KM</span>
											</li>
											<li class="card-list__row">
												<span class="card-list__title">Color:</span>
												<span class="card-list__info">White</span>
											</li>
											<li class="card-list__row">
												<span class="card-list__title">Transmission:</span>
												<span class="card-list__info">6-Speed Auto</span>
											</li>
											<li class="card-list__row">
												<span class="card-list__title">Specs</span>
												<span class="card-list__info">2-Passenger, 2-Door</span>
											</li>
										</ul>
										<div class="card__price">PRICE:<span class="card__price-number">$17,890</span></div>
									</div>
								</article>

								<article class="card clearfix">
									<div class="card__img">
										<img class="img-responsive" src="img/service/5.jpg" height="196" width="235" alt="foto">
									</div>
									<div class="card__inner">
										<h2 class="card__title ui-title-inner">LAND ROVER RANGE ROVER HSE</h2>
										<div class="decor-1"></div>
										<div class="card__description">
											<p>In a pickup market gone fancy, the Silverado sticks to its basic-truck recipe. The steering is accurate and the Silverado ...</p>
										</div>
										<ul class="card__list list-unstyled">
											<li class="card-list__row">
												<span class="card-list__title">Body Style:</span>
												<span class="card-list__info">Sedan</span>
											</li>
											<li class="card-list__row">
												<span class="card-list__title">Engine:</span>
												<span class="card-list__info">DOHC 24-valve V-6</span>
											</li>
											<li class="card-list__row">
												<span class="card-list__title">Mileage:</span>
												<span class="card-list__info">35,000 KM</span>
											</li>
											<li class="card-list__row">
												<span class="card-list__title">Color:</span>
												<span class="card-list__info">White</span>
											</li>
											<li class="card-list__row">
												<span class="card-list__title">Transmission:</span>
												<span class="card-list__info">6-Speed Auto</span>
											</li>
											<li class="card-list__row">
												<span class="card-list__title">Specs</span>
												<span class="card-list__info">2-Passenger, 2-Door</span>
											</li>
										</ul>
										<div class="card__price">PRICE:<span class="card__price-number">$29,500</span></div>
									</div>
								</article>

								<article class="card clearfix">
									<div class="card__img">
										<img class="img-responsive" src="img/service/6.jpg" height="196" width="235" alt="foto">
									</div>
									<div class="card__inner">
										<h2 class="card__title ui-title-inner">2014 LEXUS GX 470 PREMIUM</h2>
										<div class="decor-1"></div>
										<div class="card__description">
											<p>In a pickup market gone fancy, the Silverado sticks to its basic-truck recipe. The steering is accurate and the Silverado ...</p>
										</div>
										<ul class="card__list list-unstyled">
											<li class="card-list__row">
												<span class="card-list__title">Body Style:</span>
												<span class="card-list__info">Sedan</span>
											</li>
											<li class="card-list__row">
												<span class="card-list__title">Engine:</span>
												<span class="card-list__info">DOHC 24-valve V-6</span>
											</li>
											<li class="card-list__row">
												<span class="card-list__title">Mileage:</span>
												<span class="card-list__info">35,000 KM</span>
											</li>
											<li class="card-list__row">
												<span class="card-list__title">Color:</span>
												<span class="card-list__info">White</span>
											</li>
											<li class="card-list__row">
												<span class="card-list__title">Transmission:</span>
												<span class="card-list__info">6-Speed Auto</span>
											</li>
											<li class="card-list__row">
												<span class="card-list__title">Specs</span>
												<span class="card-list__info">2-Passenger, 2-Door</span>
											</li>
										</ul>
										<div class="card__price">PRICE:<span class="card__price-number">$42,650</span></div>
									</div>
								</article>

								<ul class="pagination">
									<li><a href="javascript:void(0);">PREV</a></li>
									<li class="active"><a href="javascript:void(0);">1</a></li>
									<li><a href="javascript:void(0);">2</a></li>
									<li><a href="javascript:void(0);">3</a></li>
									<li><a href="javascript:void(0);">4</a></li>
									<li><a href="javascript:void(0);">5</a></li>
									<li><a href="javascript:void(0);">NEXT</a></li>
								</ul>

							</main><!-- end main-content -->
						</div><!-- end col -->


						<div class="col-md-3">
							<aside class="sidebar">
								<section class="widget widget_mod-a">
									<h3 class="widget-title">BY MAKE</h3>
									<div class="decor-1"></div>
									<div class="widget-content">
										<ul class="list-categories list-unstyled">
											<li class="list-categories__item">
												<a class="list-categories__link" href="javascript:void(0);">audi (5)</a>
											</li>
											<li class="list-categories__item">
												<a class="list-categories__link" href="javascript:void(0);">BENTLEY (10)</a>
											</li>
											<li class="list-categories__item">
												<a class="list-categories__link" href="javascript:void(0);">BMW (70)</a>
											</li>
											<li class="list-categories__item">
												<a class="list-categories__link" href="javascript:void(0);">CHEVROLET (6)</a>
											</li>
											<li class="list-categories__item">
												<a class="list-categories__link" href="javascript:void(0);">MERCEDES-BENZ (80)</a>
											</li>
											<li class="list-categories__item">
												<a class="list-categories__link" href="javascript:void(0);">LAND ROVER (36)</a>
											</li>
										</ul>
										<a class="list-categories__more" href="javascript:void(0);">VIEW MORE</a>
									</div>
								</section>

								<div class="wrap-filter">
									<section class="widget widget_mod-a">
										<h3 class="widget-title">price range</h3>
										<div class="decor-1"></div>
										<div class="widget-content">
											<div class="slider-price" id="slider-price"></div>
											<span class="slider-price__wrap-input">
												<input class="slider-price__input" id="slider-price_min">
												<span>-</span>
												<input class="slider-price__input" id="slider-price_max">
											</span>
										</div>
									</section>
									
									<section class="widget widget_mod-a">
										<h3 class="widget-title">vehicle type</h3>
										<div class="decor-1"></div>
										<div class="widget-content">
											<div  class="select select_mod-a jelect">
												<input id="vehicle-type" name="vehicle-type" value="0" data-text="imagemin" type="text" class="jelect-input">
												<div tabindex="0" role="button" class="jelect-current">All Types</div>
												<ul class="jelect-options">
													<li  class="jelect-option jelect-option_state_active">Type 1</li>
													<li  class="jelect-option">Type 2</li>
													<li  class="jelect-option">Type 3</li>
												</ul>
											</div>
										</div>
									</section>

									<section class="widget widget_mod-a">
										<h3 class="widget-title">Fuel Type</h3>
										<div class="decor-1"></div>
										<div class="widget-content">
											<div  class="select select_mod-a jelect">
												<input id="fuel-type" name="fuel-type" value="0" data-text="imagemin" type="text" class="jelect-input">
												<div tabindex="0" role="button" class="jelect-current">All Fuel Types</div>
												<ul class="jelect-options">
													<li  class="jelect-option jelect-option_state_active">Type 1</li>
													<li  class="jelect-option">Type 2</li>
													<li  class="jelect-option">Type 3</li>
												</ul>
											</div>
										</div>
									</section>
								</div><!-- end wrap-filter -->

								<div class="btn">
									<div class="btn-filter wrap__btn-skew-r js-filter">
										<button class="btn-skew-r btn-effect "><span class="btn-skew-r__inner">filter vehicles</span></button>
									</div>
								</div>

							</aside>
						</div><!-- end col -->
					</div><!-- end row -->
				</div><!-- end container -->



				<footer class="footer">
					<div class="wrap-section-border">
						<section class="section_mod-h section-bg section-bg_second">
							<div class="bg-inner border-section-top border-section-top_mod-b">
								<div class="container">
									<div class="row">
										<div class="col-xs-12">
											<h2 class="footer-title">auto <span class="footer-title__inner">ZONE</span></h2>
											<div class="decor-1 decor-1_mod-b"></div>
										</div><!-- end col -->
									</div><!-- end row -->

									<div class="row">
										<div class="col-xs-12">
											<div class="footer__name">: SHOWROOM LOCATION :</div>
											<div class="footer__text">32 Market St.128, Deeja Town, Florida, CA 12345</div>
										</div><!-- end col -->
									</div><!-- end row -->
									<div class="row">
										<div class="col-xs-12">
											<div class="footer__item">
												<span class="footer__name">Phone:</span>
												<span class="footer__text">+1 (234) 567 8900</span>
											</div>
											<div class="footer__item">
												<span class="footer__name">Fax:</span>
												<span class="footer__text">+1 (234) 567 8998</span>
											</div>
											<div class="footer__item">
												<span class="footer__name">email:</span>
												<span class="footer__text">info@autozone.com</span>
											</div>
											<div class="footer__item">
												<span class="footer__name">Hours:</span>
												<span class="footer__text">Mon - Fri :: 9am - 6pm</span>
											</div>
										</div><!-- end col -->
									</div><!-- end row -->
									<div class="row">
										<div class="col-xs-12">
											<ul class="social-links list-inline">
												<li><a class="icon fa fa-facebook" href="javascript:void(0);"></a></li>
												<li><a class="icon fa fa-twitter" href="javascript:void(0);"></a></li>
												<li><a class="icon fa fa-youtube-play" href="javascript:void(0);"></a></li>
												<li><a class="icon fa fa-instagram" href="javascript:void(0);"></a></li>
												<li><a class="icon fa fa-google-plus" href="javascript:void(0);"></a></li>
											</ul>
										</div><!-- end col -->
									</div><!-- end row -->
								</div><!-- end container -->
							</div><!-- end bg-inner -->
						</section><!-- end section_mod-b -->
					</div><!-- end wrap-section-border -->
					<div class="footer__wrap-btn">
						<a class="footer__btn" href="javascript:void(0);">top</a>
					</div>

					<div class="copyright">Copyrights 2015 <a class="copyright__link" href="javascript:void(0);">AutoZONE</a> : : All rights reserved</div>
				</footer>

			</div><!-- end #wrapper -->
		</div><!-- end layout-theme -->

		<span class="scroll-top"> <i class="fa fa-angle-up"> </i></span>



		

		<!-- SCRIPTS -->
        <script src="js/jquery-migrate-1.2.1.js"></script>
		<script src="js/bootstrap.min.js"></script>
		<script src="js/modernizr.custom.js"></script>
		<script src="js/owl.carousel.min.js"></script>
		<script src="js/waypoints.min.js"></script>
		<script src="js/jquery.prettyPhoto.js"></script>
		<script src="http://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>
		<script src="js/jquery.jelect.js"></script>
		<script src="js/jquery.nouislider.all.min.js"></script>


		<!--THEME-->
		<script src="js/cssua.min.js"></script>
		<script src="js/wow.min.js"></script>
		<script src="js/custom.js"></script>


	</body>
</html>
