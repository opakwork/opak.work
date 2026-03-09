<!DOCTYPE html>
<html>
<head>
<style>
#rolling-text {
  width: 100%;
  overflow: hidden;
  white-space: nowrap;
  font-family: sans-serif;
  font-size: 14px;
  color: #0099cc;

  position: relative;

}

#rolling-text span {
  display: inline-block;
  padding-left: 100%;
  animation: rollText 8s linear infinite;
}

@keyframes rollText {
  from {
    transform: translateX(0);
  }
  to {
    transform: translateX(-100%);
  }
}
</style>
</head>

<body>

<div id="rolling-text">
  <span>current: works on paper</span>
</div>

</body>
</html>
##![Image alt text here](/assets/logo.jpg) **opak.work**     

<menu>


[info](/info.html)    
 [upcoming](/upcoming.html)   
[archive](/archive.html)   
 [blog](/blog.html)   
 [radio](/radio.html) 
</menu>
