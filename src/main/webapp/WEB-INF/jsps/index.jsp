<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>  
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<title>ODIA JODI</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="ODIAJODI,odiajodi,online matrimony services in odisha,odisha matrimony,odiamatrimony,odia sadhi,marriage protal in odisha,
odia match,odia bahaghara,odia bibaha,odiavivaha,online odia matrimony,odia matrimonial sites,odia marriage,odia bara,
odia kanya,odia bride,odia groom,best matrimony in odisha,odia pua/jhia,the world's leading odia matchmaking site,
the india's leading odia matrimony site,best matrimony sites in odisha,choose my partener in odisha,no 1 odia matrimony services" />
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
      <div class="navbar-inner">
        <div class="container">
           <div class="navigation">
             <nav id="colorNav">
			   <ul>
				<li class="green">
					<a href="#" class="icon-home"></a>
					<ul>
						<li><a href="login">Login</a></li>
					    <li><a href="register">Register</a></li>
					    <li><a href="index">Logout</a></li>
					</ul>
				</li>
			   </ul>
             </nav>
           </div>
           <a class="brand" href="index"><img src='<c:url value="/images/logo-oj.gif"/>'  alt="logo"></a>
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
<div class="banner">
  <div class="container">
    <div class="banner_info">
      <h3>The real matcher</h3>
      <a href="view_profile" class="hvr-shutter-out-horizontal">Create your Profile</a>
    </div>
  </div>
  <div class="profile_search">
  	<div class="container wrap_1">
	  <form action="">
	  	<div class="search_top">
		 <div class="inline-block">
		  <label class="gender_1">I am looking for :</label>
			<div class="age_box1" style="max-width: 100%; display: inline-block;">
				<select>
					<option value="">* Select Gender</option>
					<option value="Male">Bride</option>
					<option value="Female">Groom</option>
				</select>
		   </div>
	    </div>
        <div class="inline-block">
		  <label class="gender_1">Located In :</label>
			<div class="age_box1" style="max-width: 100%; display: inline-block;">
				<select>
					<option value="">* Select State</option>
					<option value="odisha">Odisha</option>
					<option value="karnattak">Karnattak</option>
					<option value="westbengal">West Bengal</option>
					<option value="andrapradesh">Andra Pradesh</option>
					<option value="bihar">Bihar</option>
					<option value="jharkhand">Jharkhand</option>
               </select>
          </div>
        </div>
        <div class="inline-block">
		  <label class="gender_1">Interested In :</label>
			<div class="age_box1" style="max-width: 100%; display: inline-block;">
				<select><option value="">* Select Interest</option>
					<option value="Sports &amp; Adventure">Sports &amp; Adventure</option>
					<option value="Movies &amp; Entertainment">Movies &amp; Entertainment</option>
					<option value="Arts &amp; Science">Arts &amp; Science</option>
					<option value="Technology">Technology</option>
					<option value="Fashion">Fashion</option>
               </select>
          </div>
       </div>
     </div>
	 <div class="inline-block">
	   <div class="age_box2" style="max-width: 220px;">
	   	<label class="gender_1">Age :</label>
	    <input class="transparent" placeholder="From:" style="width: 34%;" type="text" value="">&nbsp;-&nbsp;<input class="transparent" placeholder="To:" style="width: 34%;" type="text" value="">
	   </div>
	 </div>
       <div class="inline-block">
		  <label class="gender_1">Status :</label>
			<div class="age_box1" style="max-width: 100%; display: inline-block;">
				<select>
					<option value="">* Select Status</option>
					<option value="Single">Single</option>
					<option value="Married">Married</option>
					<option value="In a Relationship">In a Relationship</option>
					<option value="It's Complicated">It's Complicated</option>
				</select>
		  </div>
	    </div>
		<div class="submit inline-block">
		   <input id="submit-btn" class="hvr-wobble-vertical" type="submit" value="Find Matches">
		</div>
     </form>
    </div>
  </div> 
</div> 
<div class="grid_1">
      <div class="container">
      	<h1>Featured Profiles</h1>
       	<div class="heart-divider">
			<span class="grey-line"></span>
			<i class="fa fa-heart pink-heart"></i>
			<i class="fa fa-heart grey-heart"></i>
			<span class="grey-line"></span>
        </div>
        <ul id="flexiselDemo3">
	      <li><div class="col_1"><a href="view_profile">
			<img src="images/oj1.jpg" alt="" class="hover-animation image-zoom-in img-responsive"/>
             <div class="layer m_1 hidden-link hover-animation delay1 fade-in">
                <div class="center-middle">About Him</div>
             </div>
             <h3><span class="m_3">Profile ID : OJ-387412</span><br>Debee, Mumbai<br>Software Engineer</h3></a></div>
          </li>
		  <li><div class="col_1"><a href="view_profile">
			<img src="images/oj2.jpg" alt="" class="hover-animation image-zoom-in img-responsive"/>
             <div class="layer m_1 hidden-link hover-animation delay1 fade-in">
                <div class="center-middle">About Him</div>
             </div>
             <h3><span class="m_3">Profile ID : OJ-387412</span><br>Joganand, Baragarh<br>Govt. Sector</h3></a></div>
          </li>
		  <li><div class="col_1"><a href="view_profile">
			<img src="images/oj3.jpg" alt="" class="hover-animation image-zoom-in img-responsive"/>
             <div class="layer m_1 hidden-link hover-animation delay1 fade-in">
                <div class="center-middle">About Him</div>
             </div>
             <h3><span class="m_3">Profile ID : OJ-387412</span><br>Ranjan , Bhubaneswar<br>BOI</h3></a></div>
          </li>
		  <li><div class="col_1"><a href="view_profile">
			<img src="images/oj4.jpg" alt="" class="hover-animation image-zoom-in img-responsive"/>
             <div class="layer m_1 hidden-link hover-animation delay1 fade-in">
                <div class="center-middle">About Him</div>
             </div>
             <h3><span class="m_3">Profile ID : OJ-387412</span><br>Santosh, Pune<br>Private Sector</h3></a></div>
          </li>
		  <li><div class="col_1"><a href="view_profile">
			<img src="images/oj5.jpg" alt="" class="hover-animation image-zoom-in img-responsive"/>
             <div class="layer m_1 hidden-link hover-animation delay1 fade-in">
                <div class="center-middle">About Him</div>
             </div>
             <h3><span class="m_3">Profile ID : OJ-387412</span><br>Soumya, Kochin<br>Operational Manager</h3></a></div>
          </li>
		  <li><div class="col_1"><a href="view_profile">
			<img src="images/oj6.jpg" alt="" class="hover-animation image-zoom-in img-responsive"/>
             <div class="layer m_1 hidden-link hover-animation delay1 fade-in">
                <div class="center-middle">About Him</div>
             </div>
             <h3><span class="m_3">Profile ID : OJ-387412</span><br>Debasis, UK<br>Marine Eng</h3></a></div>
          </li>
           <li><div class="col_1"><a href="view_profile">
			<img src="images/oj7.jpg" alt="" class="hover-animation image-zoom-in img-responsive"/>
             <div class="layer m_1 hidden-link hover-animation delay1 fade-in">
                <div class="center-middle">About Him</div>
             </div>
             <h3><span class="m_3">Profile ID : OJ-387412</span><br>Sushil, Noida<br>Software Eng.</h3></a></div>
          </li>
           <li><div class="col_1"><a href="view_profile">
			<img src="images/oj8.jpg" alt="" class="hover-animation image-zoom-in img-responsive"/>
             <div class="layer m_1 hidden-link hover-animation delay1 fade-in">
                <div class="center-middle">About Her</div>
             </div>
             <h3><span class="m_3">Profile ID : OJ-387412</span><br>Kuni, Jajpur<br>MBA</h3></a></div>
          </li>
           <li><div class="col_1"><a href="view_profile">
			<img src="images/oj9.jpg" alt="" class="hover-animation image-zoom-in img-responsive"/>
             <div class="layer m_1 hidden-link hover-animation delay1 fade-in">
                <div class="center-middle">About Her</div>
             </div>
             <h3><span class="m_3">Profile ID : OJ-387412</span><br>Prachi, Jajpur<br>LAW</h3></a></div>
          </li>
	    </ul>
	    <script type="text/javascript">
		 $(window).load(function() {
			$("#flexiselDemo3").flexisel({
				visibleItems: 6,
				animationSpeed: 1000,
				autoPlay:false,
				autoPlaySpeed: 3000,    		
				pauseOnHover: true,
				enableResponsiveBreakpoints: true,
		    	responsiveBreakpoints: { 
		    		portrait: { 
		    			changePoint:480,
		    			visibleItems: 1
		    		}, 
		    		landscape: { 
		    			changePoint:640,
		    			visibleItems: 2
		    		},
		    		tablet: { 
		    			changePoint:768,
		    			visibleItems: 3
		    		}
		    	}
		    });
		    
		});
	   </script>
	   <script type="text/javascript" src="js/jquery.flexisel.js"></script>
    </div>
</div>
<div class="grid_2">
	<div class="container">
		<h2>Success Stories</h2>
       	<div class="heart-divider">
			<span class="grey-line"></span>
			<i class="fa fa-heart pink-heart"></i>
			<i class="fa fa-heart grey-heart"></i>
			<span class="grey-line"></span>
        </div>
        <div class="row_1">
	     <div class="col-md-8 suceess_story">
	         <ul> 
			   <li>
				  	<div class="suceess_story-date">
						<span class="entry-1">Feb 2016</span>
					</div>
					<div class="suceess_story-content-container">
						<figure class="suceess_story-content-featured-image">
						   <img width="75" height="75" src="images/oj10.jpg" class="img-responsive" alt=""/>				            
					    </figure>
						<div class="suceess_story-content-info">
				        	<h4><a href="#">Pankaj & Lopa</a></h4>				        	
				        	<p>We are giving thanks to odiajodi.com for it's corporation and services. Dec 2015
								I was very confused and worried for choosing my life partner .when I got in to touch with its team ,it's changed my life.now we both are happy.thanks to odiajodi.com Feb 2016
								We are both happy because of odiajodi.com.its service is genuine and reliable.Again thanks to the odiajodi team.
								It gives the best services in odisha,that we realised.nice interface.
								<a href="#">More...</a></p>
				        </div>
				    </div>
				</li>
	            <li>
				  	<div class="suceess_story-date">
						<span class="entry-1">Dec 20, 2015</span>
					</div>
					<div class="suceess_story-content-container">
						<figure class="suceess_story-content-featured-image">
						   <img width="75" height="75" src="images/oj11.jpg" class="img-responsive" alt=""/>				            
					    </figure>
						<div class="suceess_story-content-info">
				        	<h4><a href="#">Sambit & Sonali</a></h4>
				        	<p>We are giving thanks to odiajodi.com for it's corporation and services. Dec 2015
								I was very confused and worried for choosing my life partner .when I got in to touch with its team ,it's changed my life.now we both are happy.thanks to odiajodi.com Feb 2016
								We are both happy because of odiajodi.com.its service is genuine and reliable.Again thanks to the odiajodi team.
								It gives the best services in odisha,that we realised.nice interface.
								<a href="#">More...</a></p>				        	
				        </div>
				    </div>
				</li>
	            <li>
				  	<div class="suceess_story-date">
						<span class="entry-1">Dec 20, 2015</span>
					</div>
					<div class="suceess_story-content-container">
						<figure class="suceess_story-content-featured-image">
						   <img width="75" height="75" src="images/oj12.jpg" class="img-responsive" alt=""/>				            
					    </figure>
						<div class="suceess_story-content-info">
				        	<h4><a href="#">Biswa & Barsa</a></h4>	
				        	<p>We are giving thanks to odiajodi.com for it's corporation and services. Dec 2015
								I was very confused and worried for choosing my life partner .when I got in to touch with its team ,it's changed my life.now we both are happy.thanks to odiajodi.com Feb 2016
								We are both happy because of odiajodi.com.its service is genuine and reliable.Again thanks to the odiajodi team.
								It gives the best services in odisha,that we realised.nice interface.
								<a href="#">More...</a></p>			        	
				        </div>
				    </div>
				</li>
	            <li>
				  	<div class="suceess_story-date">
						<span class="entry-1">Dec 20, 2015</span>
					</div>
					<div class="suceess_story-content-container">
						<figure class="suceess_story-content-featured-image">
						   <img width="75" height="75" src="images/oj13.jpg" class="img-responsive" alt=""/>				            
					    </figure>
						<div class="suceess_story-content-info">
				        	<h4><a href="#">Avimanyu & Anindita</a></h4>
				        	<p>We are giving thanks to odiajodi.com for it's corporation and services. Dec 2015
								I was very confused and worried for choosing my life partner .when I got in to touch with its team ,it's changed my life.now we both are happy.thanks to odiajodi.com Feb 2016
								We are both happy because of odiajodi.com.its service is genuine and reliable.Again thanks to the odiajodi team.
								It gives the best services in odisha,that we realised.nice interface.
								<a href="#">More...</a></p>				        	
				        </div>
				    </div>
				</li>
	            <li>
				  	<div class="suceess_story-date">
						<span class="entry-1">Dec 20, 2015</span>
					</div>
					<div class="suceess_story-content-container">
						<figure class="suceess_story-content-featured-image">
						   <img width="75" height="75" src="images/oj14.jpg" class="img-responsive" alt=""/>				            
					    </figure>
						<div class="suceess_story-content-info">
				        	<h4><a href="#">Pravudatta & Nirja</a></h4>	
				        	<p>We are giving thanks to odiajodi.com for it's corporation and services. Dec 2015
								I was very confused and worried for choosing my life partner .when I got in to touch with its team ,it's changed my life.now we both are happy.thanks to odiajodi.com Feb 2016
								We are both happy because of odiajodi.com.its service is genuine and reliable.Again thanks to the odiajodi team.
								It gives the best services in odisha,that we realised.nice interface.
								<a href="#">More...</a></p>			        	
				        </div>
				    </div>
				</li>
	             <li>
				  	<div class="suceess_story-date">
						<span class="entry-1">April 19, 2016</span>
					</div>
					<div class="suceess_story-content-container">
						<figure class="suceess_story-content-featured-image">
						   <img width="75" height="75" src="images/oj15.jpg" class="img-responsive" alt=""/>				            
					    </figure>
						<div class="suceess_story-content-info">
				        	<h4><a href="#">Subha & Manas</a></h4>
				        	<p>We are giving thanks to odiajodi.com for it's corporation and services. Dec 2015
								I was very confused and worried for choosing my life partner .when I got in to touch with its team ,it's changed my life.now we both are happy.thanks to odiajodi.com Feb 2016
								We are both happy because of odiajodi.com.its service is genuine and reliable.Again thanks to the odiajodi team.
								It gives the best services in odisha,that we realised.nice interface.
								<a href="#">More...</a></p>					        	
				        </div>
				    </div>
				</li>
	           <!-- <li>
				  	<div class="suceess_story-date">
						<span class="entry-1">Dec 20, 2015</span>
					</div>
					<div class="suceess_story-content-container">
						<figure class="suceess_story-content-featured-image">
						   <img width="75" height="75" src="images/oj16.jpg" class="img-responsive" alt=""/>				            
					    </figure>
						<div class="suceess_story-content-info">
				        	<h4><a href="#">Lorem & Ipsum</a></h4>				        	
				        	<p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form,.<a href="#">More...</a></p>
				        </div>
				    </div>
				</li> -->
	        </ul>
	    </div>
	    <div class="col-md-4 row_1-right">
	      <h3>News & Events</h3>
	        <div class="box_1">
		      <figure class="thumbnail1"><img width="170" height="155" src="images/14.jpg" class="img-responsive" alt=""/></figure>
			  <div class="extra-wrap">
				<div class="post-meta">
					<span class="day">
					<time datetime="2014-05-25T10:15:43+00:00">25</time>
					</span>
					<span class="month">
					<time datetime="2014-05-25T10:11:51+00:00">May</time>
					</span>
				</div>
				<h4 class="post-title"><a href="#">There are many variations of passages</a></h4>
				<div class="clearfix"> </div>
				<div class="post-content">The standard chunk of Lorem Ipsum used since the 1500s..</div>
				<a href="#" class="vertical">Read More</a>
			  </div>
	        </div>
	        <div class="box_1">
		      <figure class="thumbnail1"><img width="170" height="155" src="images/15.jpg" class="img-responsive" alt=""/></figure>
			  <div class="extra-wrap">
				<div class="post-meta">
					<span class="day">
					<time datetime="2014-05-25T10:15:43+00:00">25</time>
					</span>
					<span class="month">
					<time datetime="2014-05-25T10:11:51+00:00">May</time>
					</span>
				</div>
				<h4 class="post-title"><a href="#">There are many variations of passages</a></h4>
				<div class="clearfix"> </div>
				<div class="post-content">The standard chunk of Lorem Ipsum used since the 1500s..</div>
				<a href="#" class="vertical">Read More</a>
			  </div>
	        </div>
	        <div class="box_2">
		      <figure class="thumbnail1"><img width="170" height="155" src="images/1.jpg" class="img-responsive" alt=""/></figure>
			  <div class="extra-wrap">
				<div class="post-meta">
					<span class="day">
					<time datetime="2014-05-25T10:15:43+00:00">25</time>
					</span>
					<span class="month">
					<time datetime="2014-05-25T10:11:51+00:00">May</time>
					</span>
				</div>
				<h4 class="post-title"><a href="#">There are many variations of passages</a></h4>
				<div class="clearfix"> </div>
				<div class="post-content">The standard chunk of Lorem Ipsum used since the 1500s..</div>
				<a href="#" class="vertical">Read More</a>
			  </div>
	        </div>
	        <div class="religion">
               <div class="religion_1-title">Religion :</div>
			   <a href="#" target="_blank" class="religion_1" title="Hindu Matrimonial" style="padding-left:0px !important;">Hindu</a>
			    <span>|</span><a href="#" target="_blank" class="religion_1" title="Muslim Matrimonial">Muslim</a>
			 	<span>|</span><a href="#" target="_blank" class="religion_1" title="Christian Matrimonial">Christian</a>
			 	<span>|</span><a href="#" target="_blank" class="religion_1" title="Sikh Matrimonial">Sikh</a>
			 	<span>|</span><a href="#" target="_blank" class="religion_1" title="Inter Religion Matrimonial">Inter Religion</a>
	        </div>
	        <div class="religion">
               <div class="religion_1-title">Country :</div>
			   <a href="#" target="_blank" class="religion_1" title="Hindu Matrimonial" style="padding-left:0px !important;">India</a>
			    <span>|</span><a href="#" target="_blank" class="religion_1" title="Muslim Matrimonial">Australia</a>
			 	<span>|</span><a href="#" target="_blank" class="religion_1" title="Christian Matrimonial">Russia</a>
			 	<span>|</span><a href="#" target="_blank" class="religion_1" title="Sikh Matrimonial">India</a>
			 	<span>|</span><a href="#" target="_blank" class="religion_1" title="Inter Religion Matrimonial">Kuwait</a>
			 	<span>|</span><a href="#" target="_blank" class="religion_1" title="Inter Religion Matrimonial">Uk</a>
			 	<span>|</span><a href="#" target="_blank" class="religion_1" title="Inter Religion Matrimonial">View All</a>
	        </div>
	        <div class="religion">
               <div class="religion_1-title">Caste :</div>
			   <a href="#" target="_blank" class="religion_1" title="Hindu Matrimonial" style="padding-left:0px !important;">Brahmin</a>
			    <span>|</span><a href="#" target="_blank" class="religion_1" title="Muslim Matrimonial">Kapu</a>
			 	<span>|</span><a href="#" target="_blank" class="religion_1" title="Christian Matrimonial">Kamma</a>
			 	<span>|</span><a href="#" target="_blank" class="religion_1" title="Sikh Matrimonial">Padmasali</a>
			 	<span>|</span><a href="#" target="_blank" class="religion_1" title="Inter Religion Matrimonial">Reddy</a>
			 	<span>|</span><a href="#" target="_blank" class="religion_1" title="Inter Religion Matrimonial">View All</a>
	        </div>
	        <div class="religion">
               <div class="religion_1-title">Regional :</div>
			   <a href="#" target="_blank" class="religion_1" title="Hindu Matrimonial" style="padding-left:0px !important;">Urdu</a>
			    <span>|</span><a href="#" target="_blank" class="religion_1" title="Muslim Matrimonial">Hindi</a>
			 	<span>|</span><a href="#" target="_blank" class="religion_1" title="Christian Matrimonial">Telugu</a>
			 	<span>|</span><a href="#" target="_blank" class="religion_1" title="Sikh Matrimonial">Marwadi</a>
			 	<span>|</span><a href="#" target="_blank" class="religion_1" title="Inter Religion Matrimonial">Oriya</a>
			 	<span>|</span><a href="#" target="_blank" class="religion_1" title="Inter Religion Matrimonial">View All</a>
	        </div>
	     </div>
	     <div class="clearfix"> </div>
	   </div> 
	  </div>
    </div>
    <div class="bg">
		<div class="container"> 
			<h3>Guest Messages</h3>
			<div class="heart-divider">
				<span class="grey-line"></span>
				<i class="fa fa-heart pink-heart"></i>
				<i class="fa fa-heart grey-heart"></i>
				<span class="grey-line"></span>
            </div>
            <div class="col-sm-6">
            	<div class="bg_left">
            		<h4>But I must explain</h4>
            		<h5>Friend of Bride</h5>
            		<p>"Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.</p>
            	   <ul class="team-socials">
                    <li><a href="#"><span class="icon-social "><i class="fa fa-facebook"></i></span></a></li>
                    <li><a href="#"><span class="icon-social "><i class="fa fa-twitter"></i></span></a></li>
                    <li><a href="#"><span class="icon-social"><i class="fa fa-google-plus"></i></span></a></li>
                   </ul>
            	</div>
            </div>
            <div class="col-sm-6">
            	<div class="bg_left">
            		<h4>But I must explain</h4>
            		<h5>Friend of Groom</h5>
            		<p>"Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.</p>
            	   <ul class="team-socials">
                    <li><a href="#"><span class="icon-social "><i class="fa fa-facebook"></i></span></a></li>
                    <li><a href="#"><span class="icon-social "><i class="fa fa-twitter"></i></span></a></li>
                    <li><a href="#"><span class="icon-social"><i class="fa fa-google-plus"></i></span></a></li>
                   </ul>
            	</div>
            </div>
            <div class="clearfix"> </div>
		</div>
	</div>
	
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