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
					<li><a href="login.html">Login</a></li>
					<li><a href="register.html">Register</a></li>
					<li><a href="index.html">Logout</a></li>
				  </ul>
				</li>
			   </ul>
             </nav>
           </div>
           <a class="brand" href="index.html"><img src='<c:url value="/images/logo-oj.gif"/>' alt="logo"></a>
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
		    		<li class="dropdown">
		              <a href="#" class="dropdown-toggle" data-toggle="dropdown">Matches<span class="caret"></span></a>
		              <ul class="dropdown-menu" role="menu">
		                <li><a href="matches.html">New Matches</a></li>
		                <li><a href="viewed-profile.html">Who Viewed my Profile</a></li>
		                <li><a href="viewed-not_contacted.html">Viewed & not Contacted</a></li>
		                <li><a href="members.html">Premium Members</a></li>
		                <li><a href="shortlisted.html">Shortlisted Profile</a></li>
		              </ul>
		            </li>
					<li class="dropdown">
		              <a href="#" class="dropdown-toggle" data-toggle="dropdown">Search<span class="caret"></span></a>
		              <ul class="dropdown-menu" role="menu">
		                <li><a href="search.html">Regular Search</a></li>
		                <li><a href="profile.html">Recently Viewed Profiles</a></li>
		                <li><a href="search-id.html">Search By Profile ID</a></li>
		                <li><a href="faq.html">Faq</a></li>
		                <li><a href="shortcodes.html">Shortcodes</a></li>
		              </ul>
		            </li>
		            <li class="dropdown">
		              <a href="#" class="dropdown-toggle" data-toggle="dropdown">Messages<span class="caret"></span></a>
		              <ul class="dropdown-menu" role="menu">
		                <li><a href="inbox.html">Inbox</a></li>
		                <li><a href="inbox.html">New</a></li>
		                <li><a href="inbox.html">Accepted</a></li>
		                <li><a href="sent.html">Sent</a></li>
		                <li><a href="upgrade.html">Upgrade</a></li>
		              </ul>
		            </li>
		            <li class="last"><a href="contact.html">Contacts</a></li>
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
        <a href="index.html"><i class="fa fa-home home_1"></i></a>
        <span class="divider">&nbsp;|&nbsp;</span>
        <li class="current-page">About</li>
     </ul>
   </div>
   <div class="about">
   	  <div class="col-md-6 about_left">
   	  	<img src="images/a3.jpg" class="img-responsive" alt=""/>
   	  </div>
   	  <div class="col-md-6 about_right">
   	  	<h1>About us</h1>
   	  	<p>&ldquo; marriage is made in heaven.it is godgifted.we are just a interface.&rdquo;</p>
   	  	<div class="accordation">
		   <div class="jb-accordion-wrapper">
				<div class="jb-accordion-title">What we do:<button type="button" class="jb-accordion-button" data-toggle="collapse" data-target="#accordion-1-"><i class="fa fa-angle-down"> </i></button></div>
				<p><!-- /.accordion-title -->
				</p><div id="accordion-1-" class="jb-accordion-content collapse in" style="height: auto;">
				<p>We are a small team ,which communicates between two perfect parties according
	to their requirements.our match making services is started since 2010.it is absolute
	offline mode.we have a number of energetic agents across all the districts of
	odisha,who understand the client’s requirements ,then scans the entire database of
	profiles. as soon as getting the perfect match the team will consult between two
	parties.</p>
				</div>
				<p><!-- /.collapse --></p>
			</div>
			<div class="jb-accordion-wrapper">
				<div class="jb-accordion-title">Process:<button type="button" class="jb-accordion-button" data-toggle="collapse" data-target="#accordion2-"><i class="fa fa-angle-down"> </i></button></div>
				<p><!-- /.accordion-title -->
				</p><div id="accordion2-" class="jb-accordion-content collapse ">
				<p>Understanding the requierments&gt;scanning the databases &gt;match making
	&gt;communicating between the parties </p>
				</div>
				<p><!-- /.collapse --></p>
			</div>
			<div class="jb-accordion-wrapper">
				<div class="jb-accordion-title">Fees:<button type="button" class="jb-accordion-button" data-toggle="collapse" data-target="#accordion3"><i class="fa fa-angle-down"> </i></button></div>
				<p><!-- /.accordion-title -->
				</p><div id="accordion3" class="jb-accordion-content collapse ">
				<p>it is a postpaid method First register ,<br>pay after marriage.<br>
	Registration:1000 <br>NOW PROMOTING OFFER(500)(LIMITED PREIOD ONLY)<br> After services :5000</p>
				</div>
				<p><!-- /.collapse --></p>
			</div>
		</div>
   	  </div>
   	  <div class="clearfix"> </div>
   </div>
  </div>
</div>
<div class="about_middle">
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
</div>
<div class="about_bottom">
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
</div>
<!-- <div class="map">
	<iframe src="https://www.google.com/maps/embed?pb=!1m14!1m12!1m3!1d3150859.767904157!2d-96.62081048651531!3d39.536794757966845!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!5e0!3m2!1sen!2sin!4v1408111832978"> </iframe>
</div> -->
<div class="footer">
    	<div class="container">
    		<div class="col-md-4 col_2">
    			<h4>About Us</h4>
    			<p>We are a small team ,which communicates between two perfect parties according
	to their requirements.our match making services is started since 2010.it is absolute
	offline mode.we have a number of energetic agents across all the districts of
	odisha,who understand the client’s requirements ,then scans the entire database of
	profiles. as soon as getting the perfect match the team will consult between two
	parties.</p>
    		</div>
    		<div class="col-md-2 col_2">
    			<h4>Help & Support</h4>
    			<ul class="footer_links">
    				<li><a href="#">24x7 Live help</a></li>
    				<li><a href="contact">Contact us</a></li>
    				<li><a href="#">Feedback</a></li>
    				<li><a href="faq.html">FAQs</a></li>
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