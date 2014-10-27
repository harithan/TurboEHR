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
<script>
var xmlhttp;
function loadXMLDoc(url,cfunc)
{
if (window.XMLHttpRequest)
  {// code for IE7+, Firefox, Chrome, Opera, Safari
  xmlhttp=new XMLHttpRequest();
  }
else
  {// code for IE6, IE5
  xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
  }
xmlhttp.onreadystatechange=cfunc;
xmlhttp.open("GET",url,true);
xmlhttp.send();
function autoRefresh()
{
    var url    = "vacinity.txt";
    var target = document.getElementById("statusRefresh");

    var doRefresh = function() 
    {
        loadXMLDoc(url, function()
        {
            if (xmlhttp.readyState==4 && xmlhttp.status==200)
            {
                target.innerHTML=xmlhttp.responseText;
            }
        }
    });

    setInterval( doRefresh, 1000 );  
} 
}	
document.onload = autoRefresh;
</script>
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
              <li><a href="#features">Schedule</a></li>
              <li><a href="http://138.47.37.187/turboehrtest/index.asp">Log out</a></li>
              <li class="last"><a href="#about">About Us</a></li>
            </ul>
          </div>
          <h1></h1>
          <h2>Welcome ADMIN</h2>
          <p class="top"> <a href="http://138.47.37.187/turboehrtest/index.asp" class="getit">View Schedule</a></p>         
        </div>
        <div class="features">        
          <h3><a name="features"></a>Today</h3>
          <div class="feature">
            <h4>Mr. Smith </h4>
            <p>Room 101, Appointment Time 12:30.</p>
          </div>
          <div class="feature">
          <h4>Mrs. Ken </h4>
          <p>Room 102, Appointment Time 15:30.</p>
          </div>
          <div class="feature">
          <h4>Mr. Ben</h4>
          <p>Room 102, Appointment Time 16:30.</p>
          </div>
        </div>      
      </div>
      <div class="full">
        <hr style="margin: 20px 0 60px 0;"/>
        <h3><a name="screens"></a>Images of patients</h3>
        <div id="gallery">
          <div class="screen">
            <img src="img/placeholder.jpg" alt="Screen" />
            <a href="img/placeholder1.jpg" title="Screen 1" class="vice"></a>
          </div>
          <div class="screen">
            <img src="img/placeholder.jpg" alt="Screen" />
            <a href="img/placeholder1.jpg" title="Screen 2" class="vice"></a>
          </div>
          <div class="screen">
            <img src="img/placeholder.jpg" alt="Screen" />
            <a href="img/placeholder1.jpg" title="Screen 3" class="vice"></a>
          </div>
          
        </div>
        
        <div style="clear: both;"></div>        
        <hr style="margin: 80px 0 60px 0;"/>
        <div style="clear: both;"></div>
        <h3 class="small">About Us</h3>
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