<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>  
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<title>ODIA JODI</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Marital" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<link href='<c:url value="/css/bootstrap-3.1.1.min.css"/>' rel='stylesheet' type='text/css' />
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src='<c:url value="/js/jquery.min.js"/>'></script>
<script src='<c:url value="/js/bootstrap.min.js"/>'></script>
<!-- Custom Theme files -->
<link href='<c:url value="/css/style.css"/>' rel='stylesheet' type='text/css' />
<link href='//fonts.googleapis.com/css?family=Oswald:300,400,700' rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css?family=Ubuntu:300,400,500,700' rel='stylesheet' type='text/css'>
<!----font-Awesome----->
<link href='<c:url value="/css/font-awesome.css"/>' rel="stylesheet"> 
<!----font-Awesome----->
<link href="css/font-awesome.css" rel="stylesheet"> 
<!----font-Awesome----->
<script>
$(document).ready(function(){
    $(".dropdown").hover(            
        function() {
            $('.dropdown-menu', this).stop( true, true ).slideDown("fast");
            $(this).toggleClass('open');        
        },
        function() {
            $('.dropdown-menu', this).stop( true, true ).slideUp("fast");
            $(this).toggleClass('open');       
        }
    );
});
</script>
</head>
<body>
<!-- ============================  Navigation Start =========================== -->
 <div class="navbar navbar-inverse-blue navbar">
    <!--<div class="navbar navbar-inverse-blue navbar-fixed-top">-->
      <div class="navbar-inner navbar-inner_1">
        <div class="container">
           <div class="navigation">
             <nav id="colorNav">
			   <ul>
				<li class="green">
				  <a href="#" class="icon-home"></a>
				  <ul>
					<li><a href="login">Login</a></li>
					<li><a href="register/loadPage">Register</a></li>
					<li><a href="index">Logout</a></li>
				  </ul>
				</li>
			   </ul>
             </nav>
           </div>
           <a class="brand" href="index"><img src='<c:url value="/images/logo-oj.gif"/>' alt="logo"></a>
           &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a title="By WhatsApp (Derivative of WhatsApp logo.svg) [Public domain], via Wikimedia Commons" ><b style="color:#fff;font-size:40px"><img width="40" alt="WhatsApp" src="https://upload.wikimedia.org/wikipedia/commons/thumb/6/6b/WhatsApp.svg/128px-WhatsApp.svg.png"/>&nbsp;82770 74174</b></a>
           <div class="pull-right">
          	<nav class="navbar nav_bottom" role="navigation">
 
		 <!-- Brand and toggle get grouped for better mobile display -->
		  <div class="navbar-header nav_2">
		      <button type="button" class="navbar-toggle collapsed navbar-toggle1" data-toggle="collapse" data-target="#bs-megadropdown-tabs">Menu
		        <span class="sr-only">Toggle navigation</span>
		        <span class="icon-bar"></span>
		        <span class="icon-bar"></span>
		        <span class="icon-bar"></span>
		      </button>
		      <a class="navbar-brand" href="#"></a>
		   </div> 
		   <!-- Collect the nav links, forms, and other content for toggling -->
		    <div class="collapse navbar-collapse" id="bs-megadropdown-tabs">
		        <ul class="nav navbar-nav nav_1">
		            <li><a href="index">Home</a></li>
		            <li><a href="about">About</a></li>
		    		<!-- <li class="dropdown">
		              <a href="#" class="dropdown-toggle" data-toggle="dropdown">Matches<span class="caret"></span></a>
		              <ul class="dropdown-menu" role="menu">
		                <li><a href="matches">New Matches</a></li>
		                <li><a href="viewed-profile">Who Viewed my Profile</a></li>
		                <li><a href="viewed-not_contacted">Viewed & not Contacted</a></li>
		                <li><a href="members">Premium Members</a></li>
		                <li><a href="shortlisted">Shortlisted Profile</a></li>
		              </ul>
		            </li>
					<li class="dropdown">
		              <a href="#" class="dropdown-toggle" data-toggle="dropdown">Search<span class="caret"></span></a>
		              <ul class="dropdown-menu" role="menu">
		                <li><a href="search">Regular Search</a></li>
		                <li><a href="profile">Recently Viewed Profiles</a></li>
		                <li><a href="search-id">Search By Profile ID</a></li>
		                <li><a href="faq">Faq</a></li>
		                <li><a href="shortcodes">Shortcodes</a></li>
		              </ul>
		            </li>
		            <li class="dropdown">
		              <a href="#" class="dropdown-toggle" data-toggle="dropdown">Messages<span class="caret"></span></a>
		              <ul class="dropdown-menu" role="menu">
		                <li><a href="inbox">Inbox</a></li>
		                <li><a href="inbox">New</a></li>
		                <li><a href="inbox">Accepted</a></li>
		                <li><a href="sent">Sent</a></li>
		                <li><a href="upgrade">Upgrade</a></li>
		              </ul>
		            </li> -->
		            <li class="last"><a href="contact">Contacts</a></li>
		        </ul>
		     </div><!-- /.navbar-collapse -->
		    </nav>
		   </div> <!-- end pull-right -->
          <div class="clearfix"> </div>
        </div> <!-- end container -->
      </div> <!-- end navbar-inner -->
    </div> <!-- end navbar-inverse-blue -->
<!-- ============================  Navigation End ============================ -->
<div class="grid_3">
  <div class="container">
   <div class="breadcrumb1">
     <ul>
        <a href="index"><i class="fa fa-home home_1"></i></a>
        <span class="divider">&nbsp;|&nbsp;</span>
        <li class="current-page">About</li>
     </ul>
   </div>
   <div class="about">
   	  <div class="col-md-6 about_left">
   	  	<img src="images/odiajodimrg.jpg" class="img-responsive" alt=""/>
   	  </div>
   	  <div class="col-md-6 about_right">
   	  	<h1>About us</h1>
   	  	<p>&ldquo; <b>Marriage Is Made In Heaven.It Is God Gifted.We Are Just An Interface.&rdquo;</b></p>
   	  	<p>&ldquo; The world now is a smaller place, but the distance between two people is vast. Searching the perfect partner in these changing times is one of the most difficult things now-a-days. odiajodi.com is our endeavour to make it easier to find a match. 
A wedding is not just the union of body, mind and soul but also an amalgamation of two families. Marriage is indeed holiness. With such values and notions, we bring a platform for people to meet and get them married.. The main purpose of this website is to assist their members anywhere, anytime .
&rdquo;</p>
   	  	<div class="accordation">
		   <div class="jb-accordion-wrapper">
				<div class="jb-accordion-title">What we do:<button type="button" class="jb-accordion-button" data-toggle="collapse" data-target="#accordion-1-"><i class="fa fa-angle-down"> </i></button></div>
				<p><!-- /.accordion-title -->
				</p><div id="accordion-1-" class="jb-accordion-content collapse in" style="height: auto;">
				<p>We are a small team , which communicates between two perfect parties according to their requirements .Our match making services is started since 2010 .We have a number of energetic agents across all the districts of Odisha ,who understand the client’s requirements ,then scans the entire database of profiles. As soon as getting the perfect match the team will consult between two parties.</p>
				</div>
				<p><!-- /.collapse --></p>
			</div>
			<div class="jb-accordion-wrapper">
				<div class="jb-accordion-title">Process:<button type="button" class="jb-accordion-button" data-toggle="collapse" data-target="#accordion2-"><i class="fa fa-angle-down"> </i></button></div>
				<p><!-- /.accordion-title -->
				<ul>
					<li><b>Step 1</b> &ndash;  Registration  &ndash;&#40;By Client	&#41;</li>
					<li><b>Step 2</b> &ndash; Verification & Approved  &ndash;&#40;By odiajodi.com Team	&#41;</li>
					<li><b>Step 3</b> &ndash; Scanning & Consulting         &ndash;&#40;By odiajodi.com Team	&#41;</li>
				</ul>
				</p><div id="accordion2-" class="jb-accordion-content collapse ">
				<p>Note : If problem arises in registration then download information sheet from the website ,fill up it and send it  info@odiajodi.com along with photo and photo copy of id proof .   For more information call @ 08277074174. </p>
				</div>
				<p><!-- /.collapse --></p>
			</div>
			<div class="jb-accordion-wrapper">
				<div class="jb-accordion-title">Fees:<button type="button" class="jb-accordion-button" data-toggle="collapse" data-target="#accordion3"><i class="fa fa-angle-down"> </i></button></div>
				<p><!-- /.accordion-title -->
				<b>1&ndash; Silver Plan :2000 INR</b>
				</p>
				<div id="accordion3" class="jb-accordion-content collapse ">
				<p>A &ndash; After taking a Premium membership , Client will be the active member until marriage.
				 <br>B &ndash; A set of laminated mantra package with their respective Lord  & remedies of late     marriage will be provided through post .This services is completely free of cost worth  500 INR.
				</p>
				
			
				<p><!-- /.accordion-title -->
								<b>2&ndash; Gold Plan  :3000 INR</b>
								</p>
								<p>A &ndash; After taking a Premium membership , Client will be the active member until marriage.
								 <br>B &ndash; A set of laminated mantra package with their respective Lord  & remedies of late     marriage will be provided through post .This services is completely free of cost worth  500 INR.
								 <br>C &ndash; The client will get a chance to meet or talk over phone to the renowned Astrologer of Odisha . This services is completely free of cost worth  1000 INR.
				</p>
				
				<p><!-- /.accordion-title -->
								<b>3&ndash; Dimond Plan :10000 INR</b>
								</p>
								<p>A &ndash; After taking a Premium membership , Client will be the active member until marriage.
								 <br>B &ndash; A set of laminated mantra package with their respective Lord  & remedies of late     marriage will be provided through post .This services is completely free of cost worth  500 INR.
								<br>C &ndash; The client will get a chance to meet or talk over phone to the renowned Astrologer of Odisha . This services is completely free of cost worth  1000 INR.
								<br>D &ndash;  Free ad. in newspaper (2 times) & many more..
								<br>E &ndash;  The team will take responsible of backgraound verification of the opposite party of registered client.
				</p>
				<p><!-- /.accordion-title -->
								<b>Note : &ndash; </b>
								</p>
								<p>For any clarification about membership plan please call us<b> @ 08277074174</b> or write us<b> support@odiajodi.com.</b>
								
				</p>
				</div>
				<p><!-- /.collapse --></p>
			</div>
		</div>
   	  </div>
   	  <div class="clearfix"> </div>
   </div>
  </div>
</div>
<!-- <div class="about_middle">
	<div class="container">
	  <h2>Happy Clients</h2>
	  <div class="about_middle-grid1">
		<div class="col-sm-6 testi_grid list-item-0">
			<blockquote class="testi_grid_blockquote">
				<figure class="featured-thumbnail">
					<img src="images/a1.jpg" class="img-responsive" alt=""/>
				</figure>
				<div><a href="#">Aenean nonummy hendrerit mau phasellu porta. Fusce suscipit varius mi sed. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nulla dui.…</a>
				<div class="clearfix"></div>
				</div>
			</blockquote>
		    <small class="testi-meta"><span class="user">Eiusmod tempor incididunt</span></small>
		</div>
		<div class="col-sm-6 testi_grid list-item-1">
			<blockquote class="testi_grid_blockquote">
				<figure class="featured-thumbnail">
					<img src="images/a2.jpg" class="img-responsive" alt=""/>
				</figure>
				<div><a href="#">Aenean nonummy hendrerit mau phasellu porta. Fusce suscipit varius mi sed. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nulla dui.…</a>
				<div class="clearfix"></div>
				</div>
			</blockquote>
			<small class="testi-meta1"><span class="user">Sint occaecat </span></small>
		</div>
		<div class="clearfix"> </div>
	  </div>
	  <div class="about_middle-grid2">
		<div class="col-sm-6 testi_grid list-item-0">
			<blockquote class="testi_grid_blockquote">
				<figure class="featured-thumbnail">
					<img src="images/a1.jpg" class="img-responsive" alt=""/>
				</figure>
				<div><a href="#">Aenean nonummy hendrerit mau phasellu porta. Fusce suscipit varius mi sed. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nulla dui.…</a>
				<div class="clearfix"></div>
				</div>
			</blockquote>
		    <small class="testi-meta"><span class="user">Eiusmod tempor incididunt</span></small>
		</div>
		<div class="col-sm-6 testi_grid list-item-1">
			<blockquote class="testi_grid_blockquote">
				<figure class="featured-thumbnail">
					<img src="images/a2.jpg" class="img-responsive" alt=""/>
				</figure>
				<div><a href="#">Aenean nonummy hendrerit mau phasellu porta. Fusce suscipit varius mi sed. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nulla dui.…</a>
				<div class="clearfix"></div>
				</div>
			</blockquote>
			<small class="testi-meta1"><span class="user">Sint occaecat </span></small>
		</div>
		<div class="clearfix"> </div>
	  </div>
	</div>
</div> -->
<!-- <div class="about_bottom">
	<div class="container">
		<h3>Team</h3>
	   <div class="col-md-3 about_grid1">
		  <ul class="posts-grid our-team">
			<li class="list-item-1">
				<figure class="thumbnail_1 thumbnail">
					<a href="#"><img src="images/a4.jpg"  class="img-responsive" alt=""/></a>
					<div class="post_networks">
						<ul>
							<li class="network_0"><a href="#" title=""><i class="fa fa-facebook"></i></a></li>
						</ul>
					</div>
			    </figure>
			    <div class="desc">
			    	<h4><a href="#">Perspiciatis</a></h4>
			    	<p>Lorem ipsum dolor sit amet,</p>
			    </div>
			 </li>
	       </ul>
	   </div>
	   <div class="col-md-3 about_grid1">
		  <ul class="posts-grid our-team">
			<li class="list-item-1">
				<figure class="thumbnail_1 thumbnail">
					<a href="#"><img src="images/a5.jpg"  class="img-responsive" alt=""/></a>
					<div class="post_networks">
						<ul>
							<li class="network_0"><a href="#" title=""><i class="fa fa-facebook"></i></a></li>
						</ul>
					</div>
			    </figure>
			    <div class="desc">
			    	<h4><a href="#">Aspernatur </a></h4>
			    	<p>Lorem ipsum dolor sit amet,</p>
			    </div>
			 </li>
	       </ul>
	   </div>
	   <div class="col-md-3 about_grid1">
		  <ul class="posts-grid our-team">
			<li class="list-item-1">
				<figure class="thumbnail_1 thumbnail">
					<a href="#"><img src="images/a6.jpg"  class="img-responsive" alt=""/></a>
					<div class="post_networks">
						<ul>
							<li class="network_0"><a href="#" title=""><i class="fa fa-facebook"></i></a></li>
						</ul>
					</div>
			    </figure>
			    <div class="desc">
			    	<h4><a href="#">Temporibus</a></h4>
			    	<p>Lorem ipsum dolor sit amet,</p>
			    </div>
			 </li>
	       </ul>
	   </div>
	   <div class="col-md-3 about_grid1">
		  <ul class="posts-grid our-team">
			<li class="list-item-1">
				<figure class="thumbnail_1 thumbnail">
					<a href="#"><img src="images/a7.jpg"  class="img-responsive" alt=""/></a>
					<div class="post_networks">
						<ul>
							<li class="network_0"><a href="#" title=""><i class="fa fa-facebook"></i></a></li>
						</ul>
					</div>
			    </figure>
			    <div class="desc">
			    	<h4><a href="#">Serferendis</a></h4>
			    	<p>Lorem ipsum dolor sit amet,</p>
			    </div>
			 </li>
	       </ul>
	   </div>
	   <div class="clearfix"> </div>
	</div>
</div> -->
<!-- <div class="map">
	<iframe src="https://www.google.com/maps/embed?pb=!1m14!1m12!1m3!1d3150859.767904157!2d-96.62081048651531!3d39.536794757966845!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!5e0!3m2!1sen!2sin!4v1408111832978"> </iframe>
</div> -->
<div class="footer">
    	<div class="container">
    		<div class="col-md-4 col_2">
    				<h1>About us</h1>
   	  	<p>&ldquo; <b>Marriage Is Made In Heaven.It Is God Gifted.We Are Just An Interface.&rdquo;</b></p>
   	  	<p>&ldquo; The world now is a smaller place, but the distance between two people is vast. Searching the perfect partner in these changing times is one of the most difficult things now-a-days. odiajodi.com is our endeavour to make it easier to find a match. 
A wedding is not just the union of body, mind and soul but also an amalgamation of two families. Marriage is indeed holiness. With such values and notions, we bring a platform for people to meet and get them married.. The main purpose of this website is to assist their members anywhere, anytime .
&rdquo;</p>
    		</div>
    		<div class="col-md-2 col_2">
    			<h4>Help & Support</h4>
    			<ul class="footer_links">
    				<li><a href="#">24x7 Live help</a></li>
    				<li><a href="contact">Contact us</a></li>
    				<li><a href="#">Feedback</a></li>
    				<li><a href="faq">FAQs</a></li>
    			</ul>
    		</div>
    		<div class="col-md-2 col_2">
    			<h4>Quick Links</h4>
    			<ul class="footer_links">
    				<li><a href="privacy">Privacy Policy</a></li>
    				<li><a href="terms">Terms and Conditions</a></li>
    				<li><a href="services">Services</a></li>
    			</ul>
    		</div>
    		<div class="col-md-2 col_2">
    			<h4>Social</h4>
    			<ul class="footer_social">
				  <li><a href="#"><i class="fa fa-facebook fa1"> </i></a></li>
				  <li><a href="#"><i class="fa fa-twitter fa1"> </i></a></li>
				  <li><a href="#"><i class="fa fa-google-plus fa1"> </i></a></li>
				  <li><a href="#"><i class="fa fa-youtube fa1"> </i></a></li>
			    </ul>
    		</div>
    		<div class="clearfix"> </div>
    		<div class="copy">
		       <p>Copyright © 2016  <a href="http://odiajodi.com/" target="_blank">odiajodi.com</a> </p>
	        </div>
      </div>
</div>
</body>
</html>