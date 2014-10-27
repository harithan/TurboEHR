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
alert(" Error : Local DataBase cannot be reached");
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
	var r = confirm("New vicinity Looged. Do you wish to navigate ?");
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
              <li><a href="#features"> History</a></li>
              <li><a href="http://138.47.37.187/turboehrtest/people/doc.asp">Back</a></li>
              <li class="last"><a href="#images">Images</a></li>
            </ul>
          </div>
          <h1>Mr. Ben</h1><br/>
          <h2>
		  <form action=""> 
Vicinity <input type="text" id="txt1" value="3" disabled="true" />
</form><br/>
Age: <input type="text" id="txt1" value="63" disabled="true" /><br/><br/>
Referred by: <input type="text" id="txt1" value="Dr. Dexter" disabled="true" /><br/><br/>
Social HX: <input type="text" id="txt1" value=" Tobaco usage" disabled="true" /><br/><br/>
Routine Medicines: <input type="text" id="txt1" value=" Nyquil, Aleve" disabled="true" /><br/><br/>
		  </h2>
          <p class="top"> <a href="" class="getit">Reload Page</a><br/>
		  <span id="txtHint"></span><br/>
		  </p> 
		    
		  
        </div>
        <div class="features">        
          <h3><a name="features"></a>Medical History</h3>
          <div class="feature">
            <h4>8/12/1999</h4>
            <p>[ Patient ] has reported to me that tobacco smoke is drifting into [ her/his ] unit from        [ identify where smoke is coming from (e.g., neighboring unit) and how it is entering the unit, if known (e.g., through the heater vent ) ]. [ Patient ] says that the smoke enters [ her/his ] apartment [ describe the frequency (e.g., every day) ]. </p>
			
          </div>
          <div class="feature">
          <h4>8/10/2008 </h4>
          <p>Due to [ patient ]’s condition, exposure to tobacco smoke is detrimental to [ her/his ] health and increases the risk of [ patient ] suffering an adverse event, such as [ describe negative health impact ]. </p>
          </div>
          <div class="feature">
          <h4>8/9/2013</h4>
          <p>[ Patient ] has reported to me that tobacco smoke is drifting into [ her/his ] unit from        [ identify where smoke is coming from (e.g., neighboring unit) and how it is entering the unit, if known (e.g., through the heater vent ) ]. [ Patient ] says that the smoke enters [ her/his ] apartment [ describe the frequency (e.g., every day) ]. </p>
          </div>
		  <div class="feature">
		  <h4>ADD NOTES</h4>
		 <p><form method="post" action="">
<textarea name="comments" cols="45" rows="5">
Today: 8/13/2013,
</textarea><br>
<input type="submit" value="Submit" onclick="myFunction()" />
</form></p>
		  </div>
        </div>      
      </div>
      <div class="full">
        <hr style="margin: 20px 0 60px 0;"/>
       <h3><a name="images"></a>Images</h3>
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
          <div class="screen" style="margin-right: 0;">
            <img src="img/placeholder.jpg" alt="Screen" />
            <a href="img/placeholder1.jpg" title="Screen 4" class="vice"></a>
          </div>
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