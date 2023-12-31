﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication.Default" %>

<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="UTF-8">
		<!-- For IE -->
		<meta http-equiv="X-UA-Compatible" content="IE=edge">

		<!-- For Resposive Device -->
		<meta name="viewport" content="width=device-width, initial-scale=1.0">

		<title>LedX</title>

		<!-- Favicon -->
		<link rel="icon" type="image/png" sizes="56x56" href="images/fav-icon/icon.png">


		<!-- Main style sheet -->
		<link rel="stylesheet" type="text/css" href="css/style.css">
		<!-- responsive style sheet -->
		<link rel="stylesheet" type="text/css" href="css/responsive.css">


		<!-- Fix Internet Explorer ______________________________________-->

		<!--[if lt IE 9]>
			<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
			<script src="vendor/html5shiv.js"></script>
			<script src="vendor/respond.js"></script>
		<![endif]-->
			
	</head>

	<body>
		<div class="main-page-wrapper">



			<!-- 
			=============================================
				Theme Header
			============================================== 
			-->
			<header class="theme-main-header">
				<div class="container">
					<%--<a href="index.html" class="logo float-left tran4s"><img src="images/logo/logo.png" alt="Logo"></a>--%>
					
					<!-- ========================= Theme Feature Page Menu ======================= -->
					<nav class="navbar float-right theme-main-menu one-page-menu">
					   <!-- Brand and toggle get grouped for better mobile display -->
					   <div class="navbar-header">
					     <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-collapse-1" aria-expanded="false">
					       <span class="sr-only">Toggle navigation</span>
					       Menu
					       <i class="fa fa-bars" aria-hidden="true"></i>
					     </button>
					   </div>
					   <!-- Collect the nav links, forms, and other content for toggling -->
					   <div class="collapse navbar-collapse" id="navbar-collapse-1">
					     <ul class="nav navbar-nav">
					       	<li class="active"><a href="#home">ANA SAYFA</a></li>
							<li><a href="#about-us">HAKKIMIZDA</a></li>
							<li><a href="#service-section">HİZMETLERİMİZ</a></li>
							<li><a href="#project-section">ÜRÜNLERİMİZ</a></li>
							<%--<li><a href="#team-section">TAKIM</a></li>--%>
							<%--<li><a href="#skill-section">İSTATİSTİKLER</a></li>--%>
							<%--<li><a href="#our-client">YORUMLAR</a></li>--%>
	
							<li><a href="#contact-section">İLETİŞİM</a></li>
					     </ul>
					   </div><!-- /.navbar-collapse -->
					</nav> <!-- /.theme-feature-menu -->
				</div>
			</header> <!-- /.theme-main-header -->


			<!--
			=====================================================
				Theme Main SLider
			=====================================================
			-->
			<div id="home" class="banner">
	        	<div class="rev_slider_wrapper">
					<!-- START REVOLUTION SLIDER 5.0.7 auto mode -->
						<div id="main-banner-slider" class="rev_slider video-slider" data-version="5.0.7">
							<ul>

								<!-- SLIDE1  -->
								<li data-index="rs-280" data-transition="fade" data-slotamount="default" data-easein="default" data-easeout="default" data-masterspeed="default"  data-title="KARANLIKTAN UZAKLAŞ" data-description="">
									<!-- MAIN IMAGE -->
									<img src="images/home/slide-1.jpg"  alt="image" class="rev-slidebg" data-bgparallax="3" data-bgposition="center center" data-duration="20000" data-ease="Linear.easeNone" data-kenburns="on" data-no-retina="" data-offsetend="0 0" data-offsetstart="0 0" data-rotateend="0" data-rotatestart="0" data-scaleend="100" data-scalestart="140">
									<!-- LAYERS -->

									<!-- LAYER NR. 1 -->
									<div class="tp-caption" 
										data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']" 
										data-y="['middle','middle','middle','middle']" data-voffset="['-58','-58','0','-50']" 
										data-width="none"
										data-height="none"
										data-whitespace="nowrap"
										data-transform_idle="o:1;"
							 
										data-transform_in="y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;s:2000;e:Power4.easeInOut;" 
										data-transform_out="y:[100%];s:1000;e:Power2.easeInOut;s:1000;e:Power2.easeInOut;" 
										data-mask_in="x:0px;y:[100%];" 
										data-mask_out="x:inherit;y:inherit;" 
										data-start="1000" 
										data-splitin="none" 
										data-responsive_offset="on" 
										style="z-index: 6; white-space: nowrap;">
										<h1>KARANLIK DÜNYANIZI AYDINLATMAYA GELDİK</h1>
									</div>

									<!-- LAYER NR. 2 -->
									<div class="tp-caption" 
										data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']" 
										data-y="['middle','middle','middle','middle']" data-voffset="['-05','-05','63','0']"
										data-width="none"
										data-height="none"
										data-whitespace="nowrap"
										data-transform_idle="o:1;"
							 
										data-transform_in="y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;s:2000;e:Power4.easeInOut;" 
										data-transform_out="y:[100%];s:1000;e:Power2.easeInOut;s:1000;e:Power2.easeInOut;" 
										data-mask_in="x:0px;y:[100%];" 
										data-mask_out="x:inherit;y:inherit;" 
										data-start="2000" 
										data-splitin="none" 
										data-splitout="none" 
										data-responsive_offset="on" 
										style="z-index: 6; white-space: nowrap;">
										<h6>Işıksız kalmayın,ışığı takip edin</h6>
									</div>


									<!-- LAYER NR. 3 -->
									<div class="tp-caption"
										data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']" 
										data-y="['middle','middle','middle','middle']" data-voffset="['52','52','125','80']"
										data-transform_idle="o:1;"
							 
										data-transform_in="y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;s:2000;e:Power4.easeInOut;" 
										data-transform_out="y:[100%];s:1000;e:Power2.easeInOut;s:1000;e:Power2.easeInOut;" 
										data-mask_in="x:0px;y:[100%];" 
										data-mask_out="x:inherit;y:inherit;" 
										data-start="3000" 
										data-splitin="none" 
										data-splitout="none" 
										data-responsive_offset="on">
										<%--//<a href="contact-us.html" class="project-button hvr-bounce-to-right">See Our Projects</a>--%>
									</div>
								
								</li>


								<!-- SLIDE2  -->
								<li data-index="rs-20" data-transition="fade" data-slotamount="default" data-easein="default" data-easeout="default" data-masterspeed="default"  data-thumb="video/drinkwinecover.jpg"  data-rotate="0"  data-saveperformance="off"  data-title="Karanlıktan Uzaklaş" data-description="">
									<!-- MAIN IMAGE -->
									<img src="Urunler/GeceLambasıLed.jpg"  alt="image" class="rev-slidebg" data-bgparallax="3" data-bgposition="center center" data-duration="20000" data-ease="Linear.easeNone" data-kenburns="on" data-no-retina="" data-offsetend="0 0" data-offsetstart="0 0" data-rotateend="0" data-rotatestart="0" data-scaleend="100" data-scalestart="140">
									<!-- LAYERS -->

									<!-- BACKGROUND VIDEO LAYER -->
									<div class="rs-background-video-layer" 
										data-forcerewind="on" 
										data-volume="mute" 
										data-videowidth="100%" 
										data-videoheight="100%" 
										data-videomp4="video/Drink-Wine.mp4" 
										data-videopreload="preload" 
										data-videoloop="loopandnoslidestop" 
										data-forceCover="1" 
										data-aspectratio="16:9" 
										data-autoplay="true" 
										data-autoplayonlyfirsttime="false" 
										data-nextslideatend="true" 
									></div>

									<!-- LAYER NR. 1 -->
									<div class="tp-caption" 
										data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']" 
										data-y="['middle','middle','middle','middle']" data-voffset="['-58','-33','-33','-100']" 
										data-width="none"
										data-height="none"
										data-whitespace="nowrap"
										data-transform_idle="o:1;"
							 
										data-transform_in="y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;s:2000;e:Power4.easeInOut;" 
										data-transform_out="y:[100%];s:1000;e:Power2.easeInOut;s:1000;e:Power2.easeInOut;" 
										data-mask_in="x:0px;y:[100%];" 
										data-mask_out="x:inherit;y:inherit;" 
										data-start="1000" 
										data-splitin="none" 
										data-splitout="none" 
										data-responsive_offset="on" 
										style="z-index: 6; white-space: nowrap;">
										<h1>Merhaba Biz LedX</h1>
									</div>

									<!-- LAYER NR. 2 -->
									<div class="tp-caption" 
										data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']" 
										data-y="['middle','middle','middle','middle']" data-voffset="['-05','93','93','20']"
										data-width="none"
										data-height="none"
										data-whitespace="nowrap"
										data-transform_idle="o:1;"
							 
										data-transform_in="y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;s:2000;e:Power4.easeInOut;" 
										data-transform_out="y:[100%];s:1000;e:Power2.easeInOut;s:1000;e:Power2.easeInOut;" 
										data-mask_in="x:0px;y:[100%];" 
										data-mask_out="x:inherit;y:inherit;" 
										data-start="2000" 
										data-splitin="none" 
										data-splitout="none" 
										data-responsive_offset="on" 
										style="z-index: 6; white-space: nowrap;">
										<h6>Işığı Takip Et</h6>
									</div>


									<!-- LAYER NR. 3 -->
									<div class="tp-caption"
										data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']" 
										data-y="['middle','middle','middle','middle']" data-voffset="['52','185','185','105']"
										data-transform_idle="o:1;"
							 
										data-transform_in="y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;s:2000;e:Power4.easeInOut;" 
										data-transform_out="y:[100%];s:1000;e:Power2.easeInOut;s:1000;e:Power2.easeInOut;" 
										data-mask_in="x:0px;y:[100%];" 
										data-mask_out="x:inherit;y:inherit;" 
										data-start="3000" 
										data-splitin="none" 
										data-splitout="none" 
										data-responsive_offset="on">
										<%--<a href="contact-us.html" class="project-button hvr-bounce-to-right">See Our Projects</a>--%>
									</div>
								</li>

								<!-- SLIDE3  -->
								<li data-index="rs-18" data-transition="fade" data-slotamount="default" data-easein="default" data-easeout="default" data-masterspeed="default"  data-thumb="images/home/slide-2.jpg"  data-rotate="0"  data-saveperformance="off"  data-title="Karanlıktan Uzaklaş" data-description="">
									<!-- MAIN IMAGE -->
									<img src="images/home/slide-2.jpg"  alt="image" class="rev-slidebg" data-bgparallax="3" data-bgposition="center center" data-duration="20000" data-ease="Linear.easeNone" data-kenburns="on" data-no-retina="" data-offsetend="0 0" data-offsetstart="0 0" data-rotateend="0" data-rotatestart="0" data-scaleend="100" data-scalestart="140">
									<!-- LAYERS -->

									<!-- LAYER NR. 1 -->
									<div class="tp-caption" 
										data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']" 
										data-y="['middle','middle','middle','middle']" data-voffset="['-58','-33','-33','-100']" 
										data-width="none"
										data-height="none"
										data-whitespace="nowrap"
										data-transform_idle="o:1;"
							 
										data-transform_in="y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;s:2000;e:Power4.easeInOut;" 
										data-transform_out="y:[100%];s:1000;e:Power2.easeInOut;s:1000;e:Power2.easeInOut;" 
										data-mask_in="x:0px;y:[100%];" 
										data-mask_out="x:inherit;y:inherit;" 
										data-start="1000" 
										data-splitin="none" 
										data-splitout="none" 
										data-responsive_offset="on" 
										style="z-index: 6; white-space: nowrap;">
										<h1>MERHABA BİZ LedX</h1>
									</div>

									<!-- LAYER NR. 2 -->
									<div class="tp-caption" 
										data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']" 
										data-y="['middle','middle','middle','middle']" data-voffset="['-05','93','93','20']"
										data-width="none"
										data-height="none"
										data-whitespace="nowrap"
										data-transform_idle="o:1;"
							 
										data-transform_in="y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;s:2000;e:Power4.easeInOut;" 
										data-transform_out="y:[100%];s:1000;e:Power2.easeInOut;s:1000;e:Power2.easeInOut;" 
										data-mask_in="x:0px;y:[100%];" 
										data-mask_out="x:inherit;y:inherit;" 
										data-start="2000" 
										data-splitin="none" 
										data-splitout="none" 
										data-responsive_offset="on" 
										style="z-index: 6; white-space: nowrap;">
										<h6>Ledsiz Olmaz</h6>
									</div>


									<!-- LAYER NR. 3 -->
									<div class="tp-caption"
										data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']" 
										data-y="['middle','middle','middle','middle']" data-voffset="['52','185','185','105']"
										data-transform_idle="o:1;"
							 
										data-transform_in="y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;s:2000;e:Power4.easeInOut;" 
										data-transform_out="y:[100%];s:1000;e:Power2.easeInOut;s:1000;e:Power2.easeInOut;" 
										data-mask_in="x:0px;y:[100%];" 
										data-mask_out="x:inherit;y:inherit;" 
										data-start="3000" 
										data-splitin="none" 
										data-splitout="none" 
										data-responsive_offset="on">
										<%--<a href="contact-us.html" class="project-button hvr-bounce-to-right">See Our Projects</a>--%>
									</div>
								</li>
							</ul>	
						</div>
					</div><!-- END REVOLUTION SLIDER -->
	        </div> <!--  /#banner -->



	        <!--
			=====================================================
				About us Section
			=====================================================
			-->
			<section id="about-us">
				<div class="container">
					<div class="theme-title">
						<h1>HAKKIMIZDA</h1>
						<p>LedX firması olarak 2018 yılının şubat ayından beri aktif olarak hizmet vermekteyiz</p>
					</div> <!-- /.theme-title -->

					<div class="row">
						<div class="col-lg-3 col-md-3 col-sm-6">
							<div class="single-about-content">
								<div class="icon round-border tran3s">
									<i class="fa fa-book" aria-hidden="true"></i>
								</div>
								<h5><a href="#" class="tran3s">GÜVENİLİR HİZMET</a></h5>
								<p>Ledlerimiz siparişlerin ardından çok kısa bir sürede,paket içinde kargoya verilmektedir.</p>
								
							</div> <!-- /.single-about-content -->
						</div> <!-- /.col -->

						<div class="col-lg-3 col-md-3 col-sm-6">
							<div class="single-about-content">
								<div class="icon round-border tran3s">
									<i class="fa fa-bus" aria-hidden="true"></i>
								</div>
								<h5><a href="#" class="tran3s">HIZLI TESLİMAT</a></h5>
								<p>Kargolarınız en kısa sürede teslim edilir.</p>
								
							</div> <!-- /.single-about-content -->
						</div> <!-- /.col -->

						<div class="col-lg-3 col-md-3 col-sm-6">
							<div class="single-about-content">
								<div class="icon round-border tran3s">
									<i class="fa fa-euro" aria-hidden="true"></i>
								</div>
								<h5><a href="#" class="tran3s">ÜCRETSİZ KARGO</a></h5>
								<p>50 TL ve üzerinizdeki led siparişlerinizden kargo ücreti bize aittir.</p>
								
							</div> <!-- /.single-about-content -->
						</div> <!-- /.col -->

						<div class="col-lg-3 col-md-3 col-sm-6">
							<div class="single-about-content">
								<div class="icon round-border tran3s">
									<i class="fa fa-line-chart" aria-hidden="true"></i>
								</div>
								<h5><a href="#" class="tran3s">MÜŞTERİ MEMNUNİYETİ</a></h5>
								<p>%99 oranında aldığımız müşteri memnuniyeti ile sizlere hizmet etmekten keyif alıyoruz</p>
								
							</div> <!-- /.single-about-content -->
						</div> <!-- /.col -->
					</div> <!-- /.row -->
				</div> <!-- /.container -->
			</section> <!-- /#about-us -->


			<!--
			=====================================================
				Service Section
			=====================================================
			-->
			<div id="service-section">
				<div class="container">
					<div class="theme-title">
						<h2>HİZMETLERİMİZ</h2>
						<p>7/24 Sipariş ve çok hızlı kargo ile yüzde 99 müşteri memnuniyeti sağladığımız sitemizde satışlarımız devam etmektedir.</p>
					</div> <!-- /.theme-title -->

					<div class="row">
						<div class="col-lg-4 col-md-4 col-sm-6">
							<div class="single-service-content">
								<div class="icon-heading tran3s">
									<div class="icon tran3s"><i class="fa fa-clock-o" aria-hidden="true"></i></div>
									<h6><a href="#" class="tran3s">7/24 Sipariş</a></h6>
								</div>
								<p>Ürünlerimize 7/24 online olarak ulaşabilirsiniz.Hızlıca Kargolanacaktır. </p>
							</div> <!-- /.single-service-content -->
						</div> <!-- /.col-lg -->

						<div class="col-lg-4 col-md-4 col-sm-6">
							<div class="single-service-content">
								<div class="icon-heading tran3s">
									<div class="icon tran3s"><i class="fa fa-gift" aria-hidden="true"></i></div>
									<h6><a href="#" class="tran3s">Sıfır Ledler</a></h6>
								</div>
								<p>Ürünlerimizin hepsi sıfır olarak satışa sunulmaktadır. </p>
							</div> <!-- /.single-service-content -->
						</div> <!-- /.col-lg -->

						<div class="col-lg-4 col-md-4 col-sm-6">
							<div class="single-service-content">
								<div class="icon-heading tran3s">
									<div class="icon tran3s"><i class="fa fa-random" aria-hidden="true"></i></div>
									<h6><a href="#" class="tran3s">Güvenilir Kargo</a></h6>
								</div>
								<p>Kargonuzu zarar almayacak bir şekilde paketleriz ve gün  içersinde kargoya teslim ederiz. </p>
							</div> <!-- /.single-service-content -->
						</div> <!-- /.col-lg -->

						<div class="col-lg-4 col-md-4 col-sm-6">
							<div class="single-service-content">
								<div class="icon-heading tran3s">
									<div class="icon tran3s"><i class="fa fa-line-chart" aria-hidden="true"></i></div>
									<h6><a href="#" class="tran3s">%99 Müşteri Memnuniyeti</a></h6>
								</div>
								<p>Şu ana kadar yaptığımız işlerde %99 memnuniyet oranı yakaladık. </p>
							</div> <!-- /.single-service-content -->
						</div> <!-- /.col-lg -->

						<div class="col-lg-4 col-md-4 col-sm-6">
							<div class="single-service-content">
								<div class="icon-heading tran3s">
									<div class="icon tran3s"><i class="fa fa-phone" aria-hidden="true"></i></div>
									<h6><a href="#" class="tran3s">Hızlı İletişim</a></h6>
								</div>
								<p>Bize ulaşın kısmındaki numaradan saat 08:00-23:00 arası her an ulaşım sağlayabilirsiniz.</p>
							</div> <!-- /.single-service-content -->
						</div> <!-- /.col-lg -->

						<div class="col-lg-4 col-md-4 col-sm-6">
							<div class="single-service-content">
								<div class="icon-heading tran3s">
									<div class="icon tran3s"><i class="fa fa-info" aria-hidden="true"></i></div>
									<h6><a href="#" class="tran3s">İstek Led Çeşiti</a></h6>
								</div>
								<p>Depomuzda bulunmayan çeşidii veya boyutu 3 gün içerisinde temin edip kargoya veririrz. </p>
							</div> <!-- /.single-service-content -->
						</div> <!-- /.col-lg -->
					</div> <!-- /.row -->
				</div> <!-- /.container -->
			</div> <!-- /#service-section -->



			<!--
			=====================================================
				Project Section
			=====================================================
			-->
			<div id="project-section">
				<div class="container">
					<div class="theme-title">
						<h2>ÜRÜNLERİMİZ</h2>
						<p>Ürünlerimize ait görseller</p>
					</div> <!-- /.theme-title -->

<%--					<div class="project-menu">
						<ul>
	        				<li class="filter active tran3s" data-filter="all">All</li>
							<li class="filter tran3s" data-filter=".web">Web Design</li>
							<li class="filter tran3s" data-filter=".photo">Photography</li>
							<li class="filter tran3s" data-filter=".webd">Web Development</li>
							<li class="filter tran3s" data-filter=".om">Online Marketing</li>
							<li class="filter tran3s" data-filter=".dmedia">Digital Media</li>
							<li class="filter tran3s" data-filter=".support">Support</li>
	        			</ul>
					</div>--%>

					<div class="project-gallery clear-fix">
						<div class="mix grid-item photo om dmedia">
							<div class="single-img">
								<img src="images/Urunler/AlfaUSBSeritLed.jpg" alt="Image">
								<div class="opacity">
									<div class="border-shape"><div><div>
										<h6><a href="#">Alfa USB Şerit Led(fiyat:300TL)</a></h6>
									
										</div></div>
									</div> <!-- /.border-shape -->
								</div> <!-- /.opacity -->
							</div> <!-- /.single-img -->
						</div> <!-- /.grid-item -->

						<div class="mix grid-item web webd dmedia support">
							<div class="single-img">
								<img src="images/Urunler/DekoratifPerdeLEd.jpg" alt="Image">
								<div class="opacity">
									<div class="border-shape"><div><div>
										<h6><a href="#">Dekoratif Perde Led(fiyat:250TL)</a></h6>
										
									   </div></div>
									</div> <!-- /.border-shape -->
								</div> <!-- /.opacity -->
							</div> <!-- /.single-img -->
						</div> <!-- /.grid-item -->

						<div class="mix grid-item photo webd support">
							<div class="single-img">
								<img src="images/Urunler/GeceLambasıLed.jpg" alt="Image">
								<div class="opacity">
									<div class="border-shape"><div><div>
										<h6><a href="#">Gece Lambası Led(fiyat:550TL)</a></h6>
							           </div></div>
									</div> <!-- /.border-shape -->
								</div> <!-- /.opacity -->
							</div> <!-- /.single-img -->
						</div> <!-- /.grid-item -->

						<div class="mix grid-item web om">
							<div class="single-img">
								<img src="images/Urunler/NeonSeritLed.jpg" alt="Image">
								<div class="opacity">
									<div class="border-shape"><div><div>
										<h6><a href="#">Neon Şerit Led(fiyat:200TL)</a></h6>
				                 </div></div>
									</div> <!-- /.border-shape -->
								</div> <!-- /.opacity -->
							</div> <!-- /.single-img -->
						</div> <!-- /.grid-item -->

						<div class="mix grid-item photo webd dmedia om">
							<div class="single-img">
								<img src="images/Urunler/RGBSeritLed.jpg" alt="Image">
								<div class="opacity">
									<div class="border-shape"><div><div>
										<h6><a href="#">RGB Şerit Led(fiyat:150 TL)</a></h6>
									</div></div>
									</div> <!-- /.border-shape -->
								</div> <!-- /.opacity -->
							</div> <!-- /.single-img -->
						</div> <!-- /.grid-item -->

						<div class="mix grid-item web webd dmedia om">
							<div class="single-img">
								<img src="images/Urunler/SesAlgılayan.jpg" alt="Image">
								<div class="opacity">
									<div class="border-shape"><div><div>
										<h6><a href="#">Ses Algılayan Led(fiyat:870TL)</a></h6>
										</div></div>
									</div> <!-- /.border-shape -->
								</div> <!-- /.opacity -->
							</div> <!-- /.single-img -->
						</div> <!-- /.grid-item -->

						<%--<div class="mix grid-item photo om support">
							<div class="single-img">
								<img src="images/project/7.jpg" alt="Image">
								<div class="opacity">
									<div class="border-shape"><div><div>
										<h6><a href="#">Sweet Photo</a></h6>
										<ul>
											<li>Business /</li>
											<li>Service /</li>
											<li>Product /</li>
											<li>Template</li>
										</ul></div></div>
									</div> <!-- /.border-shape -->
								</div> <!-- /.opacity -->
							</div> <!-- /.single-img -->
						</div> <!-- /.grid-item -->

						<div class="mix grid-item web support">
							<div class="single-img">
								<img src="images/project/8.jpg" alt="Image">
								<div class="opacity">
									<div class="border-shape"><div><div>
										<h6><a href="#">Sweet Photo</a></h6>
										<ul>
											<li>Business /</li>
											<li>Service /</li>
											<li>Product /</li>
											<li>Template</li>
										</ul></div></div>
									</div> <!-- /.border-shape -->
								</div> <!-- /.opacity -->
							</div> <!-- /.single-img -->
						</div> <!-- /.grid-item -->

						<div class="mix grid-item photo webd dmedia support">
							<div class="single-img">
								<img src="images/project/9.jpg" alt="Image">
								<div class="opacity">
									<div class="border-shape"><div><div>
										<h6><a href="#">Sweet Photo</a></h6>
										<ul>
											<li>Business /</li>
											<li>Service /</li>
											<li>Product /</li>
											<li>Template</li>
										</ul></div></div>
									</div> <!-- /.border-shape -->
								</div> <!-- /.opacity -->
							</div> <!-- /.single-img -->
						</div> <!-- /.grid-item -->--%>

					</div> <!-- /.project-gallery -->
				</div> <!-- /.container -->
			</div> <!-- /#project-section -->

			<!--
			=====================================================
				Page middle banner
			=====================================================
			-->

			<div class="page-middle-banner">
				<div class="opacity">
					<h3>Renkli Hayatlar <span class="p-color">&amp;</span> Işıksız Kalmayın</h3>
					<%--<a href="#" class="hvr-bounce-to-right">Let's Work Together</a>--%>
				</div> <!-- /.opacity -->
			</div> <!-- /.page-middle-banner -->


			<!--
			=====================================================
				Team Section
			=====================================================
			-->
			<%--<div id="team-section">
				<div class="container">
					<div class="theme-title">
						<h2>Meet our Team</h2>
						<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type.</p>
					</div> <!-- /.theme-title -->

					<div class="clear-fix team-member-wrapper">
						<div class="float-left">
							<div class="single-team-member">
								<div class="img">
									<img src="images/team/1.jpg" alt="Image">
									<div class="opacity tran4s">
										<h4>Gonzalez Gina</h4>
										<span>Web Developer</span>
										<p>On the other hand, We denounce ut with righteo indignation and dislike men who are so beguiled and demoralized.</p>
									</div>
								</div> <!-- /.img -->
								<div class="member-name">
									<h6>Gonzalez Gina</h6>
									<p>Web Developer</p>
									<ul>
										<li><a href="#" class="tran3s round-border"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
										<li><a href="#" class="tran3s round-border"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
										<li><a href="#" class="tran3s round-border"><i class="fa fa-pinterest" aria-hidden="true"></i></a></li>
										<li><a href="#" class="tran3s round-border"><i class="fa fa-linkedin" aria-hidden="true"></i></a></li>
									</ul>
								</div> <!-- /.member-name -->
							</div> <!-- /.single-team-member -->
						</div> <!-- /float-left -->

						<div class="float-left">
							<div class="single-team-member">
								<div class="img">
									<img src="images/team/2.jpg" alt="Image">
									<div class="opacity tran4s">
										<h4>Holly Vincenzini</h4>
										<span>Media Partner</span>
										<p>On the other hand, We denounce ut with righteo indignation and dislike men who are so beguiled and demoralized.</p>
									</div>
								</div> <!-- /.img -->
								<div class="member-name">
									<h6>Holly Vincenzini</h6>
									<p>Media Partner</p>
									<ul>
										<li><a href="#" class="tran3s round-border"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
										<li><a href="#" class="tran3s round-border"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
										<li><a href="#" class="tran3s round-border"><i class="fa fa-pinterest" aria-hidden="true"></i></a></li>
										<li><a href="#" class="tran3s round-border"><i class="fa fa-linkedin" aria-hidden="true"></i></a></li>
									</ul>
								</div> <!-- /.member-name -->
							</div> <!-- /.single-team-member -->
						</div> <!-- /float-left -->

						<div class="float-left">
							<div class="single-team-member">
								<div class="img">
									<img src="images/team/3.jpg" alt="Image">
									<div class="opacity tran4s">
										<h4>Ramirez Minita</h4>
										<span>Graphic Design</span>
										<p>On the other hand, We denounce ut with righteo indignation and dislike men who are so beguiled and demoralized.</p>
									</div>
								</div> <!-- /.img -->
								<div class="member-name">
									<h6>Ramirez Minita</h6>
									<p>Graphic Design</p>
									<ul>
										<li><a href="#" class="tran3s round-border"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
										<li><a href="#" class="tran3s round-border"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
										<li><a href="#" class="tran3s round-border"><i class="fa fa-pinterest" aria-hidden="true"></i></a></li>
										<li><a href="#" class="tran3s round-border"><i class="fa fa-linkedin" aria-hidden="true"></i></a></li>
									</ul>
								</div> <!-- /.member-name -->
							</div> <!-- /.single-team-member -->
						</div> <!-- /float-left -->
					</div> <!-- /.team-member-wrapper -->
				</div> <!-- /.conatiner -->
			</div> <!-- /#team-section -->--%>



			<!--
			=====================================================
				Skill Section
			=====================================================
			-->
			<%--<div id="skill-section">
				<div class="container">
					<div class="clear-fix">
						<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
							<div class="img"><img src="images/home/2.jpg" alt="Image"></div>
						</div> <!-- /.col- -->

						<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
							<div class="skills-progress skills">
								<div class="habilidades_contenedor">
							        <div class="codeconSkills">
							            <div class="codeconSkillbar">
							            	<div class="skill-text">
							            		<span class="codeconSkillArea">Web Development</span>
							            	</div>
							                <div class="skillBar" data-percent="89%">
							                	<span class="PercentText">89%</span>
							                </div>
							            </div>
							            <div class="codeconSkillbar">
							            	<div class="skill-text">
							            		<span class="codeconSkillArea ">Online Marketing</span>
							                    
							            	</div>
								            <div class="skillBar" data-percent="58%">
								                <span class="PercentText">58%</span>
								            </div>
							            </div>
								        <div class="codeconSkillbar">
								        	<div class="skill-text">
							            		<span class="codeconSkillArea">Digital Media</span>
							                    
							            	</div>
								            <div class="skillBar" data-percent="49%">
								                <span class="PercentText">49%</span>
								            </div>
								        </div>
								        <div class="codeconSkillbar">
								        	<div class="skill-text">
							            		<span class="codeconSkillArea">Photography</span>
							                    
							            	</div>
								            <div class="skillBar" data-percent="76%">
								                <span class="PercentText">76%</span>
								            </div>
								        </div>
								        <div class="codeconSkillbar">
								        	<div class="skill-text">
							            		<span class="codeconSkillArea">Creative Design</span>
							                    
							            	</div>
								            <div class="skillBar" data-percent="64%">
								                <span class="PercentText ">64%</span>
								            </div>
								        </div>
							    	</div> <!-- /.codeconSkills -->
							    </div> <!-- /.habilidades_contenedor -->
							</div> <!-- /.skills-progress -->
						</div>
					</div> <!-- /.clear-fix -->
				</div> <!-- /.container -->
			</div> <!-- /#skill-section -->--%>



			<!--
			=====================================================
				Our Client
			=====================================================
			-->
			<%--<div id="our-client">
				<div class="container">
					<div class="theme-title">
						<h2>OUR HAPPY CLIENTS</h2>
						<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type.</p>
					</div> <!-- /.theme-title -->

					<div class="client-slider">
						<div class="item">
							<img src="images/home/c1.jpg" alt="Client">
							<p>Our successful construction approach is based on aggressive subcontractor administration, employ-ment of competent personnel, accurate schedule control, quality control and cost control. We employ only qualified subcontractors who share our goal in creating quality projects.</p>
							<h6>- Spryte Loriano -</h6>
						</div> <!-- /.item -->
						<div class="item">
							<img src="images/home/c2.jpg" alt="Client">
							<p>Our successful construction approach is based on aggressive subcontractor administration, employ-ment of competent personnel, accurate schedule control, quality control and cost control. We employ only qualified subcontractors who share our goal in creating quality projects.</p>
							<h6>- Spryte Loriano -</h6>
						</div> <!-- /.item -->
						<div class="item">
							<img src="images/home/c3.jpg" alt="Client">
							<p>Our successful construction approach is based on aggressive subcontractor administration, employ-ment of competent personnel, accurate schedule control, quality control and cost control. We employ only qualified subcontractors who share our goal in creating quality projects.</p>
							<h6>- Spryte Loriano -</h6>
						</div> <!-- /.item -->
					</div> <!-- /.client-slider -->
				</div> <!-- /.container -->
			</div> <!-- /#our-client -->--%>

			

			<!--
			=====================================================
				Pricing Section
			=====================================================
			-->
			<%--<div id="pricing-section">
				<div class="container">
					<div class="clear-fix">
						<div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
							<div class="single-price-table hvr-float-shadow">
								<h4>Basic</h4>
								<p>The best to start</p>
								<strong class="color1">$9.99 <span>/monthly</span></strong>
								<ul>
									<li>3,600 Keywords</li>
									<li>50 Social Accounts</li>
									<li>25 Analytics Campaigns</li>
									<li>45 Email Accounts</li>
									<li>24/7 Support</li>
								</ul>
								<a href="#" class="tran3s p-color-bg">BUY IT NOW</a>
							</div> <!-- /.single-price-table -->
						</div> <!-- /.col -->

						<div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
							<div class="single-price-table hvr-float-shadow">
								<h4>Advanced</h4>
								<p>The best to start</p>
								<strong class="color2">$39.99 <span>/monthly</span></strong>
								<ul>
									<li>3,600 Keywords</li>
									<li>50 Social Accounts</li>
									<li>25 Analytics Campaigns</li>
									<li>45 Email Accounts</li>
									<li>24/7 Support</li>
								</ul>
								<a href="#" class="tran3s p-color-bg">BUY IT NOW</a>
							</div> <!-- /.single-price-table -->
						</div> <!-- /.col -->

						<div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
							<div class="single-price-table hvr-float-shadow">
								<h4>PREMIUM</h4>
								<p>The best to start</p>
								<strong class="color3">$59.99 <span>/monthly</span></strong>
								<ul>
									<li>3,600 Keywords</li>
									<li>50 Social Accounts</li>
									<li>25 Analytics Campaigns</li>
									<li>45 Email Accounts</li>
									<li>24/7 Support</li>
								</ul>
								<a href="#" class="tran3s p-color-bg">BUY IT NOW</a>
							</div> <!-- /.single-price-table -->
						</div> <!-- /.col -->
					</div>
				</div> <!-- /.container -->
			</div> <!-- /#pricing-section -->--%>



			<!--
			=====================================================
				Blog Section
			=====================================================
			-->
			<%--<div id="blog-section">
				<div class="container">
					<div class="theme-title">
						<h2>OUR LATEST Blog</h2>
						<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type.</p>
					</div> <!-- /.theme-title -->

					<div class="clear-fix">
						<div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
							<div class="single-news-item">
								<div class="img"><img src="images/blog/1.jpg" alt="Image">
									<a href="blog-details.html" class="opacity tran4s"><i class="fa fa-link" aria-hidden="true"></i></a>
								</div> <!-- /.img -->

								<div class="post">
									<h6><a href="blog-details.html" class="tran3s">Playback: Akufo-Addo speaks to business community</a></h6>
									<a href="blog-details.html">Posted by <span class="p-color">admin</span>  at 04 Feb, 2017</a>
									<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam sagittis iaculis velit in tristique. Curabitur ac urna urna sed accumsan... <a href="blog-details.html" class="tran3s">Read More</a></p>
								</div> <!-- /.post -->
							</div> <!-- /.single-news-item -->
						</div> <!-- /.col- -->

						<div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
							<div class="single-news-item">
								<div class="img"><img src="images/blog/2.jpg" alt="Image">
									<a href="blog-details.html" class="opacity tran4s"><i class="fa fa-link" aria-hidden="true"></i></a>
								</div> <!-- /.img -->

								<div class="post">
									<h6><a href="blog-details.html" class="tran3s">Playback: Akufo-Addo speaks to business community</a></h6>
									<a href="blog-details.html">Posted by <span class="p-color">admin</span>  at 04 Feb, 2017</a>
									<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam sagittis iaculis velit in tristique. Curabitur ac urna urna sed accumsan... <a href="blog-details.html" class="tran3s">Read More</a></p>
								</div> <!-- /.post -->
							</div> <!-- /.single-news-item -->
						</div> <!-- /.col- -->

						<div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
							<div class="single-news-item">
								<div class="img"><img src="images/blog/3.jpg" alt="Image">
									<a href="blog-details.html" class="opacity tran4s"><i class="fa fa-link" aria-hidden="true"></i></a>
								</div> <!-- /.img -->

								<div class="post">
									<h6><a href="blog-details.html" class="tran3s">Playback: Akufo-Addo speaks to business community</a></h6>
									<a href="blog-details.html">Posted by <span class="p-color">admin</span>  at 04 Feb, 2017</a>
									<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam sagittis iaculis velit in tristique. Curabitur ac urna urna sed accumsan... <a href="blog-details.html" class="tran3s">Read More</a></p>
								</div> <!-- /.post -->
							</div> <!-- /.single-news-item -->
						</div> <!-- /.col- -->
					</div> <!-- /.clear-fix -->
				</div> <!-- /.container -->
			</div> <!-- /#blog-section -->--%>



			<!--
			=====================================================
				Partner Section
			=====================================================
			-->
			<%--<div id="partner-section">
				<div class="container">
					<div id="partner_logo" class="owl-carousel owl-theme">
						<div class="item"><img src="images/logo/p1.png" alt="logo"></div>
						<div class="item"><img src="images/logo/p2.png" alt="logo"></div>
						<div class="item"><img src="images/logo/p3.png" alt="logo"></div>
						<div class="item"><img src="images/logo/p4.png" alt="logo"></div>
						<div class="item"><img src="images/logo/p5.png" alt="logo"></div>
						<div class="item"><img src="images/logo/p2.png" alt="logo"></div>
					</div> <!-- End .partner_logo -->
				</div> <!-- /.container -->
			</div> <!-- /#partner-section -->--%>



			<!--
			=====================================================
				Contact Section
			=====================================================
			-->
			<div id="contact-section">
				<div class="container">
					<div class="clear-fix contact-address-content">
						<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
							<div class="left-side">
								<h2>İLETİŞİM</h2>
								<p>Şirketimiz hafta içi ve cumartesi dahil sabah 09:00 akşam 20:00 arası hizmet vermektedir.Geldiğiniz
									konumda şirketimiz açık değilse bizi aramanız yeterlidir.
								</p>

								<ul>
									<li>
										<div class="icon tran3s round-border p-color-bg"><i class="fa fa-map-marker" aria-hidden="true"></i></div>
										<h6>Adres</h6>
										<p>Oğuzlar Mahalesi-1451.Sokak- Etimesgut/Ankara-TÜRKİYE</p>
									</li>
									<li>
										<div class="icon tran3s round-border p-color-bg"><i class="fa fa-phone" aria-hidden="true"></i></div>
										<h6>Telefon</h6>
										<p>+90 545 245 4545</p>
									</li>
									<li>
										<div class="icon tran3s round-border p-color-bg"><i class="fa fa-envelope-o" aria-hidden="true"></i></div>
										<h6>Email</h6>
										<p>SefaSekmen1.com@gmail.com</p>
									</li>
								</ul>
							</div> <!-- /.left-side -->
						</div> <!-- /.col- -->


						<%--<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
							<div class="map-area">
								<h2>Lokasyonumuz</h2>
								<div id="map"></div>
							</div> <!-- /.map-area -->
						</div> <!-- /.col- -->--%>
					</div> <!-- /.contact-address-content -->



<%--					<!-- Contact Form -->
					<div class="send-message">
						<h2>Send Message</h2>

						<form action="inc/sendemail.php" class="form-validation" autocomplete="off" method="post">
							<div class="row">
								<div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
									<div class="single-input">
										<input type="text" placeholder="First Name*" name="Fname">
									</div> <!-- /.single-input -->
								</div>
								<div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
									<div class="single-input">
										<input type="text" placeholder="Last Name*" name="Lname">
									</div> <!-- /.single-input -->
								</div>
								<div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
									<div class="single-input">
										<input type="email" placeholder="Your Email*" name="email">
									</div> <!-- /.single-input -->
								</div>
							</div> <!-- /.row -->
							<div class="single-input">
								<input type="text" placeholder="Subject" name="sub">
							</div> <!-- /.single-input -->
							<textarea placeholder="Write Message" name="message"></textarea>


							<button class="tran3s p-color-bg">Send Message</button>
						</form>


						<!-- Contact Form Validation Markup -->
						<!-- Contact alert -->
						<div class="alert-wrapper" id="alert-success">
							<div id="success">
								<button class="closeAlert"><i class="fa fa-times" aria-hidden="true"></i></button>
								<div class="wrapper">
					               	<p>Your message was sent successfully.</p>
					             </div>
					        </div>
					    </div> <!-- End of .alert_wrapper -->
					    <div class="alert-wrapper" id="alert-error">
					        <div id="error">
					           	<button class="closeAlert"><i class="fa fa-times" aria-hidden="true"></i></button>
					           	<div class="wrapper">
					               	<p>Sorry!Something Went Wrong.</p>
					            </div>
					        </div>
					    </div> <!-- End of .alert_wrapper -->
					</div> <!-- /.send-message -->--%>
				</div> <!-- /.container -->
			</div> <!-- /#contact-section -->



			<!--			=====================================================
				Footer
			=====================================================
			-->
			<footer>
				<div class="container">
				<%--	<a href="index.html" class="logo"><img src="images/logo/logo.png" alt="Logo"></a>--%>

					<ul>
						<li><a href="https://www.facebook.com/profile.php?id=100009041814585" class="tran3s round-border"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
						<li><a href="https://twitter.com/AhmetSefaSekme3" class="tran3s round-border"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
						<li><a href="https://www.instagram.com/ahmetsefasekmen/" class="tran3s round-border"><i class="fa fa-instagram" aria-hidden="true"></i></a></li>
						<%--<li><a href="#" class="tran3s round-border"><i class="fa fa-pinterest" aria-hidden="true"></i></a></li>
						<li><a href="#" class="tran3s round-border"><i class="fa fa-linkedin" aria-hidden="true"></i></a></li>
						<li><a href="#" class="tran3s round-border"><i class="fa fa-skype" aria-hidden="true"></i></a></li>
						<li><a href="#" class="tran3s round-border"><i class="fa fa-flickr" aria-hidden="true"></i></a></li>
						<li><a href="#" class="tran3s round-border"><i class="fa fa-dribbble" aria-hidden="true"></i></a></li>
						<li><a href="#" class="tran3s round-border"><i class="fa fa-rss" aria-hidden="true"></i></a></li>--%>
					</ul>
					<p>Copyright 2023 https://about.me/esrefaltug <i class="fa fa-heart-o" aria-hidden="true"></i>  <a href="https://colorlib.com" target="_blank"></a></p>
				</div>
			</footer>




			<!-- =============================================
				Loading Transition
			============================================== -->
			<div id="loader-wrapper">
				<div id="preloader_1">
	                <span></span>
	                <span></span>
	                <span></span>
	                <span></span>
	                <span></span>
	            </div>
			</div>

			
	        <!-- Scroll Top Button -->
			<button class="scroll-top tran3s p-color-bg">
				<i class="fa fa-long-arrow-up" aria-hidden="true"></i>
			</button>




		<!-- Js File_________________________________ -->

		<!-- j Query -->
		<script type="text/javascript" src="vendor/jquery.2.2.3.min.js"></script>

		<!-- Bootstrap JS -->
		<script type="text/javascript" src="vendor/bootstrap/bootstrap.min.js"></script>

		<!-- Vendor js _________ -->
		
		<!-- revolution -->
		<script src="vendor/revolution/jquery.themepunch.tools.min.js"></script>
		<script src="vendor/revolution/jquery.themepunch.revolution.min.js"></script>
		<script type="text/javascript" src="vendor/revolution/revolution.extension.slideanims.min.js"></script>
		<script type="text/javascript" src="vendor/revolution/revolution.extension.layeranimation.min.js"></script>
		<script type="text/javascript" src="vendor/revolution/revolution.extension.navigation.min.js"></script>
		<script type="text/javascript" src="vendor/revolution/revolution.extension.kenburn.min.js"></script>
		<script type="text/javascript" src="vendor/revolution/revolution.extension.actions.min.js"></script>
		<script type="text/javascript" src="vendor/revolution/revolution.extension.video.min.js"></script>

		<!-- Google map js -->
		<script async defer src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBZ8VrXgGZ3QSC-0XubNhuB2uKKCwqVaD0&callback=goMap" type="text/javascript"></script> <!-- Gmap Helper -->
		<script src="vendor/gmaps.min.js"></script>
		<!-- owl.carousel -->
		<script type="text/javascript" src="vendor/owl-carousel/owl.carousel.min.js"></script>
		<!-- mixitUp -->
		<script type="text/javascript" src="vendor/jquery.mixitup.min.js"></script>
		<!-- Progress Bar js -->
		<script type="text/javascript" src="vendor/skills-master/jquery.skills.js"></script>
		<!-- Validation -->
		<script type="text/javascript" src="vendor/contact-form/validate.js"></script>
		<script type="text/javascript" src="vendor/contact-form/jquery.form.js"></script>


		<!-- Theme js -->
		<script type="text/javascript" src="js/theme.js"></script>
		<script type="text/javascript" src="js/map-script.js"></script>

		</div> <!-- /.main-page-wrapper -->
	</body>
</html>
