<!DOCTYPE html>



<html lang="en">
<head>
<link rel="stylesheet" type="text/css"
	href="webjars/bootstrap/4.0.0-beta.3/css/bootstrap.min.css" />
</head>
<body>

	<nav class="navbar navbar-expand-md navbar-dark fixed-top bg-dark">
		<div class="collapse navbar-collapse" id="navbarsExampleDefault">
			<ul class="navbar-nav mr-auto">
				<li class="nav-item active"><a class="nav-link"
					href="index.html">Home <span class="sr-only">(current)</span></a>
				</li>
				<li class="nav-item"><a class="nav-link"
					href="product/list">WS - List all
						products<span class="sr-only">(current)</span>
				</a></li>
				<li class="nav-item"><a class="nav-link"
					href="product/by-id/8796093054971">WS -
						Get product by id <span class="sr-only">(current)</span>
				</a></li>
			</ul>
			<form class="form-inline my-2 my-lg-0"
				action="index.html" method="post">
				<input class="form-control mr-sm-2" type="text" placeholder="Search"
					aria-label="Search" name="filter" value="">
				<button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
			</form>
		</div>
	</nav>

	<main role="main"> <!-- Main jumbotron for a primary marketing message or call to action -->
	<div class="jumbotron">
		<div class="container">
			<h1 class="display-2">MyStore</h1>
		</div>
	</div>

	<div class="container">
		<div class="row">
			<div class="col-md-4">
				<h2>name</h2>
			</div>
		</div>

		

			<div class="row">
				<div class="col-md-4">
					<p>
						<a href="http://localhost:8080/detail/"> 
						</a>
					</p>
				</div>
			</div>
			<hr>
		<h1 data-th-text="${venues}">List of Venues</h1>

			<div class="row">
				<div class="col-md-4">
					<p>
						<a href="detail/8796093054971.html"> hybris Munich, Germany
						</a>
					</p>
				</div>
			</div>

			<hr>

		

			<div class="row">
				<div class="col-md-4">
					<p>
						<a href="detail/8796093054974.html"> hybris London, UK
						</a>
					</p>
				</div>
			</div>

			<hr>

		

			<div class="row">
				<div class="col-md-4">
					<p>
						<a href="detail/8796093054972.html"> hybris Montreal, Canada
						</a>
					</p>
				</div>
			</div>

			<hr>

		

			<div class="row">
				<div class="col-md-4">
					<p>
						<a href="detail/8796093054975.html"> hybris Gliwice, Poland
						</a>
					</p>
				</div>
			</div>

			<hr>

		

			<div class="row">
				<div class="col-md-4">
					<p>
						<a href="detail/8796093054973.html"> hybris Boulder, USA
						</a>
					</p>
				</div>
			</div>

			<hr>

		

			<div class="row">
				<div class="col-md-4">
					<p>
						<a href="detail/8796093054976.html"> hybris Boston, USA
						</a>
					</p>
				</div>
			</div>

			<hr>

		

	</div>
	<!-- /container --> </main>
	<br />
	<footer class="container">
		<p>
			<img src="logo.jpg" class="rounded" alt="Keyrus Digital"
				width="200px"> page generated in Fri Jan 19 15:56:43 BRST 2018
		</p>
	</footer>

	<script type="text/javascript"
		src="webjars/bootstrap/4.0.0-beta.3/js/bootstrap.min.js"></script>

</body>
</html>