<!DOCTYPE HTML>
<html>
<head>

<meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
  <link rel="stylesheet" type="text/css" href="style.css" />
	<link rel="stylesheet" type="text/css" href="jquery.lightbox-0.5.css" media="screen" />   
  <script type="text/javascript" src="js/jquery.js"></script>
  <script type="text/javascript" src="js/jquery.lightbox-0.5.js"></script>
    <script type="text/javascript">
    $(function() {
        $('#gallery a').lightBox();
    });
    </script>  
    <meta name="HandheldFriendly" content="True">
<meta name="MobileOptimized" content="320">
<meta name="viewport" content="width=device-width"> 
	
    <meta name="apple-mobile-web-app-capable" content="yes" />
	<meta name="apple-mobile-web-app-status-bar-style" content="black" />
    <link rel="apple-touch-icon-precomposed" href="apple-touch-icon-precomposed.png" />
<link rel="apple-touch-startup-image" href="startup.png">
<script type="text/javascript">
var addToHomeConfig = {
	animationIn: 'drop',
	animationOut: 'bubble',
	lifespan:20000,
	touchIcon:true,
	message:'Install this app on your <strong>%device</strong>. Tap`%icon` and then <strong> Add to Home Screen </strong>.'
};
</script>
<script>
function loginrdt()
{
location.replace("http://138.47.37.187/turboehrtest/people/doc.asp");


}

</script>

<link rel="stylesheet" href="add2home.css">
<script type="application/javascript" src="add2home.js"></script>	
  <!--[if IE]>
	<link rel="stylesheet" type="text/css" href="iefix.css" />
  <![endif]-->
  <title>Turbo EHR</title>
</head>
<body>
  <div class="page">
    <div class="wrap">
      <div class="prava">
        <div class="iphone">
          <img src="img/app.jpg" alt="Aplikace" />
        </div>
        <a href="http://138.47.37.187/turboehrtest/index.asp" class="store"></a>
      </div>        
      <div class="left">
        <div class="top">
          <div class="menu">
            <ul> 
              <li><a href="#features">Features</a></li>
              <li><a href="#login">Log in</a></li>
              <li class="last"><a href="#about">About Us</a></li>
            </ul>
          </div>
          <h1>Turbo EHR</h1>
          <h2>Cut waiting time and optimize resources like never before</h2>
          <p class="top">Built to address the quality improvements that can be made to reduce the waiting time to the maximum possible extent. The application features routines and tasks which are meant to reduce the manpower required in the treatment cycle. <a href="http://138.47.37.187/turboehrtest/index.asp" class="getit">Get the app</a></p>         
        </div>
        <div class="features">        
          <h3><a name="features"></a>Application features</h3>
          <div class="feature">
            <h4>Digitalize The Entire Mini-chart </h4>
            <p>Application utilizes the leading technology to render HD quality images and content. It can be a doctors personal memo keeper, also an intelligent treatment tracking and monitoring system.</p>
          </div>
          <div class="feature">
          <h4>Intelligent log control and monitoring </h4>
          <p>The system uniquely identifies doctors and patients, when doctors switch between vicinities the application automatically pushes the patients profile and history to the Doctors portable device .</p>
          </div>
          <div class="feature">
          <h4>Cut costs associated with time and material</h4>
          <p>The core functionality of the system makes sure that the same time frame is utilized to treat higher number of persons. Material costs and their associated Man-hours are minimal.</p>
          </div>
        </div>      
      </div>
       <div class="full">
        <hr style="margin: 20px 0 60px 0;"/>
        <h3><a name="login"></a>Login</h3>
        <table width="100%">
<tr><td align="center"><img src="head.jpeg" align="center" ></td></tr>
<tr><td><br/></td></tr>
<tr><td>
<table><tr><td>
<fieldset><legend style="font-family:Tahoma, Geneva, sans-serif;font-size:14px;font-weight:bold;text-align:center;color:#E31B23;"></legend>
<table><tr><td style="font-family:Tahoma, Geneva, sans-serif;font-size:12px;text-align:justify"><form name="login">
<p>Username&nbsp;</p><input type="text" name="userid"/><br/><br/>
<p>Password&nbsp;</p><input type="password" name="pswrd"/><br/><br/>
<input type="button" onclick="check(this.form)" value="Login"/>
<input type="reset" value="Cancel"/>
</form></td></tr></table></fieldset></td><td></td></tr></table>
<script language="javascript">
function check(form)/*function to check userid & password*/
{
/*the following code checkes whether the entered userid and password are matching*/
if(form.userid.value == "admin" && form.pswrd.value == "admin")
{
location.replace('http://138.47.37.187/turboehrtest/people/doc.asp')/*opens the target page while Id & password matches*/
}
else
{
alert("Error Password or Username")/*displays error message*/
}
}
</script>
</td></tr>
</table>
        </div>
        <div style="clear: both;"></div>        
        <hr style="margin: 80px 0 60px 0;"/>
        <div style="clear: both;"></div>
        
        <div class="leftsmall">
          <img src="img/placeholder2.jpg" alt="Screen" />
        </div>      
        <h3 class="big"><a name="about"></a>About Us</h3>
        
        <p class="about"> <a href="http://dmrl.latech.edu">Visit Us</a></p>
        
      <div class="footer">
      <br />
      Apple, the logo and iPhone are trademarks of Apple Inc., registered in U.S. and other countries.
      </div>
    </div>
  </div>
</body>
</html>