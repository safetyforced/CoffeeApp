<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="utf-8" />

<!-- Title Tag -->
<title>November</title>
<!--

November Template

http://www.templatemo.com/tm-473-november

-->
<!-- <<Mobile Viewport Code>> -->
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1">

<!-- <<Attched Stylesheets>> -->
<link rel="stylesheet" href="css/theme.css" type="text/css" />
<link rel="stylesheet" href="css/media.css" type="text/css" />
<link rel="stylesheet" href="css/font-awesome.min.css" type="text/css" />
<link
	href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,600,600italic,400italic,800,700'
	rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Oswald:400,700,300'
	rel='stylesheet' type='text/css'>

</head>
<body>

	<!-- \\ Begin Holder \\ -->
	<div class="DesignHolder">
		<!-- \\ Begin Frame \\ -->
		<div class="LayoutFrame">
			<!-- \\ Begin Header \\ -->
			<header>
				<div class="Center">
					<div class="site-logo">
						<h1>
							<a href="#">Bou<span>ghe</span>tto
							</a>
						</h1>
					</div>
					<div id="mobile_sec">
						<div class="mobile">
							<i class="fa fa-bars"></i><i class="fa fa-times"></i>
						</div>
						<div class="menumobile">
							<!-- \\ Begin Navigation \\ -->
							<nav class="Navigation">
								<ul>
									<li class="active"><a href="index.jsp">Home</a> <span
										class="menu-item-bg"></span></li>

								</ul>
							</nav>
							<!-- // End Navigation // -->
						</div>
					</div>
					<div class="clear"></div>
				</div>
			</header>
			<!-- // End Header // -->

			<!-- \\ Begin Contact Section \\ -->
			<div class="Contact_sec" id="contact">
				<div class="Contactside">
					<div class="Center">
						<h2>Proof you got hosed</h2>
						<p>You can't say we didn't warn you, but you can say we broke
							the law.</p>
						<div class="Line"></div>
					</div>

				</div>

				<!-- \\ Begin Get Section \\ -->
				<div class="Get_sec">
					<div class="Mid">
						<!-- \\ Begin Left Side \\ -->
						<div class="Leftside">
							<fieldset>
								<%
									String name = request.getParameter("name");
									String email = request.getParameter("email");
									String cream = request.getParameter("cream");
									String size = request.getParameter("size");
									String creamPref = "";
									
									if (cream != null) {
										creamPref = "cream";
									} else {
										creamPref = "no cream";
									}

									if (name != null && !name.equals("")) {
										out.println("<h2>Hello " + name + " you ordered a " + size + " and you wanted " + cream + "</h2>");
										out.println("<h3>Your total comes to: " + email +"</h3>");
									} else {
										response.sendRedirect("index.jsp");
									}
								%>
							</fieldset>
						</div>
						<!-- // End Left Side // -->
						<!-- \\ Begin Right Side \\ -->
						<div class="Rightside">
							<h3>Quick reminder of what you paid for:</h3>
                                <address>
                                    No Cream - $10<br>
                                    Cream - $5<br>
                                    Foam - $13.26<br><br>
                                    Dark roast - $10<br>
                                    Light roast - no extra charge<br>
                                </address>	
                                <address>
                                    <a>Do not contact us.  Go away.</a>
                                </address>	
							<div class="clear"></div>

						</div>
						<!-- // End Right Side // -->
					</div>
					<!-- \\ Begin Footer \\-->
					<footer>
						<div class="Cntr">
							<p>
								<a>COPYRIGHT © Boughetto. DESIGN: Alex</a>
							</p>
						</div>
					</footer>
					<!-- // End Footer // -->
				</div>
				<!-- // End Get Section // -->

			</div>
			<!-- // End Contact Section // -->
		</div>
		<!-- // End Container // -->
	</div>

	<!-- // End Design Holder // -->
	<div id="loader-wrapper">
		<div id="loader"></div>

		<div class="loader-section section-left"></div>
		<div class="loader-section section-right"></div>

	</div>

	<!-- <<Attched Javascripts>> -->
	<script type="text/javascript" src="js/jquery-1.11.0.min.js"></script>
	<script type="text/javascript" src="js/jquery.sudoSlider.min.js"></script>
	<script type="text/javascript" src="js/global.js"></script>
	<script type="text/javascript" src="js/modernizr.js"></script>

</body>
</html>