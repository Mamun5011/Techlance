<!DOCTYPE html>
<html>
<title>Account Info</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css?family=Amatic+SC">

<style>
body, html {
	height: 100%
}

body, h1, h2, h3, h4, h5, h6 {
	font-family: "Amatic SC", sans-serif
}

.menu {
	display: none
}

.bgimg {
	background-repeat: no-repeat;
	background-size: cover;
	background-image: url("images/Techlance2.jpg");
	min-height: 90%;
}

.button {
	background-color: #f4511e;
	border: none;
	color: white;
	padding: 10px 200px;
	text-align: center;
	text-decoration: none;
	display: inline-block;
	font-size: 26px;
	margin: 4px 4px;
	cursor: pointer;
}

.button {
	-webkit-transition-duration: 0.4s; /* Safari */
	transition-duration: 0.4s;
}

.button:hover {
	background-color: #4CAF50; /* Green */
	color: white;
}

input[type=text], select {
	width: 90%;
	padding: 8px 20px;
	margin: 0.1px 0;
	display: inline-block;
	font-size: 26px;
	font-family: Verdana, Arial, Helvetica, sans-serif;
	border: 1px solid #ccc;
	border-radius: 4px;
	box-sizing: border-box;
	font-weight: normal;
}

input[type=email], select {
	width: 90%;
	padding: 8px 20px;
	margin: 0.1px 0;
	display: inline-block;
	font-size: 26px;
	font-family: Verdana, Arial, Helvetica, sans-serif;
	border: 1px solid #ccc;
	border-radius: 4px;
	box-sizing: border-box;
	font-weight: normal;
}

input[type=password], select {
	width: 90%;
	padding: 8px 20px;
	margin: 0.1px 0;
	display: inline-block;
	border: 1px solid #ccc;
	border-radius: 4px;
	box-sizing: border-box;
	font-weight: bold;
}

input[type=dropdownlist], select {
	width: 90%;
	padding: 1px 10px;
	margin: 0.1px 0;
	display: inline-block;
	font-family: Verdana, Arial, Helvetica, sans-serif;
	border: 1px solid #ccc;
	border-radius: 4px;
	box-sizing: border-box;
	font-weight: bold;
}
</style>
<body>

	<div class="w3-top w3-hide-small">
		<div class="w3-bar w3-xlarge w3-black " id="myNavbar">

			<span
				class="w3-display-center w3-padding w3-text-red  w3-hide-small "
				style="font-size: 60px">Payment</span>
		</div>
	</div>

    

	<header class="bgimg w3-display-container w3-grayscale-min" id="home">

		<div class="w3-display-middle w3-center">



			<div class="header"></div>
			<form method="post" action="PayForProject">
				<table align="center">


					<h1 class="w3-center w3-jumbo " style="margin-bottom: 30px">Account Info</h1>


					<table class="container">
						<thead>

						</thead>
						<tbody>
							<tr>

								<td>
									<h1>
										<b>Freelancer Account Number </b> <span
											class="w3-right w3-tag w3-dark-grey w3-round"></span>
									</h1>
								</td>
								<td><input type="text" name="freelancerAc" class="textInput"></td>
							</tr>



								<tr>

								<td>
									<h1>
										<b>Client Account Number </b> <span
											class="w3-right w3-tag w3-dark-grey w3-round"></span>
									</h1>
								</td>
								<td><input type="text" name="clientAc" class="textInput"></td>
							</tr>




							<tr>

								<td>
									<h1>
										<b>Amount </b> <span
											class="w3-right w3-tag w3-dark-grey w3-round"></span>
									</h1>
								</td>
								<td><input type="text" name="amount" class="textInput"></td>
							</tr>



							<tr>

								<td>
									<h1>
										<b>Pincode</b> <span
											class="w3-right w3-tag w3-dark-grey w3-round"></span>
									</h1>
								</td>
								<td><input type="text" name="pin" class="textInput"></td>
							</tr>



						</tbody>
					</table>

					<table align="center">
						<tr>

							<td><input type="submit" name="pay_btn" class="button"
								value="PAY"></td>
								</form>
								
						</tr>
					</table>
					 
					</div>
					</header>
</body>
</html>
