<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">

<!-- Mirrored from www.sitediscount.ru/verso/index.html by HTTrack Website Copier/3.x [XR&CO'2010], Thu, 16 May 2013 12:00:37 GMT -->
<head>
<meta charset="utf-8">
<title>VERSO HTML5 Responsive Template</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="">
<!-- Le styles -->

<link href="assets/css/bootstrap.css" rel="stylesheet">
<link href="assets/css/bootstrap-responsive.css" rel="stylesheet">
<link href="assets/css/flexslider.css" rel="stylesheet">
<link href="assets/css/switcher.css" rel="stylesheet">
<link href="assets/css/parallax_slider/style.css" rel="stylesheet">
<noscript>
	<link rel="stylesheet" type="text/css" href="css/parallax_slider/nojs.html" />
</noscript>
<link href="assets/css/font-awesome.min.css" rel="stylesheet"> 
<link href="assets/css/social.css" rel="stylesheet"> 
<link href="assets/css/style.css" rel="stylesheet" id="colors"><!-- !important THIS STYLE CSS ON BOTTOM OF STYLEs LIST-->




<!--[if lt IE 7]>
	<link href="assets/css/font-awesome-ie7.min.css" rel="stylesheet">
	<![endif]-->
    <!-- Fav and touch icons -->

<<!--link href='http://fonts.googleapis.com/css?family=Patua+One' rel='stylesheet' type='text/css'>-->
<!-- Le HTML5 shim, for IE6-8 support of HTML5 elements -->
<!--[if lt IE 9]>
      <script src="http://html5shim.googlecode.com/svn/trunk/html5.js" type="text/javascript"></script>
    <![endif]-->
<!-- Le fav and touch icons -->
<link rel="shortcut icon" href="assets/ico/favicon.ico">
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="assets/ico/apple-touch-icon-144-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="assets/ico/apple-touch-icon-114-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="assets/ico/apple-touch-icon-72-precomposed.png">
<link rel="apple-touch-icon-precomposed" href="assets/ico/apple-touch-icon-57-precomposed.png">
</head>
<body>
<!--START MAIN-WRAPPER--> 
<div class="main-wrapper">
	<!-- START HEADER headertop -->
	<div class="headertop needhead">
		<!-- BLURED BACKGROUND-->
		<div class="action-banner-bg"></div>
		<!-- END BLURED BACKGROUND-->
		
		<!-- PIXEL BG DOTTS UNDER BLURED BACKGROUND-->
		<div class="action-banner-bg-top"></div>
		<!-- END PIXEL BG DOTTS UNDER BLURED BACKGROUND-->
 
  <!-- ################-->
 <!-- START TOP MENU -->
 <!-- ################-->
  <div class="nav-reaction">
    <div class="navbar navbar-static-top"> 
      <!-- navbar-fixed-top -->
      <div class="navbar-inner">
        <div class="container"> <a class="brand" href="index.jsp">
		<span>VERSO:你好${sessionScope.username}</span>
		<!--<img src="assets/img/Logo.png" alt="Logo">--></a>
          <div id="main-nav">
            <div class="nav-collapse collapse">
              <ul class="nav">
			  
                <li class="active"><a href="index.html">Home</a> </li>
				
                <li class="dropdown">
					<a class="dropdown-toggle" data-toggle="dropdown" href="javascript:"> Portfolio 
					<b class="caret"></b>
					</a>
					
                  <ul class="dropdown-menu">
                    <li><a href="portfolio-two-columns.html">Two Column</a></li>
                    <li><a href="portfolio-three-columns.html">Three Column</a></li>
					<li><a href="portfolio-four-columns.html">Four Column</a></li>
                    <li><a href="portfolio_single_project.html">Portfolio single</a></li>
					<li class="dropdown-submenu"> <a tabindex="-1" href="#">More options</a>
                <ul class="">
                  <li><a tabindex="-1" href="portfolio_single_project%20_video_post.html">Video project</a></li>
                  <li><a tabindex="-1" href="portfolio_single_project%20_alt.html">Alternative slider</a></li>
                </ul>
              </li>
			   <li><a href="portfolio_single_project.html">Portfolio single</a></li>
                  </ul>
                </li>
                <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="javascript:"> Pricing <b class="caret"></b></a>
                  <ul class="dropdown-menu">
                    <li><a href="pricing.html">Pricing tables</a></li>
                  </ul>
                </li>
                <li class="dropdown"><a href="javascript:" class="dropdown-toggle" data-toggle="dropdown"> Pages <b class="caret"></b></a>
                  <ul class="dropdown-menu">
                    <li><a href="about_us.html">About & FAQ</a></li>
                    <li><a href="contact.html">Contact Us</a></li>
                    <li><a href="team.html">Team</a></li>
					<li><a href="features.html">Features</a></li>
					<li><a href="components.html">Components</a></li>
					<li><a href="404.html">404 page</a></li>
					<li><a href="sitemap.html">Sitemap</a></li>
					
                  </ul>
                </li>
                <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="javascript:"> Blog <b class="caret"></b></a>
                  <ul class="dropdown-menu">
                    
                    <li><a href="blog-single.html">Blog Single Page</a></li>
					<li><a href="blog-category.html">Blog category</a></li>
					<li><a href="blog-category-alt.html">Blog category alt</a></li>
					<li><a href="blog-pinterest-style.html">Pinterest style</a></li>
                  </ul>
                </li>
				
				<li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown">Sign in</a>
                  	
					<ul class="dropdown-menu">
						<li>
						<div style="padding: 15px; padding-bottom: 0px;">
							<form method="post" action="http://www.sitediscount.ru/verso/login" accept-charset="UTF-8">
								<input style="margin-bottom: 15px;" type="text" placeholder="Username" id="username" name="username">
								<input style="margin-bottom: 15px;" type="password" placeholder="Password" id="password" name="password">
								<input style="float: left; margin-right: 10px;" type="checkbox" name="remember-me" id="remember-me" value="1">
								<label class="string optional" for="sign-in"> Remember me</label>
								<input class="btn btn-info btn-block" type="submit" id="sign-in" value="Sign In">
								<label style="text-align:center;margin-top:5px">or</label>
                                <input class="btn btn-primary btn-block" type="button" id="sign-in-google" value="Sign In with Google">
								<input class="btn btn-primary btn-block" type="button" id="sign-in-twitter" value="Sign In with Twitter">
							</form>
						</div>
						</li>
						</ul>
					</li>
                
              </ul>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
   <!-- ################-->
 <!-- END TOP MENU -->
 <!-- ################-->
 
<!-- SLIDER START-->
			<div class="banner-rotator">
				<div id="da-slider" class="da-slider">
				<div class="da-slide">
					<h2>Responsive template</h2>
					<p>Use icons in the button that shows the meaning of call to action. A small river named Duden flows by their place and supplies it with the necessary regelialia.</p>
					<span class="da-link">
						<a href="features.html" class="">
							<span class="main-link"><i class="fa-icon-tablet"></i> Availible on market</span> 
							<span class="arrow"> &rarr;</span>
						</a>
					</span>
					<div class="da-img visible-desktop"><img src="images/responsive.png" alt="image01" /></div>
				</div>
				<div class="da-slide">
					<h2>Easy customization</h2>
					<p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean.</p>
					<span class="da-link">
						<a href="features.html" class="">
							<span class="main-link">View Our project</span> 
							<span class="arrow"> <i class="fa-icon-eye-open"></i></span>
						</a>
					</span>
					<div class="da-img visible-desktop"><img src="images/showcase-slider_code.png" alt="image01" /></div>
				</div>
				<div class="da-slide">
					<h2>Colors presets</h2>
					<p>A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth.</p>
					<span class="da-link">
						<a href="features.html" class="">
							<span class="main-link">Download now!</span> 
							<span class="arrow"><i class="fa-icon-download-alt"></i> </span>
						</a>
					</span>
					<div class="da-img visible-desktop"><img src="images/showcase-slider.png" alt="image01" /></div>
				</div>
				
				<nav class="da-arrows">
					<span class="da-arrows-prev"></span>
					<span class="da-arrows-next"></span>
				</nav>
			</div>
			</div>
			<!-- SLIDER [END]-->

				<!-- SOCIAL PANEL UNDER MENU-->
				 <div class="top-soc hidden-phone">
					<div class="container">
						<div class="row">
							<ul class="social-top">
								<li><a href="#" title="">
								<i class="fa-icon-facebook"></i>
								</a>
								</li>
								<li>
								<a href="#" title="">
								<i class="fa-icon-twitter"></i>
								</a>
								</li>
								<li>
								<a href="#" title="">
								<i class="fa-icon-github-alt"></i>
								</a>
								</li>
								<li>
								<a href="#" title="">
								<i class="fa-icon-google-plus"></i>
								</a>
								</li>
								<li>
								<a href="sitemap.html" title="">
								<i class="fa-icon-sitemap"></i>
								</a>
								</li>
							</ul>
						</div>
					</div>
				</div>
				<!--END SOCIAL PANEL UNDER MENU-->
			</div>
			<!-- END HEADER headertop -->
			
			<!-- MAIN CONTENT CONTAINER -->
	<div class="container">
  
  
    <!--<h2 class="line center"> <span>Best features!</span></h2>-->
				<div class="row-fluid">
					<hr class="half">
					<h2 class="center standart-h2title "> <span class="large-text"><span class="main-color">VERSO</span> provides modern features</span>
					</h2>
				<hr class="half">
				</div>
				<!-- START MARKETING DIV-->
	<div class="marketing">
	
		<div class="row-fluid">
			<!-- FEATURE ITEM-->
			<div class="span3">
				<i class="fa-icon-fullscreen fa-icon-xxlarge main-color"></i>
				<h3 class="features-title"> <span class="firstword">Responsive</span> Layout</h3>
				<p class="features"> We combine creative forces with systematic activists. All ideas require implementation and our multi-disciplined netproject fosters a wide array of abilities that empower visionaries and entrepreneurs to lead meaningful brands.</p>
			</div>
			<!-- END FEATURE ITEM-->
			<!-- FEATURE ITEM-->
		<div class="span3">
			<i class="fa-icon-tint fa-icon-xxlarge main-color"></i>
			<h3 class="features-title"> <span class="firstword">Designer  </span>Friendly</h3>
			<p class="features"> We combine creative forces with systematic activists. All ideas require implementation and our multi-disciplined netproject fosters a wide array of abilities that empower visionaries and entrepreneurs to lead meaningful brands.</p>
		</div>
		<!-- END FEATURE ITEM-->
		<!-- FEATURE ITEM-->
		<div class="span3"> 
			<i class="fa-icon-thumbs-up fa-icon-xxlarge main-color"></i>
			<h3 class="features-title"> <span class="firstword">Built With</span> Bootstrap 2</h3>
			<p class="features"> Inspired Thinking. Ask smarter questions, push for innovative solutions and believe in the power of creativity. Be consistently open and honest. Be true to ourselves and our values. Find, stimulate and maintain the best minds.</p>
		</div>
		<!-- END FEATURE ITEM-->
		<!-- FEATURE ITEM-->
		<div class="span3"> 
			<i class="fa-icon-spinner fa-icon-spin fa-icon-xxlarge main-color"></i>
			<h3 class="features-title"> <span class="firstword">Modern</span> features</h3>
			<p class="features"> Inspired Thinking. Ask smarter questions, push for innovative solutions and believe in the power of creativity. Be consistently open and honest. Be true to ourselves and our values. Find, stimulate and maintain the best minds.</p>
		</div>
		<!-- FEATURE ITEM-->
    </div>
	
    <hr class="half"> 
	<!-- CALL TO ACTION -->
	<div class="row-fluid">
	<div class="span12">
			<div class="well">
				<p class="land left">
				<span class="main-color">VERSO</span> - business template with clear design & modern layouts styles 
				</p>
			
			</div>
			</div>
	</div>
	<!-- END CALL TO ACTION -->
	<hr class="half">
   
   <div class="row">
   
	  <!--- ########### ## -->
	  <!--- PORTFOLIO ROTATOR ## -->
	  <!--- ########### ## -->
      <div class="span6 portfolio_rotator">
	  <div class="portfolio-controls">
        <h3 class="line2 center standart-h3title"><span>Showcase</span></h3>
        </div>
        
          <ul class="thumbnails slides">
               <!--START ITEM -->
			  <li class="span4 slide">  
			  <div class="project-item">
			  <div class="thumbnail">
			   <!--IMAGE CONTAINER OVERLAY -->
                <div class="sample project-item-image-container">
				
					<div class="project-item-overlay">
						<div class="inner">
						  <ul>
							
							<li><a class="proj-btn" href="portfolio_single_project.html"><i class="fa-icon-link fa-icon-large"></i></a></li>
						  </ul>
						</div>
					</div>
						<img src="images/box.jpg" alt="" /> 
					
				</div>
				<!-- END: IMAGE CONTAINER OVERLAY -->
			  <!-- CAPTION -->
			
			 <div class="caption">
					  <div class="transit-to-top">
						  <h4 class="p-title">Awesome project title</h4>
						  <p class="caption-descr">This project presents beautiful style graphic &amp; design. VERSO provides modern features</p>
					  </div>
				  </div> 
				  <!--END CAPTION -->
				 
			</div>
			</div>
			  </li>
			   <!--END ITEM -->  <!--START ITEM -->
			  <li class="span4 slide">  
			  <div class="project-item">
			  <div class="thumbnail">
			   <!--IMAGE CONTAINER OVERLAY -->
                <div class="sample project-item-image-container">
				
					<div class="project-item-overlay">
						<div class="inner">
						  <ul>
							
							<li><a class="proj-btn" href="portfolio_single_project.html"><i class="fa-icon-link fa-icon-large"></i></a></li>
						  </ul>
						</div>
					</div>
						<img src="images/box.jpg" alt="" /> 
					
				</div>
				<!-- END: IMAGE CONTAINER OVERLAY -->
			  <!-- CAPTION -->
			
			 <div class="caption">
					  <div class="transit-to-top">
						  <h4 class="p-title">Awesome project title</h4>
						  <p class="caption-descr">This project presents beautiful style graphic &amp; design. VERSO provides modern features</p>
					  </div>
				  </div> 
				  <!--END CAPTION -->
				 
			</div>
			</div>
			  </li>
			   <!--END ITEM -->  <!--START ITEM -->
			  <li class="span4 slide">  
			  <div class="project-item">
			  <div class="thumbnail">
			   <!--IMAGE CONTAINER OVERLAY -->
                <div class="sample project-item-image-container">
				
					<div class="project-item-overlay">
						<div class="inner">
						  <ul>
							
							<li><a class="proj-btn" href="portfolio_single_project.html"><i class="fa-icon-link fa-icon-large"></i></a></li>
						  </ul>
						</div>
					</div>
						<img src="images/box.jpg" alt="" /> 
					
				</div>
				<!-- END: IMAGE CONTAINER OVERLAY -->
			  <!-- CAPTION -->
			
			 <div class="caption">
					  <div class="transit-to-top">
						  <h4 class="p-title">Awesome project title</h4>
						  <p class="caption-descr">This project presents beautiful style graphic &amp; design. VERSO provides modern features</p>
					  </div>
				  </div> 
				  <!--END CAPTION -->
				 
			</div>
			</div>
			  </li>
			   <!--END ITEM -->  
			   <!--START ITEM -->
			  <li class="span4 slide">  
			  <div class="project-item">
			  <div class="thumbnail">
			   <!--IMAGE CONTAINER OVERLAY -->
                <div class="sample project-item-image-container">
				
					<div class="project-item-overlay">
						<div class="inner">
						  <ul>
							
							<li><a class="proj-btn" href="portfolio_single_project.html"><i class="fa-icon-link fa-icon-large"></i></a></li>
						  </ul>
						</div>
					</div>
						<img src="images/box.jpg" alt="" /> 
					
				</div>
				<!-- END: IMAGE CONTAINER OVERLAY -->
			  <!-- CAPTION -->
			
			 <div class="caption">
					  <div class="transit-to-top">
						  <h4 class="p-title">Awesome project title</h4>
						  <p class="caption-descr">This project presents beautiful style graphic &amp; design. VERSO provides modern features</p>
					  </div>
				  </div> 
				  <!--END CAPTION -->
				 
			</div>
			</div>
			  </li>
			   <!--END ITEM -->  
			   <!--START ITEM -->
			  <li class="span4 slide">  
			  <div class="project-item">
			  <div class="thumbnail">
			   <!--IMAGE CONTAINER OVERLAY -->
                <div class="sample project-item-image-container">
				
					<div class="project-item-overlay">
						<div class="inner">
						  <ul>
							
							<li><a class="proj-btn" href="portfolio_single_project.html"><i class="fa-icon-link fa-icon-large"></i></a></li>
						  </ul>
						</div>
					</div>
						<img src="images/box.jpg" alt="" /> 
					
				</div>
				<!-- END: IMAGE CONTAINER OVERLAY -->
			  <!-- CAPTION -->
			
			 <div class="caption">
					  <div class="transit-to-top">
						  <h4 class="p-title">Awesome project title</h4>
						  <p class="caption-descr">This project presents beautiful style graphic &amp; design. VERSO provides modern features</p>
					  </div>
				  </div> 
				  <!--END CAPTION -->
				 
			</div>
			</div>
			  </li>
			   <!--END ITEM -->  
			   <!--START ITEM -->
			  <li class="span4 slide">  
				<div class="project-item">
					<div class="thumbnail">
			   <!--IMAGE CONTAINER OVERLAY -->
						<div class="sample project-item-image-container">
				
							<div class="project-item-overlay">
								<div class="inner">
									<ul>
							
										<li><a class="proj-btn" href="portfolio_single_project.html"><i class="fa-icon-link fa-icon-large"></i></a></li>
									</ul>
								</div>
							</div>
								<img src="images/box.jpg" alt="" /> 
					
						</div>
				<!-- END: IMAGE CONTAINER OVERLAY -->
					  <!-- CAPTION -->
					
							<div class="caption">
							  <div class="transit-to-top">
								  <h4 class="p-title">Awesome project title</h4>
								  <p class="caption-descr">This project presents beautiful style graphic &amp; design. VERSO provides modern features</p>
							  </div>
							</div> 
						  <!--END CAPTION -->
				 
					</div>
				</div>
			</li>
			   <!--END ITEM -->
	    </ul>
	</div>
	  <!--- ########### ## -->
	  <!--- END: PORTFOLIO ROTATOR ## -->
	  <!--- ########### ## -->
	  
	  
	  <!--- ########### ## -->
	  <!--- IN THE NEWS ## -->
	  <!--- ########### ## -->
      <div class="span6">
	
	  <div class="border-left-color">
	  <h3 class="standart-h3title"><span>In the news</span></h3>
        <table class="table table-hover">
		<tbody>
			<tr>
				<td>
				<div class="nowrap small-text">January 3, 2013</div>
				</td>
				
				<td>
					<i class="fa-icon-comments-alt">&nbsp;</i>
				</td>
				<td>
				<a href="#"> <strong> Founder and CEO, John Doe, to Strategic Advisory Board</strong> </a>
				<div class="italic">VERSOMagazine</div>
				</td>
			</tr>
			
		<tr>
			<td>
				<div class="nowrap small-text">January 2, 2013</div>
			</td>
			<td>
				<i class="fa-icon-comments-alt">&nbsp;</i>
			</td>
			<td>
				<a href="#"> 
					<strong>VERSO Raises jQuery1M to Accelerate the Rapid Growth of its Design Solutions</strong> 
				</a>
				<div class="italic">VERSOMagazine
				</div>
			</td>
		</tr>
		
		<tr>
			<td>
				<div class="nowrap small-text">December 10, 2012</div>
			</td>
			<td><i class="fa-icon-calendar">&nbsp;</i></td>
			<td>
				<a href="#" target="_blank"> <strong>VERSO CEO John Doe to join leaders</strong> </a>
				<div class="italic">VERSOMagazine</div>
			</td>
		</tr>

		<tr>
			<td>
			<div class="nowrap small-text">October 1, 2012</div>
			</td>
			<td>
				<i class="fa-icon-calendar">&nbsp;</i>
			</td>
			<td>
				<a href="#"> <strong>VERSO Executive Officer Graham Doe participates in the White Horse Business Council's Open Data meeting</strong> 
				</a>
				<div class="italic ">VERSOMagazine</div>
			</td>
		</tr>
		</tbody>
		</table>
      </div>
	 
	  </div>
	  
	  <!--- ########### ## -->
	  <!--- END: IN THE NEWS ## -->
	  <!--- ########### ## -->
    
  </div>
  </div>
  
  <!--- CLIENTS ROTATOR ## -->
  
  <div class="row-fluid">
  <!--****************-->
	<!-- CLIENTS ROTATOR -->
	<!--****************-->
	<div class="span12 clients_rotator_widget_wrap">
				<div class="color-bottom-line flex-controls-cl">
					<h3 class="line2 center standart-h3title"><span>Our clients</span></h3>
				</div>
		
				<ul class="slides">
						<li class="slide">
							<img src="images/logo_client.png" alt="" />
							<div class="overl"></div>
						</li>
						<li class="slide">
							<img src="images/logo_client.png" alt="" />
							<div class="overl"></div>
						</li>
						<li class="slide">
							<img src="images/logo_client.png" alt="" />
							<div class="overl"></div>
						</li>
						<li class="slide">
							<img src="images/logo_client.png" alt="" />
							<div class="overl"></div>
						</li>
						<li class="slide">
							<img src="images/logo_client.png" alt="" />
							<div class="overl"></div>
						</li>
						<li class="slide">
							<img src="images/logo_client.png" alt="" />
							<div class="overl"></div>
						</li>
						<li class="slide">
							<img src="images/logo_client.png" alt="" />
							<div class="overl"></div>
						</li>
						<li class="slide">
							<img src="images/logo_client.png" alt="" />
							<div class="overl"></div>
						</li>
						<li class="slide">
							<img src="images/logo_client.png" alt="" />
							<div class="overl"></div>
						</li>
						<li class="slide">
							<img src="images/logo_client.png" alt="" />
							<div class="overl"></div>
						</li>
						<li class="slide">
							<img src="images/logo_client.png" alt="" />
							<div class="overl"></div>
						</li>
						<li class="slide">
							<img src="images/logo_client.png" alt="" />
							<div class="overl"></div>
						</li>
						
						
						
				</ul>
			
	</div>
	<!--****************-->
	<!-- END CLIENTS ROTATOR -->
	<!--****************-->

  </div>
  <!---END: CLIENTS ROTATOR ## -->
</div>
<!-- END MAIN WRAPPER-->
<!-- Footer
    ================================================== -->
<footer class="footer">
  <div class="container">
    <div class="row-fluid">
      <div class="span12">
	  <div class="row-fluid">
	  <div class="span1">
       <span class="twitter-sign"> <i class="fa-icon-twitter fa-icon-large main-color"></i></span>
		</div>
		<div class="span11">
          <p class="twitter-bottom"><span class="main-color">TWITTER FEED //</span> Projecting with VERSO has been a refreshing experience. They listened to our needs and came up with a <a href="#" title="twitter">great solution</a></p>
          
        </div>
      </div> 
	  </div>
    </div>
    
    <div class="row-fluid">
      <div class="span3">
        <h4 class="line3 center standart-h4title"><span>Navigation</span></h4>
        <ul class="footer-links">
          <li><a href="#">Home</a></li>
          <li><a href="#">project</a></li>
          <li><a href="#">Elements</a></li>
          <li><a href="#">Contact</a></li>
          <li><a href="#">Blog</a></li>
        </ul>
      </div>
      <div class="span3">
        <h4 class="line3 center standart-h4title"><span>Useful Links</span></h4>
        <ul class="footer-links">
          <li><a href="#">VERSO</a></li>
          <li><a href="#">VERSO</a></li>
          <li><a href="#">WordPress.com</a></li>
          <li><a href="#">VERSO template</a></li>
          <li><a href="#">Free Vector Icons</a></li>
        </ul>
      </div>
      <div class="span3">
        <h4 class="line3 center standart-h4title"><span>Our office</span></h4>
       <address>
									  <strong>VERSO, Inc.</strong><br>
									  <i class="fa-icon-map-marker"></i> 795 Folsom Ave, Suite 600<br>
									  San Francisco, CA 94107<br>
									  <i class="fa-icon-phone-sign"></i> + 4 (123) 456-7890
									  <div class="foot-line"></div>
									  
									</address>
      </div>
      <div class="span3">
        <h4 class="line3 center standart-h4title"><span>Stay in touch</span></h4>
        
        <div class="widget_nav_menu"> 
				<ul class="socialIcons">
						<li class="vimeo"><a href="#">vimeo </a></li>
						<li class="facebook"><a href="#">facebook </a></li>
						<li class="linkedin"><a href="#">linkedin </a></li>
						<li class="twitter"><a href="#">twitter</a></li>
						<li class="twitter2"><a href="#">twitter2</a></li>
						<li class="pinterest"><a href="#">pinterest</a></li>
						<li class="flickr"><a href="#">flickr </a></li>
						<li class="digg"><a href="#">digg</a></li>
						<li class="yahoo1"><a href="#">yahoo1</a></li>
						<li class="yahoo2"><a href="#">yahoo2</a></li>
						<li class="reddit"><a href="#">reddit</a></li>
						<li class="googleplus"><a href="#">googleplus</a></li>
						<li class="stumbleupon"><a href="#">stumbleupon</a></li>
						<li class="skype"><a href="#">skype</a></li>
						<li class="deviantart"><a href="#">deviantart</a></li>
						<li class="delicious"><a href="#">delicious </a></li>
						<li class="tumblr"><a href="#">tumblr </a></li>
						<li class="lastfm"><a href="#">lastfm </a></li>
						<li class="youtube"><a href="#">youtube</a></li>
						<li class="friendfeed"><a href="#">friendfeed </a></li>
						<li class="myspace"><a href="#">myspace </a></li>
						<li class="rss"><a href="#">rss </a></li>
						<li class="badoo"><a href="#">badoo </a></li>
						<li class="dribble"><a href="#">dribble </a></li>
						<li class="blogger"><a href="#">blogger </a></li>
						<li class="homeicon"><a href="#">homeicon</a></li>
						<li class="phone"><a href="#">phone </a></li>
						<li class="email"><a href="#">email </a></li>
						<li class="picassa"><a href="#">picassa </a></li>
						<li class="livejournal"><a href="#">livejournal </a></li>
						<li class="bebo"><a href="#">bebo </a></li>
						<li class="technorati"><a href="#">technorati </a></li>
						<li class="newsvine"><a href="#">newsvine</a></li>
						<li class="wordpress"><a href="#">wordpress </a></li>
						<li class="yelp"><a href="#">yelp </a></li>
                   </ul>
				</div>
      </div>
    </div>
    <hr class="half1 copyhr">
    <div class="row-fluid copyright">
      <div class="span12 center">Copyright &copy; 2012. VERSO</div>
    </div>
  </div>
</footer>
<!-- END FOOTER -->
<!--[END] MAIN WRAPPER-->
</div>
<!--***********STYLE SWITCHER ****************-->
	<div id="style-switcher" style="right: 0px;">
            <h2>Color Switcher Options<a href="#"><i class="fa-icon-cogs main-color"></i> Colors</a></h2>
            <div>
                <h3>Default Colors (includes Menu Hover)</h3>
                <ul class="colors" id="color1">
                    
                    <li><a href="#" class="red" title="Red"></a></li>
                    <li><a href="#" class="orange" title="Orange"></a></li>
					<li><a href="#" class="helio" title="Helio purple"></a></li>
					<li><a href="#" class="saffron" title="Saffron"></a></li>
					<li><a href="#" class="warhols_green" title="Warhol's green"></a></li>
					<li><a href="#" class="purple" title="Purple"></a></li>
					<li><a href="#" class="citynight" title="Citynight"></a></li>
     
                </ul>
                <!--Menu Color -->
               

            </div>

            <div id="reset"><a href="#" class="btn btn-info">Reset</a></div>

        </div>
	<!--*******************************-->	
	<!--*****[End] style switcher *****-->
	<!--*******************************-->
	
<!-- Le javascript
    ================================================== --> 
<!-- Placed at the end of the document so the pages load faster --> 


<script type="text/javascript" src="assets/js/jquery.js"></script>
<script type="text/javascript" src="assets/js/modernizr.custom.28468.js"></script>
<script src="assets/js/bootstrap-transition.js" type="text/javascript"></script> 
<script src="assets/js/bootstrap-alert.js" type="text/javascript"></script> 
<script src="assets/js/bootstrap-modal.js" type="text/javascript"></script> 
<script src="assets/js/bootstrap-dropdown.js" type="text/javascript"></script> 
<script src="assets/js/bootstrap-scrollspy.js" type="text/javascript"></script> 
<script src="assets/js/bootstrap-tab.js" type="text/javascript"></script>
<script src="assets/js/bootstrap-tooltip.js" type="text/javascript"></script> 
<script src="assets/js/bootstrap-popover.js" type="text/javascript"></script> 
<script src="assets/js/bootstrap-button.js" type="text/javascript"></script> 
<script src="assets/js/bootstrap-collapse.js" type="text/javascript"></script> 
<script src="assets/js/bootstrap-carousel.js" type="text/javascript"></script> 
<script src="assets/js/bootstrap-typeahead.js" type="text/javascript"></script> 
<script src="assets/js/bootstrap-affix.js" type="text/javascript"></script> 
<script src="assets/js/application.js" type="text/javascript"></script> 
<script type="text/javascript" src="assets/js/jquery.easing.js"></script>
<script src="assets/js/superfish.js" type="text/javascript"></script>
<script src="assets/js/jquery.prettyPhoto.js" type="text/javascript"></script>
<script src="assets/js/custom.js" type="text/javascript"></script>
<script src="assets/js/jquery.ui.totop.js" type="text/javascript"></script> 
<script type="text/javascript" src="assets/js/jquery.mousewheel.js"></script>
<script src="assets/js/jquery.flexslider-min.js" type="text/javascript"></script> 
<script type="text/javascript" src="assets/js/jquery.cslider.js"></script>
<script type="text/javascript" src="assets/js/switcher.js"></script>



					<!-- SLIDER -->
						<script type="text/javascript">
			jQuery(document).ready(function($){
	
				$('#da-slider').cslider({
					autoplay	: true,
					bgincrement	: 50
				});

			});
		</script>	
					<!--END: SLIDER -->
				
					<!--PORTFOLIO SLIDER -->
					<script>
					  // Can also be used with jQuery(document).ready()
					  jQuery(window).load(function() {
					  jQuery('.portfolio_rotator').flexslider({
						animation: 'slide',
						animationLoop: false,
						useCSS: false,
						controlNav: false,
						controlsContainer: '.portfolio-controls',
						easing: 'easeInOutSine',
						animationSpeed:'500',
						touch: true,
						minItems: 1,
						maxItems: 30,
						mousewheel:false,
						pauseOnHover:true,
						itemWidth:170,
						itemMargin: 30,
						move:1,
					
						
					  });
					});
					  
					</script>
					
					<!--END: SLIDER -->
					
					<!--CLIENT SLIDER -->
					<script>
					  // Can also be used with jQuery(document).ready()
					  jQuery(window).load(function() {
					  jQuery('.clients_rotator_widget_wrap').flexslider({
						animation: 'slide',
						animationLoop: false,
						useCSS: false,
						controlNav: false,
						controlsContainer: '.flex-controls-cl',
						easing: 'easeInOutSine',
						animationSpeed:'200',
						touch: true,
						minItems: 1,
						maxItems: 30,
						itemWidth: 170,
						itemMargin: 30,
						mousewheel:false,
						pauseOnHover:true,
						move:5,
					  });
					});
					  
					</script>

					
					<!--END: SLIDER -->
					
					
</body>

<!-- Mirrored from www.sitediscount.ru/verso/index.html by HTTrack Website Copier/3.x [XR&CO'2010], Thu, 16 May 2013 12:01:55 GMT -->
</html>
