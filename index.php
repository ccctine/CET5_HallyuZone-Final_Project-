<?php 
	include('temp/header.php');
	include('temp/nav.php');
?>
<body>

	
	</div>

	<!-- slider -->
	<div class="slider-container">
		<div class="slider">
			<div class="slides">

				<input type="radio" name="radio-btn" id="radio-1">
				<input type="radio" name="radio-btn" id="radio-2">
				<input type="radio" name="radio-btn" id="radio-3">
				<input type="radio" name="radio-btn" id="radio-4">
				<input type="radio" name="radio-btn" id="radio-5">
				<input type="radio" name="radio-btn" id="radio-6">

				<div class="slide first">
					<a href="">
						<img src="img/slider/SLIDER.jpg" >
					</a>
				</div>

				<div class="slide">
					<a href="product-page/sale.php">
						<img src="img/slider/LISA.jpg">
					</a>
				</div>

				<div class="slide">
					<a href="product-page/onhand.php">
						<img src="img/slider/TWICE.jpg">
					</a>
					
				</div>

				<div class="slide">
					<a href="product-page/newarrival.php">
						<img src="img/slider/NCT.jpg">
					</a>
					
				</div>

				<div class="slide">
					<a href="product-page/preorder.php">
						<img src="img/slider/ENHA.jpg">
					</a>
					
				</div>
				
				<!-- automatic -->
				<div class="navigation-auto">
					<div class="auto-btn1"></div>
					<div class="auto-btn2"></div>
					<div class="auto-btn3"></div>
					<div class="auto-btn4"></div>
					<div class="auto-btn5"></div>
				</div>

				<!-- manual -->
				<div class="navigation-manual">
					<label for="radio-1" class="manual-btn"></label>
					<label for="radio-2" class="manual-btn"></label>
					<label for="radio-3" class="manual-btn"></label>
					<label for="radio-4" class="manual-btn"></label>
					<label for="radio-5" class="manual-btn"></label>
				</div>
			</div>
		</div>
	</div>

	<!-- feature -->
	<div class="feature-products">
		<h1>MORE OF OUR FEATURED PRODUCTS</h1>
		<div class="products-flex">
			<div class="flex-prod">
				<div class="flex-img">
					<div class="overlay">
						<div class="text">
							description
						</div>
					</div>
					<img src="img/ALBUMS/BP-KTL.jpg">
				</div>
				<p>BLACKPINK KILL THIS LOVE</p>
				
			</div>

			<div class="flex-prod">
				<div class="flex-img">
					<div class="overlay">
						<div class="text">
							description
						</div>
					</div>
					<img src="img/ALBUMS/EXO-DFTF-EXP.jpg">
				</div>
				<p>EXO DON'T FIGHT THE FEELING</p>
				
			</div>

			<div class="flex-prod">
				<div class="flex-img">
					<div class="overlay">
						<div class="text">
							description
						</div>
					</div>
					<img src="img/ALBUMS/RV-QD.jpg">
				</div>
				<p>RED VELVET QUEENDOM</p>
				
			</div>

			<div class="flex-prod">
				<div class="flex-img">
					<div class="overlay">
						<div class="text">
							MAGAZINES
						</div>
					</div>
					<img src="img/MAGAZINES/BTOB-1ST-LOOK.jpg">
				</div>
				<p>BTOB FIRST LOOK COVER</p>
			
			</div>

			<div class="flex-prod">
				<div class="flex-img">
					<div class="overlay">
						<div class="text">
							MAGAZINES
						</div>
					</div>
					<img src="img/MAGAZINES/YERI-BEAUTY+.jpg">
				</div>
				<p>YERI BEAUTY+ COVER</p>
				
			</div>

			<div class="flex-prod">
				<div class="flex-img">
					<div class="overlay">
						<div class="text">
							MAGAZINES
						</div>
					</div>
					<img src="img/MAGAZINES/BTS-RLLNG-STN.jpg">
				</div>
				<p>BTS ROLLING STONE COVER</p>
				
			</div>

			<div class="flex-prod">
				<div class="flex-img">
					<div class="overlay">
						<div class="text">
							STATIONERY
						</div>
					</div>
					<img src="img/STATIONERY/BINDER.jpg">
				</div>
				<p>BINDER</p>
			
			</div>

			<div class="flex-prod">
				<div class="flex-img">
					<div class="overlay">
						<div class="text">
							STATIONERY
						</div>
					</div>
					<img src="img/STATIONERY/WASHI-BIG.jpg">
				</div>
				<p>WASHI - BIG</p>
			
			</div>

			<div class="flex-prod">
				<div class="flex-img">
					<div class="overlay">
						<div class="text">
							STATIONERY
						</div>
					</div>
					<img src="img/STATIONERY/WASHI-SMALL.jpg">
				</div>
				<p>WASHI - SMALL</p>
			
			</div>
		</div>
	</div>

	<!-- footer -->
	<div class="footer-class">
		<footer>
			<div >
				<ul class="footer-link">
					<li>
						<a href="">About Us</a>
					</li>
					<li>
						<a href="">Shipping Information</a>
					</li>
					<li>
						<a href="">Terms and Conditions</a>
					</li>
					<li>
						<a href="">Contact Us</a>
					</li>
					<li>
						<a href="">Payment Information</a>
					</li>
				</ul>
			</div>

			<div class="footer-info">
				<p>EST.2022|PHILIPPINES</p>
			</div>
		</footer>
	</div>

	<!-- slider js -->
	<script type="text/javascript">
		var counter = 1;
		setInterval(function(){
			document.getElementById('radio-'+counter).checked = true;
			counter++;
			if(counter>5){
				counter=1;
			}

		}, 5000);
	</script>
</body>
</html>