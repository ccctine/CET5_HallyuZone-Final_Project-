<?php
    session_start();
    $con = mysqli_connect("localhost", "root", "", "hz_products");
	?>

<?php 
	include('temp/header.php');
?>

<body>
	<!-- nav -->
	<div class="nav-class">
		<nav>
			<div>
				<img class="logo-img" src="img/HALLYU-ZONE-LOGO.png">
			</div>
			<div>
				<ul class="nav-link">
					<li><a href="index.php">Home</a></li>
					<li><a href="">Products</a></li>
					<li><a href="cart.php">Cart</a></li>
					<li><a href="">My Account</a></li>
					<li class="nav-dropdown">
						<button class="sign-btn">Sign In/Register</button>
						<div class="sign-content">
							<a href="">Sign In</a>
							<a href="">Register</a>
							<a href="">Sign Out</a>
						</div>
					</li>
				</ul>
			</div>
		</nav>
	</div>

	<!-- sub-nav -->
	<div class="nav-prod">
		<ul class="prod-link">
			<li><a href="">Albums</a></li>
			<li><a href="">Magazines</a></li>
			<li><a href="">Stationery</a></li>
		</ul>
	</div>



	<div class="prod-body">
		
	   <?php 
            $query = "SELECT * FROM all_products ORDER BY id ASC";
            $result = mysqli_query($con,$query);
            
            if (mysqli_num_rows($result)>0) {

                while($row = mysqli_fetch_array($result)) {


        ?>
		
                         <form method="post" action="products.php?action=add&id=<?php $row["id"] ?>">
                            <div class="main-products">
										<img src="<?php echo $row["image"]; ?>" alt="product image">
										
                                 	    <div class="product-info">
											<h3><?php echo $row["prod_name"];?></h3>
											<p>Price: Php <?php echo $row["prod_price"];?></p>
											<div class="details"  >Details</div>
											<div class="desc" id="prod-desc"><?php echo $row["description"];?></div>
											<p>Stock: <?php echo $row["STOCK"];?></p>
											

											<p>Qty: <input id="input-qty" type="number" name="quantity" value="1" max="3" min="1" ></p>
											<input type="hidden" name="hidden_name" value="<?php echo $row["prod_name"]; ?> ">
											<input type="hidden" name="hidden_price" value="<?php echo $row["prod_price"]; ?> ">
											<input type="submit" name="add" value="Buy Now">
                                   		</div>
                                                     
                            </div>
                        </form>       
                 <?php
                }
            }
                 ?> 
	   </div>
	


	
</body>
</html>