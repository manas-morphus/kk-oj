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
      <div class="navbar-inner navbar-inner_1">
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
           <a class="brand" href="index"><img src="images/logo.png" alt="logo"></a>
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
		            </li>
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
        <li class="current-page">Regular Search</li>
     </ul>
   </div>
   <!--<script type="text/javascript">
    $(function () {
     $('#btnRadio').click(function () {
          var checkedradio = $('[name="gr"]:radio:checked').val();
          $("#sel")("Selected Value: " + checkedradio);
      });
    });
   </script>-->
<div class="col-md-9 search_left">
  <form>	
   <div class="form_but1">
	<label class="col-sm-5 control-lable1" for="sex">Gender : </label>
	<div class="col-sm-7 form_radios">
		<input type="radio" class="radio_1" /> Male &nbsp;&nbsp;
		<input type="radio" class="radio_1" checked="checked" /> Female
		
		<!--<hr />
		<p id="sel"></p><br />
		<input id="btnRadio" type="button" value="Get Selected Value" />-->
	</div>
	<div class="clearfix"> </div>
  </div>
  <div class="form_but1">
	<label class="col-sm-5 control-lable1" for="sex">Marital Status : </label>
	<div class="col-sm-7 form_radios">
		<input type="checkbox" class="radio_1" /> Single &nbsp;&nbsp;
		<input type="checkbox" class="radio_1" checked="checked" /> Divorced &nbsp;&nbsp;
		<input type="checkbox" class="radio_1" value="Cheese" /> Widowed &nbsp;&nbsp;
		<input type="checkbox" class="radio_1" value="Cheese" /> Separated &nbsp;&nbsp;
		<input type="checkbox" class="radio_1" value="Cheese" /> Any
	</div>
	<div class="clearfix"> </div>
  </div>
  <div class="form_but1">
    <label class="col-sm-5 control-lable1" for="sex">Country : </label>
    <div class="col-sm-7 form_radios">
      <div class="select-block1">
        <select>
            <option value="">Country</option>
            <option value="">Japan</option>
            <option value="">Kenya</option>
            <option value="">Dubai</option>
            <option value="">Italy</option>
            <option value="">Greece</option> 
            <option value="">Iceland</option> 
            <option value="">China</option> 
            <option value="">Doha</option> 
            <option value="">Irland</option> 
            <option value="">Srilanka</option> 
            <option value="">Russia</option> 
            <option value="">Hong Kong</option> 
            <option value="">Germany</option>
            <option value="">Canada</option>  
            <option value="">Mexico</option> 
            <option value="">Nepal</option>
            <option value="">Norway</option> 
            <option value="">Oman</option>
            <option value="">Pakistan</option>  
            <option value="">Kuwait</option> 
            <option value="">Indonesia</option>  
            <option value="">Spain</option>
            <option value="">Thailand</option>  
            <option value="">Saudi Arabia</option> 
            <option value="">Poland</option> 
        </select>
      </div>
    </div>
    <div class="clearfix"> </div>
  </div>
  <div class="form_but1">
    <label class="col-sm-5 control-lable1" for="sex">District / City : </label>
    <div class="col-sm-7 form_radios">
      <div class="select-block1">
        <select>
            <option value="">District / City</option>
            <option value="">Japan</option>
            <option value="">Kenya</option>
            <option value="">Dubai</option>
            <option value="">Italy</option>
            <option value="">Greece</option> 
            <option value="">Iceland</option> 
            <option value="">China</option> 
            <option value="">Doha</option> 
            <option value="">Irland</option> 
            <option value="">Srilanka</option> 
            <option value="">Russia</option> 
            <option value="">Hong Kong</option> 
            <option value="">Germany</option>
            <option value="">Canada</option>  
            <option value="">Mexico</option> 
            <option value="">Nepal</option>
            <option value="">Norway</option> 
            <option value="">Oman</option>
            <option value="">Pakistan</option>  
            <option value="">Kuwait</option> 
            <option value="">Indonesia</option>  
            <option value="">Spain</option>
            <option value="">Thailand</option>  
            <option value="">Saudi Arabia</option> 
            <option value="">Poland</option> 
        </select>
      </div>
    </div>
    <div class="clearfix"> </div>
  </div>
  <div class="form_but1">
    <label class="col-sm-5 control-lable1" for="sex">State : </label>
    <div class="col-sm-7 form_radios">
      <div class="select-block1">
        <select>
            <option value="">State</option>
            <option value="">Japan</option>
            <option value="">Kenya</option>
            <option value="">Dubai</option>
            <option value="">Italy</option>
            <option value="">Greece</option> 
            <option value="">Iceland</option> 
            <option value="">China</option> 
            <option value="">Doha</option> 
            <option value="">Irland</option> 
            <option value="">Srilanka</option> 
            <option value="">Russia</option> 
            <option value="">Hong Kong</option> 
            <option value="">Germany</option>
            <option value="">Canada</option>  
            <option value="">Mexico</option> 
            <option value="">Nepal</option>
            <option value="">Norway</option> 
            <option value="">Oman</option>
            <option value="">Pakistan</option>  
            <option value="">Kuwait</option> 
            <option value="">Indonesia</option>  
            <option value="">Spain</option>
            <option value="">Thailand</option>  
            <option value="">Saudi Arabia</option> 
            <option value="">Poland</option> 
        </select>
      </div>
    </div>
    <div class="clearfix"> </div>
  </div>
  <div class="form_but1">
    <label class="col-sm-5 control-lable1" for="sex">Religion : </label>
    <div class="col-sm-7 form_radios">
      <div class="select-block1">
        <select>
            <option value="">Hindu</option>
            <option value="">Sikh</option>
            <option value="">Jain-All</option>
            <option value="">Jain-Digambar</option>
            <option value="">Jain-Others</option>
            <option value="">Muslim-All</option> 
            <option value="">Muslim-Shia</option> 
            <option value="">Muslim-Sunni</option> 
            <option value="">Muslim-Others</option> 
            <option value="">Christian-All</option> 
            <option value="">Christian-Catholic</option> 
            <option value="">Jewish</option> 
            <option value="">Inter-Religion</option> 
        </select>
      </div>
    </div>
    <div class="clearfix"> </div>
  </div>
  <div class="form_but1">
    <label class="col-sm-5 control-lable1" for="sex">Mother Tongue : </label>
    <div class="col-sm-7 form_radios">
      <div class="select-block1">
        <select>
            <option value="">English</option>
            <option value="">French</option>
            <option value="">Telugu</option>
            <option value="">Bengali</option>
            <option value="">Bihari</option>
            <option value="">Hindi</option> 
            <option value="">Koshali</option> 
            <option value="">Khasi</option> 
            <option value="">Tamil</option> 
            <option value="">Urdu</option> 
            <option value="">Manipuri</option> 
        </select>
      </div>
    </div>
    <div class="clearfix"> </div>
  </div>
  <div class="form_but1">
	<label class="col-sm-5 control-lable1" for="sex">Show Profile : </label>
	<div class="col-sm-7 form_radios">
		<input type="checkbox" class="radio_1" /> with Photo &nbsp;&nbsp;
		<input type="checkbox" class="radio_1" checked="checked" /> with Horoscope
	</div>
	<div class="clearfix"> </div>
  </div>
  <div class="form_but1">
	<label class="col-sm-5 control-lable1" for="sex">Don't Show : </label>
	<div class="col-sm-7 form_radios">
		<input type="checkbox" class="radio_1" /> Ignored Profiles &nbsp;&nbsp;
		<input type="checkbox" class="radio_1" checked="checked" /> Profiles already Contacted
	</div>
	<div class="clearfix"> </div>
  </div>
  <div class="form_but1">
	<label class="col-sm-5 control-lable1" for="sex">Age : </label>
	<div class="col-sm-7 form_radios">
	  <div class="col-sm-5 input-group1">
        <input class="form-control has-dark-background" name="28" id="slider-name" placeholder="28" type="text" required="">
      </div>
      <div class="col-sm-5 input-group1">
        <input class="form-control has-dark-background" name="40" id="slider-name" placeholder="40" type="text" required="">
      </div>
      <div class="clearfix"> </div>
	</div>
	<div class="clearfix"> </div>
  </div>
 </form>
 <div class="paid_people">
   <h1>Paid People</h1>
   <div class="row_1">
	   <div class="col-sm-6 paid_people-left">
	 	<ul class="profile_item">
		  <a href="view_profile">
		   <li class="profile_item-img">
		   	  <img src="images/a5.jpg" class="img-responsive" alt=""/>
		   </li>
		   <li class="profile_item-desc">
		   	  <h4>2458741</h4>
		   	  <p>29 Yrs, 5Ft 5in Christian</p>
		   	  <h5>View Full Profile</h5>
		   </li>
		   <div class="clearfix"> </div>
		  </a>
	     </ul>
	   </div>
	   <div class="col-sm-6">
	 	<ul class="profile_item">
		  <a href="view_profile">
		   <li class="profile_item-img">
		   	  <img src="images/a6.jpg" class="img-responsive" alt=""/>
		   </li>
		   <li class="profile_item-desc">
		   	  <h4>2458741</h4>
		   	  <p>29 Yrs, 5Ft 5in Christian</p>
		   	  <h5>View Full Profile</h5>
		   </li>
		   <div class="clearfix"> </div>
		  </a>
	     </ul>
	   </div>
	   <div class="clearfix"> </div>
   </div>
   <div class="row_1">
	   <div class="col-sm-6 paid_people-left">
	 	<ul class="profile_item">
		  <a href="view_profile">
		   <li class="profile_item-img">
		   	  <img src="images/a7.jpg" class="img-responsive" alt=""/>
		   </li>
		   <li class="profile_item-desc">
		   	  <h4>2458741</h4>
		   	  <p>29 Yrs, 5Ft 5in Christian</p>
		   	  <h5>View Full Profile</h5>
		   </li>
		   <div class="clearfix"> </div>
		  </a>
	     </ul>
	   </div>
	   <div class="col-sm-6">
	 	<ul class="profile_item">
		  <a href="view_profile">
		   <li class="profile_item-img">
		   	  <img src="images/a8.jpg" class="img-responsive" alt=""/>
		   </li>
		   <li class="profile_item-desc">
		   	  <h4>2458741</h4>
		   	  <p>29 Yrs, 5Ft 5in Christian</p>
		   	  <h5>View Full Profile</h5>
		   </li>
		   <div class="clearfix"> </div>
		  </a>
	     </ul>
	   </div>
	   <div class="clearfix"> </div>
   </div>
   <div class="row_2">
	   <div class="col-sm-6 paid_people-left">
	 	<ul class="profile_item">
		  <a href="view_profile">
		   <li class="profile_item-img">
		   	  <img src="images/a5.jpg" class="img-responsive" alt=""/>
		   </li>
		   <li class="profile_item-desc">
		   	  <h4>2458741</h4>
		   	  <p>29 Yrs, 5Ft 5in Christian</p>
		   	  <h5>View Full Profile</h5>
		   </li>
		   <div class="clearfix"> </div>
		  </a>
	     </ul>
	   </div>
	   <div class="col-sm-6">
	 	<ul class="profile_item">
		  <a href="view_profile">
		   <li class="profile_item-img">
		   	  <img src="images/a4.jpg" class="img-responsive" alt=""/>
		   </li>
		   <li class="profile_item-desc">
		   	  <h4>2458741</h4>
		   	  <p>29 Yrs, 5Ft 5in Christian</p>
		   	  <h5>View Full Profile</h5>
		   </li>
		   <div class="clearfix"> </div>
		  </a>
	     </ul>
	   </div>
	   <div class="clearfix"> </div>
    </div>
  </div>
</div>
<div class="col-md-3 match_right">
	<div class="profile_search1">
	   <form>
		  <input type="text" class="m_1" name="ne" size="30" required="" placeholder="Enter Profile ID :">
		  <input type="submit" value="Go">
	   </form>
   </div>
   <section class="slider">
	 <h3>Happy Marriage</h3>
	 <div class="flexslider">
		<ul class="slides">
		  <li>
			<img src="images/s2.jpg" alt=""/>
			<h4>Lorem & Ipsum</h4>
			<p>It is a long established fact that a reader will be distracted by the readable</p>
		  </li>
		  <li>
			<img src="images/s1.jpg" alt=""/>
			<h4>Lorem & Ipsum</h4>
			<p>It is a long established fact that a reader will be distracted by the readable</p>
		  </li>
		  <li>
			<img src="images/s3.jpg" alt=""/>
			<h4>Lorem & Ipsum</h4>
			<p>It is a long established fact that a reader will be distracted by the readable</p>
		  </li>
	    </ul>
	  </div>
   </section>
   <div class="view_profile view_profile2">
        	<h3>View Similar Profiles</h3>
        	<ul class="profile_item">
        	  <a href="view_profile">
        	   <li class="profile_item-img">
        	   	  <img src="images/p5.jpg" class="img-responsive" alt=""/>
        	   </li>
        	   <li class="profile_item-desc">
        	   	  <h4>2458741</h4>
        	   	  <p>29 Yrs, 5Ft 5in Christian</p>
        	   	  <h5>View Full Profile</h5>
        	   </li>
        	   <div class="clearfix"> </div>
        	  </a>
           </ul>
           <ul class="profile_item">
        	  <a href="view_profile">
        	   <li class="profile_item-img">
        	   	  <img src="images/p6.jpg" class="img-responsive" alt=""/>
        	   </li>
        	   <li class="profile_item-desc">
        	   	  <h4>2458741</h4>
        	   	  <p>29 Yrs, 5Ft 5in Christian</p>
        	   	  <h5>View Full Profile</h5>
        	   </li>
        	   <div class="clearfix"> </div>
        	  </a>
           </ul>
           <ul class="profile_item">
        	  <a href="view_profile">
        	   <li class="profile_item-img">
        	   	  <img src="images/p7.jpg" class="img-responsive" alt=""/>
        	   </li>
        	   <li class="profile_item-desc">
        	   	  <h4>2458741</h4>
        	   	  <p>29 Yrs, 5Ft 5in Christian</p>
        	   	  <h5>View Full Profile</h5>
        	   </li>
        	   <div class="clearfix"> </div>
        	  </a>
           </ul>
           <ul class="profile_item">
        	  <a href="view_profile">
        	   <li class="profile_item-img">
        	   	  <img src="images/p8.jpg" class="img-responsive" alt=""/>
        	   </li>
        	   <li class="profile_item-desc">
        	   	  <h4>2458741</h4>
        	   	  <p>29 Yrs, 5Ft 5in Christian</p>
        	   	  <h5>View Full Profile</h5>
        	   </li>
        	   <div class="clearfix"> </div>
        	  </a>
           </ul>
       </div>
     </div>
     <div class="clearfix"> </div>
  </div>
</div>
<div class="map">
	<iframe src="https://www.google.com/maps/embed?pb=!1m14!1m12!1m3!1d3150859.767904157!2d-96.62081048651531!3d39.536794757966845!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!5e0!3m2!1sen!2sin!4v1408111832978"> </iframe>
</div>
<div class="footer">
    	<div class="container">
    		<div class="col-md-4 col_2">
    			<h4>About Us</h4>
    			<p>"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris."</p>
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
		       <p>Copyright � 2016  <a href="http://odiajodi.com/" target="_blank">odiajodi.com</a> </p>
	        </div>
    	</div>
</div>
<!-- FlexSlider -->
<link href="css/flexslider.css" rel='stylesheet' type='text/css' />
  <script defer src="js/jquery.flexslider.js"></script>
  <script type="text/javascript">
	$(function(){
	  SyntaxHighlighter.all();
	});
	$(window).load(function(){
	  $('.flexslider').flexslider({
		animation: "slide",
		start: function(slider){
		  $('body').removeClass('loading');
		}
	  });
	});
  </script>
<!-- FlexSlider -->
</body>
</html>