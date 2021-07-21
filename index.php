<!doctype html>
<html lang="en">
  <head>
    <?php include 'links.php'; ?>
    <link href="./css/style.css" rel="stylesheet">
    <title>Sparks Bank</title>
  </head>
 <body>
 <?php include 'navbar.php'; ?>
	
  <div class="container-fluid">
  	<div class="row">
  		<div class="col-sm-6 banner-info">
  			<h1> WELCOME TO <br><span> The Sparks Bank </span><br></h1>
			  <h2>
            Want to 
            <span id="sp" class="font-weight-bold">Transfer / Receive Money</span>
          </h2>
          <p class="lead muted">
            <b class="typewriter"><h4>GET YOUR MONEY TRANSFERRED</h4></b>
            <span id="sp" class="font-weight-bold typewriter"><h3> IN SECONDS</h3></span>
          </p>
        <div class="links">
        <a href="users.php" class="btn btn-first" style="color: indigo; font-size:larger;"> View Customers</a>
  			<a href="history.php" class="btn btn-second" style="color: indigo; font-size:larger;"> Transfer History</a>    
      </div>
  		</div>
  		<div class="col-sm-5 banner-image" style="margin-top: 20px;">
  			<img src="./images/bank.jpg" class="img-fluid">
  			
  		</div>
  		
  	</div>
  </div>

  <div class="container" style="margin-top: 40px;">
  <div class="row row-cols-1 row-cols-md-2 g-4">
  <div class="col">
    <div class="card" style="height: 350px;">
      <img src="./images/transfer_money.jpg" class="card-img-top" alt="..." height="80%" width="80%">
      <div class="card-body">
        <h5 class="card-title text-center"><a href="#" class="btn btn-success">Transfer Money</a></h5>
      </div>
    </div>
  </div>
  <div class="col">
    <div class="card" style="height: 350px;">
      <img src="./images/transaction_history.jpg" class="card-img-top" alt="..." height="80%" width="80%">
      <div class="card-body">
        <h5 class="card-title text-center"><a href="#" class="btn btn-success">Transaction History</a></h5>
      </div>
    </div>
  </div>
  <div class="col">
    <div class="card" style="height: 350px;">
      <img src="./images/customer.jpg" class="card-img-top" alt="..." height="80%" width="80%">
      <div class="card-body">
        <h5 class="card-title text-center"><a href="#" class="btn btn-success">Create A User</a></h5>
      </div>
    </div>
  </div>
  <div class="col">
    <div class="card" style="height: 350px;">
      <img src="./images/customers.jpg" class="card-img-top" alt="..." height="80%" width="80%">
      <div class="card-body">
        <h5 class="card-title text-center"><a href="#" class="btn btn-success">View All Customers</a></h5>
      </div>
    </div>
  </div>
</div>
  </div>

  <section class="about section" id="about">
      <h2
        class="section-title"
        style="color:chocolate; font:italic; background-color:#3333; text-align: center">
        ABOUT US
      </h2>
	  <div class="container">
  	<div class="row">
  		<div class="col-sm-6 banner-info">
		  <h2 style = margin-top:70px;color:purple>
            The Sparks Foundation Bank
          </h2>

           <p class="about__text"></p>

          <p class="about__text">Always here for Service!</p>

          <p class="about__text">
            We provide transfer, accept deposits and best results!
            </p>
          <p class="about__text">EASY TRANSACTION IN ONE STEP!</p>
  		</div>
  		<div class="col-sm-6 banner-image">
  			<img src="./images/about.jpg" class="img-fluid">
  			
  		</div>
  		
  	</div>
  </div>   
    </section>
    <section class="footer" style="margin-top: 50px;">
            <h5 style="color:white; font:italic; background-color:#333333; text-align: center;">Copyright 2021  @ Pragati Sahu</h5>
    </section>

  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
 </body>
</html>