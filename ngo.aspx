<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ngo.aspx.cs" Inherits="NGO.ngo" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>NGO | Volunteer</title>
        <!--Fontawesome CND-->
   <link rel="stylesheet" type="text/css" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"/>
<!-- Gallery Box-->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/baguettebox.js/1.10.0/baguetteBox.min.css" />
     <!--Bootstrap CND-->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"/>

<!--Google Fonts-->
<link href="https://fonts.googleapis.com/css?family=Josefin+Sans&display=swap" rel="stylesheet"/>

<!--Animated.css-->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.7.2/animate.min.css"/>

<style type="text/css">
body {
           background-color: lavender;
	}
            .auto-style1 {
             height: 48px;
         }
            .auto-style2 {
             height: 48px;
             text-align: center;
             font-size:x-large;
            
         }
            .auto-style3{
                height:48px;
                text-align:center;
                font-style:normal;
                
            }
            
            /*Footer*/
.footer {
    padding-bottom: 100px 20px;
    background-color: #000;
    color: #fff;
}
.footer-logo {
    width: 130px;
    margin-bottom: -20px;
}
.footer h4 {
    text-align: left;
    margin-top: 57px;
    margin-bottom: 25px;
}
.footer .row .fa {
    padding-right: 20px;
    font-size: 15px;
    margin-bottom: 15px;
}
.footer hr {
    margin-top: 10px;
    background: #efefef;
}
.footer .copyright {
    text-align: center;
    padding-bottom: 20px;
}
.footerlink a {
    text-decoration: none;
    color: white;
    transition: 0.6s;
    font-weight: normal;
    font-size: 14px;
}
.footerlink a:hover {
        margin-left: 10px;
}
#myBtn {
    color: #fff;
    background: #00abff;
    padding: 10px;
    border-radius: 10px;
    float: right;
    margin-right: 10%;
    margin-top: 5%;
}
#myBtn:hover {
      background: #606060;
}
@media (max-width: 767px) {
    #myBtn {
        margin-top: 70%;
    }
}
</style>
</head>
<body>
<form id="form1" runat="server"></form>
<div class="container-fluid py-5">
<div class="text-center mb-5">
<h2 class="auto-style2"><strong class="auto-style2"><cite class="auto-style3" >BECOME A VOLUNTEER</cite></strong>
<p class="auto-style2"><span class="auto-style1"><b>If you wish to come forward and volunteer willingly then</b></span>
<asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/vdetails.aspx" CssClass="auto-style1" ForeColor="#009900" style="font-family: Arial">ClickHere!</asp:HyperLink></p>
</div></div>
<img src="images/1.jpg" width="100% "/>
<p><strong><center>Our volunteers have generously contributed their time and skills to support our cause. Their involvement with us helps instill hope among millions of children in India. Read to know about their volunteering experience.</center></strong></p>
<table border="0" width="100%" bgcolor="lavender" height="8%">
<tr><td colspan="5"><hr /><h2>Our Volunteers</h2><hr/></td></tr>
   
        <tr>
        <th><img src="images/14.jpg" width="100%"/></th>
        <th><img src="images/15.jpg" width="100%"/></th>
        <th><img src="images/16.jpg" width="100%"/></th>
        <th><img src="images/17.jpg" width="100%"/></th>
        <th><img src="images/18.jpg" width="100%"/></th>
        </tr>
        <th class="auto-style1"><center>Jenny Charles</center><br />
        <center> Volunteer Since:<font color="black">May 2017</font></center>
        <p><center> Review:Amazing experience! Looking forward to volunteer for one more time</center></p>
        <a href="https://www.facebook.com/"><i class="fa fa-facebook-official"></i> Facebook</a><br />
	    <a href="https://www.instagram.com/"><i class="fa fa-instagram" aria-hidden="true"></i> Instagram</a><br />
	    <a href="https://twitter.com/"><i class="fa fa-twitter-square"></i> Twitter</a><br />
        </th>

        <th class="auto-style1"><center>Emma Clarke</center><<br />
        <center>Volunteer Since:<font color="black">August 2019</font></center>
        <p><center> Review:Amazing experience! Looking forward to volunteer for one more time</center></p>
        <a href="https://www.facebook.com/"><i class="fa fa-facebook-official"></i> Facebook</a><br />
	    <a href="https://www.instagram.com/"><i class="fa fa-instagram" aria-hidden="true"></i> Instagram</a><br />
	    <a href="https://twitter.com/"><i class="fa fa-twitter-square"></i> Twitter</a><br />
        </th>
    
       <th class="auto-style1"><center>Dwayne Richard</center><br />
       <center> Volunteer Since:<font color="black">March 2018</font></center>
       <p><center> Review:Amazing experience! Looking forward to volunteer for one more time</center></p>
       <a href="https://www.facebook.com/"><i class="fa fa-facebook-official"></i> Facebook</a><br />
	   <a href="https://www.instagram.com/"><i class="fa fa-instagram" aria-hidden="true"></i> Instagram</a><br />
	   <a href="https://twitter.com/"><i class="fa fa-twitter-square"></i> Twitter</a><br />
       </th>

        <th class="auto-style1"><center>Alaia Mcbroom</center><br />
        <center> Volunteer Since:<font color="black">April 2022</font></center>
        <p><center>Review:Amazing experience! Looking forward to volunteer for one more time</center></p>
        <a href="https://www.facebook.com/"><i class="fa fa-facebook-official"></i> Facebook</a><br />
        <a href="https://www.instagram.com/"><i class="fa fa-instagram" aria-hidden="true"></i> Instagram</a><br />
	    <a href="https://twitter.com/"><i class="fa fa-twitter-square"></i> Twitter</a><br />
        </th>

        <th class="auto-style1"><center>Steve John</center><br />
        <center>Volunteer Since:<font color="black">October 2019</font></center>
        <p><center> Review:Amazing experience! Looking forward to volunteer for one more time</center></p>
        <a href="https://www.facebook.com/"><i class="fa fa-facebook-official"></i> Facebook</a><br />
	    <a href="https://www.instagram.com/"><i class="fa fa-instagram" aria-hidden="true"></i> Instagram</a><br />
        <a href="https://twitter.com/"><i class="fa fa-twitter-square"></i> Twitter</a><br />
        </th>
        </table>
    
        <!--Footer-->
        <section class="footer">
	<a id="myBtn" href="#"><i class="fa fa-arrow-up"></i></a>
	<div class="container">
		<div class="row footerlink">
			<div class="col-lg-3 col-md-6 col-12">
				<p class="m-3"><iframe src="https://maps.google.com/maps?width=50%25&amp;height=400&amp;hl=en&amp;q=VESIT+(My%20Business%20Name)&amp;t=&amp;z=14&amp;ie=UTF8&amp;iwloc=B&amp;output=embed">width="250" height="200" frameborder="0" style="border:0; margin-left: -0px;" allowfullscreen=""></iframe></p>
			</div>
			<div class="col-lg-3 col-md-6 col-12">		
			</div>
			<div class="col-lg-3 col-md-6 col-12">
				<h4>Quick Contact</h4>
				<a href="tel:+91842315678"><i class="fa fa-phone-square"></i> +91 842315678</a><br/>
				<a href="mailto: sakshikhambaye@gmail.com"><i class="fa fa-envelope"></i> sakshikhambaye@gmail.com</a><br/>
				<a href="https://www.google.com/maps/place/Vivekanand+Education+Society's+College+of+Arts,+Science+%26+Commerce/@19.0480743,72.8878182,17z/data=!3m1!4b1!4m6!3m5!1s0x3be7c8add67e7477:0xe4c193f994c7723!8m2!3d19.0480692!4d72.8900123!16s%2Fg%2F1tfz_k21"><i class="fa fa-home"></i>Location </a>
			</div>
			<div class="col-lg-3 col-md-6 col-12">
				<h4>Follow Us on</h4>
				<a href="https://www.facebook.com/"><i class="fa fa-facebook-official"></i> Facebook</a><br/>
				<a href="https://www.youtube.com/"><i class="fa fa-youtube-play"></i> Youtube</a><br/>
				<a href="https://twitter.com/"><i class="fa fa-twitter-square"></i> Twitter</a>
			</div>
		</div><hr/>
		<p class="copyright m-0">Copyright ©2023 All rights reserved</p>
	</div>
</section>


</body>
</html>
