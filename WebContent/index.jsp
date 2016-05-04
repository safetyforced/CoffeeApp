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
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
            
    <!-- <<Attched Stylesheets>> -->
    <link rel="stylesheet" href="css/theme.css" type="text/css" />
    <link rel="stylesheet" href="css/media.css" type="text/css" />
    <link rel="stylesheet" href="css/font-awesome.min.css" type="text/css" />
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,600,600italic,400italic,800,700' rel='stylesheet' type='text/css'>    
    <link href='https://fonts.googleapis.com/css?family=Oswald:400,700,300' rel='stylesheet' type='text/css'>

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
                	<h1><a href="#">Bou<span>ghe</span>tto</a></h1>
                </div>
               <div id="mobile_sec">
               <div class="mobile"><i class="fa fa-bars"></i><i class="fa fa-times"></i></div>
                <div class="menumobile">
                    <!-- \\ Begin Navigation \\ -->
                    <nav class="Navigation">
                        <ul>
                            <li class="active">                                
                                <a href="#home">Home</a>
                                <span class="menu-item-bg"></span>
                            </li>
                            <li>
                                <a href="#contact">Order Coffee</a>
                                <span class="menu-item-bg"></span>
                            </li>

                        </ul>
                    </nav>
                    <!-- // End Navigation // -->
				</div>
				</div>
                <div class="clear"></div>
            </div>
        </header>
        <!-- // End Header // -->
        <!-- \\ Begin Banner Section \\ -->
        <div class="Banner_sec" id="home">
            <!--  \\ Begin banner Side -->
            <div class="bannerside">
	            <div class="Center">
                    <!--  \\ Begin Left Side -->
                    <div class="leftside">
                        <h3>"Unique"<span>Kinda Janky</span></h3>
                        <p>Boughetto coffee is extremely expensive but tastes like stale whiskey that someone bathed in.  The very highest standard in worst.  The best worst.  The Boughetto.</p>
                        <a href="#contact">Order a cup</a>
                    </div>                        								
                    <!--  // End Left Side // -->
                    <!--  \\ Begin Right Side -->
                    <div class="rightside">
                    	<ul id="slider">	
                    		<li>
                                <div class="Slider">
                                    <figure><img src="img/Slider-img1.jpg" alt="image"></figure>
                                    <div class="text">
                      								
                                        <div class="Lorem">
                                            <p>Think of this while sipping.<span>Instead of the taste.</span></p>
                                        </div>
                                    </div>
                                </div>
							</li>
                    		<li>
                                <div class="Slider">
                                    <figure><img src="img/Slider-img2.jpg" alt="image"></figure>
                                    <div class="text">
                                               								
                                        <div class="Lorem">
                                            <p>Like sitting on a beach.<span>With sand in your nostrils.</span></p>
                                        </div>
                                    </div>
                                </div>
							</li>
						</ul>                                                            
            	        <figure><img src="img/Shadow-img.png" alt="image" class="Shadow"></figure>                                                        
                    </div>
                    <!--  // End Right Side // -->
	            </div>
            </div>
            <!--  // End banner Side // -->
            <div class="clear"></div>
        </div>
        <!-- // End Banner Section // -->
         <div class="bgcolor"></div>
        <!-- \\ Begin Container \\ -->
        <div id="Container">
        <!-- \\ Begin Contact Section \\ -->
        <div class="Contact_sec" id="contact">
            <div class="Contactside">
                <div class="Center">
                    <h2>Order a Delicious(?) cup.</h2>
                    <p>Please fill out our responsive order form to order a cup direct to your door.  You will be provided with a receipt upon ordering which you can use to furnish proof to the courts that we completely swindled you and failed to deliver even the grittiest slag ostensibly passing for coffee.  </p>
                    <div class="Line"></div>
                </div>  

            </div>
                
                <!-- \\ Begin Get Section \\ -->
                <div class="Get_sec">
                    <div class="Mid">					
                        <!-- \\ Begin Left Side \\ -->
                        <div class="Leftside">
                            <form method="post" action="OrderReceipt.jsp"  id="inputbox">
                                <fieldset>
                                    <p><input type="text" value="" placeholder="NAME" class="field" name="name" required></p>
                                    <p><input type="email" value="" placeholder="E-MAIL" class="field" name="email" required></p>
                                    <p><input type="text" value="" placeholder="SIZE" class="field" name="size" required></p>
                                    <p>Cream?<input type="checkbox" value="cream" placeholder="CREAM" class="field" name="cream"></p>
                                    <p><textarea cols="2"  rows="2" placeholder="ADDITIONAL COMMENTS FOR US TO IGNORE" name="nope"></textarea></p>
                                    <p><input type="submit" value="send" class="button"></p>
                                </fieldset>
                            </form>
                        </div>
                        <!-- // End Left Side // -->
                        <!-- \\ Begin Right Side \\ -->
                        <div class="Rightside">
                            <h3>Customize your swill!</h3>
                                <address class="name">
                                Coffee sizes and options:
                                </address>
                                <address>
                                Pico (1oz) - $40<br>
                                Nano (4oz) - $42<br>
                                Heifer (40oz) - €900<br><br>
                                
                                    No Cream - $10<br>
                                    Cream - $5<br>
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
                            <p><a>COPYRIGHT © Boughetto. DESIGN: Alex</a></p>
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
	<!-- // End Layout Frame // -->
</div>
<!-- // End Design Holder // -->
<div id="loader-wrapper">
<div id="loader"></div>

    <div class="loader-section section-left"></div>
    <div class="loader-section section-right"></div>

</div>

<!-- <<Attched Javascripts>> -->
<script type="text/javascript" src="js/jquery-1.11.0.min.js"></script>
<script type="text/javascript" src="http://ajax.aspnetcdn.com/ajax/jquery.validate/1.15.0/jquery.validate.js"></script>
<script type="text/javascript" src="js/jquery.sudoSlider.min.js"></script>
<script type="text/javascript" src="js/global.js"></script>
<script type="text/javascript" src="js/modernizr.js"></script>
<script type="text/javascript" src="js/Script.js"></script>
<script>$("#inputbox").validate();</script>

</body>
</html>