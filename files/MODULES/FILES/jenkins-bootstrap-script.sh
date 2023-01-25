  #!/bin/bash
      sudo yum update -y
	    sudo yum install -y httpd
	    sudo systemctl start httpd.service
	    # sudo systemctl enable httpd.service
	    sudo echo "<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <title>Sample Deployment</title>
  <style>
    body {
      color: #ffffff;
      background-color: #141414;
      font-family: Arial, sans-serif;
      font-size: 14px;
    }
    
    h1 {
      font-size: 500%;
      font-weight: normal;
      margin-bottom: 0;
    }
    
    h2 {
      font-size: 200%;
      font-weight: normal;
      margin-bottom: 0;
    }
  </style>
</head>
<body>
  <div align="center">
    <h1>Congratulations-yes you did Abrorjon you the best DevOps Class</h1>
    <h2>This application was deployed using Jenkins.</h2>
    <h3>Next Step go to drink and start a new career.</h3>
    <p>For next steps, read the <a href="http://aws.amazon.com/documentation/codedeploy">AWS CodeDeploy Documentation</a>.</p>
  </div>
</body>
# <div id="container">
#   <div id="content">
#     <div id="about">
#       <h1>
#         <div style='float:left; margin-bottom:20px;'>
#           Zach Saucier
#         </div>
#         <div class="stage">
#           <div class="pyramid3d">
#             <div class="triangle side1"></div>
#             <div class="triangle side2"></div>
#             <div class="triangle side3"></div>
#             <div class="triangle side4"></div>
#           </div>
#         </div> 
#       </h1>
#       <h3 style='clear:both' class="subhead">
#         <a href="https://plus.google.com/108495471566196018473/posts">Zach</a> is an enthusiastic, young, self-taught web applications developer currently studying at the University of Georgia.
#       </h3>
#       <p id='pleft'>
#         He does freelance work, writes for <a href="https://css-tricks.com/css-animation-tricks/">CSS</a> <a href="https://css-tricks.com/controlling-css-animations-transitions-javascript/">Tricks</a>, worked at <a href="http://deltadatasoft.com/">Delta Data Software</a> as a front-end developer, and is continuously working on personal projects to up his game.
#       </p>
#       <p id='pright'>
#         Look for some of his work &amp; experiments on <a href="https://codepen.io/Zeaklous">CodePen</a>, <a href="http://stackoverflow.com/users/2065702/zeaklous">StackOverflow</a>, <a href="https://cssdeck.com/user/Zeaklous">CSS Deck</a>, or a bit of his recent work below.
#       </p>
#       <ul>
#         <li><a href="https://cssdeck.com/labs/css-only-full-page-slider">CSS Only Full Page Slider</a></li>
#         <li><a href="https://codepen.io/Zeaklous/pen/alpEm">CSS3 Circular Questionnaire (Plugin in development)</a></li>
#         <li><a href="https://zachsaucier.com/TumblrBook.html">TumblrBook</a></li>
#       </ul>
#       <p>
#         Feel free to contact him at zachsaucier[at]gmail.com if you'd like for him to work for you!
#       </p>
#     </div>
#   </div>
# </div>
</html>" > /var/www/html/index.html
