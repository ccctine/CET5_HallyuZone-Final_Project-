<?php
    session_start();
    $con = mysqli_connect("localhost", "root", "", "hz_products");
	?>

<!DOCTYPE html>
<html>
<head>
	<!-- links -->
	<link rel="stylesheet" type="text/css" href="../style.css">
	<link rel="preconnect" href="https://fonts.googleapis.com">
	<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
	<link href="https://fonts.googleapis.com/css2?family=Poppins&display=swap" rel="stylesheet">

	<!-- meta -->
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">

	<!-- title -->
	<title>
		
	</title>
</head>
<body>
	<a class="go-back"  href="../products.php">Go Back</a>

	
	<div class="prod-body">
		
	   <?php 
            $query = "SELECT * FROM newarrival_products ORDER BY id ASC";
            $result = mysqli_query($con,$query);
            
            if (mysqli_num_rows($result)>0) {

                while($row = mysqli_fetch_array($result)) {


        ?>
		
                         <form method="post" action="newarrival.php?action=add&id=<?php $row["id"] ?>">
                            <div class="main-products">
										<img src="<?php echo $row["image"]; ?>" alt="product image">
										
                                 	    <div class="product-info">
											<h3><?php echo $row["newarrival_name"];?></h3>
											<p>Price: Php <?php echo $row["newarrival_price"];?></p>
											<div class="details"  >Details</div>
											<div class="desc" id="prod-desc"><?php echo $row["description"];?></div>
											<p>Stock: <?php echo $row["STOCK"];?></p>
											<p>Qty: <input id="input-qty" type="number" name="quantity" value="1" max=<?php $row["STOCK"];?> min="1" ></p>
											<input type="hidden" name="hidden_name" value="<?php echo $row["newarrival_name"]; ?> ">
											<input type="hidden" name="hidden_price" value="<?php echo $row["newarrival_price"]; ?> ">
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