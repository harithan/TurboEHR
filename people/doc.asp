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
	function myFunction()
	{
	alert("Any unsaved actions will be saved");
	
	}
    </script>  
<script>
function showHint(str)
{
var xmlhttp;
if (str.length==0)
  { 
  document.getElementById("txtHint").innerHTML="";
  return;
  }
if (window.XMLHttpRequest)
  {// code for IE7+, Firefox, Chrome, Opera, Safari
  xmlhttp=new XMLHttpRequest();
  }
else
  {// code for IE6, IE5
  xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
  }
xmlhttp.onreadystatechange=function()
  {
  if (xmlhttp.readyState==4 && xmlhttp.status==200)
    {
    document.getElementById("txtHint").innerHTML=xmlhttp.responseText;
	if(xmlhttp.responseText!="NO_ACCESS")
	{
	var r = confirm("New vicinity Logged. Do you wish to navigate ?");
	if (r==true)
  {
  location.replace(xmlhttp.responseText);
  }
else
  {
  x="You pressed Cancel!";
  }
	
	}
    }
  }
xmlhttp.open("GET","gethint.asp?q="+str,true);
xmlhttp.send();
}
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
              <li><a href="http://138.47.37.187/turboehrtest/index.asp" onclick="myFunction()">Log out</a></li>
              <li class="last"> </li>
            </ul>
          </div>
          <h1>Welcome ADMIN</h1><br/>
          <h2>
		  <form action=""> 
Vicinity <input type="text" id="txt1" onkeyup="showHint(this.value)" />
</form><br/>
<p align="left">Server:</p>
		  </h2>
          <p class="top"> <a href="http://138.47.37.187/turboehrtest/people/doc.asp" class="getit">Update</a><br/>
		  <span id="txtHint"></span><br/>
		  </p> 
		    
		  
        </div>
        <div class="features">        
          <h3><a name="features"></a>Today</h3>
          <div class="feature">
            <h4>Mr. Smith </h4>
            <p>Room 1, Appointment Time 12:30.<input type="button" name="View" value="View" onclick="location.replace('/turboehrtest/people/patients/smith/profile.asp')"></p>
			
          </div>
          <div class="feature">
          <h4>Mrs. Ken </h4>
          <p>Room 2, Appointment Time 15:30.<input type="button" name="View" value="View" onclick="location.replace('/turboehrtest/people/patients/ken/profile.asp')"></p>
          </div>
          <div class="feature">
          <h4>Mr. Ben</h4>
          <p>Room 3, Appointment Time 16:30.<input type="button" name="View" value="View" onclick="location.replace('/turboehrtest/people/patients/ben/profile.asp')"></p>
          </div>
        </div>      
      </div>
      <div class="full">
        <hr style="margin: 20px 0 60px 0;"/>
       
          
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