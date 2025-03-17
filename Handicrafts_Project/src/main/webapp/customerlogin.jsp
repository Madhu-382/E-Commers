<!DOCTYPE html>
<html>
<head>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="http://code.jquery.com/mobile/1.4.5/jquery.mobile-1.4.5.min.css" />
	<script src="http://code.jquery.com/jquery-2.0.1.min.js"></script>
	<script src="http://code.jquery.com/mobile/1.4.5/jquery.mobile-1.4.5.min.js"></script>
<meta charset="ISO-8859-1">
<title>customer login</title>
<style>
body{
  padding: 50px;
  font-family: 'Roboto', sans-serif;
  background-color: #F5F5F5;
}
/*Sign In Form*/
.signin{
  position: relative;
  height: 700px;
  width: 500px;
  margin: auto;
  box-shadow: 0px 30px 125px -5px #000;}
/*Background Img*/
.back-img{
  position: relative;
  width: 100%;
  height: 250px;
  background: url('images/bg2.jpg')no-repeat   center center;
background-size: cover;
}
.layer {
    /* background-color: rgba(0,0,); */
    position: absolute;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
}
.active{
  padding-left: 25px;
  color: #fff;
}
.nonactive {
  color: rgba(255, 255, 255, 0.6);
}
.sign-in-text{
  top: 175px;
  position: absolute;
  z-index: 1;
}
h2 {
  padding-left: 15px;
  font-size: 25px;
  text-transform: uppercase;
  display: inline-block;
  font-weight: 300;
}
.point{
  position: absolute;
  z-index: 1;
  color: #fff;
  top: 235px;
  padding-left: 50px;
  font-size: 20px;
}

/*form-section*/
.form-section{
  padding: 70px 90px 70px 90px;
}
.keep-text{
  font-size: 15px;
  color: #BDBDBD;
}
.forgot-text{
  font-size: 12px;
  color: #BDBDBD;
  text-align: right;
}
/*sign-in-btn*/
.sign-in-btn{
  width: 100%;
  height: 75px;
  position:absolute;
  bottom:0;
  border-radius: 0px;
  background-color: rgb(255,165,0);
}
</style>
</head>
<body>
  <div class="signin">
    <div class="back-img">
      <div class="sign-in-text">
        <a href=""><h2 class="active">Sign In</h2></a>
        <a href="customerregistration.jsp"><h2 class="nonactive">Sign Up</h2></a>
      </div><!--/.sign-in-text-->
      <div class="layer">
      </div><!--/.layer-->
      <p class="point">&#9650;</p>
    </div><!--/.back-img-->
    <div class="form-section">
     
      <form method="post" action="ChechCustomerServlet">
        <!--Email-->
        <div class="mdl-textfield mdl-js-textfield mdl-textfield--floating-label">
          <input class="mdl-textfield__input" type="text" name="username">
          <label class="mdl-textfield__label" for="sample3">user name</label>
        </div>
        <br/>
        <br/>
        <!--Password-->
        <div class="mdl-textfield mdl-js-textfield mdl-textfield--floating-label">
          <input pattern=".{8,}" class="mdl-textfield__input" type="password" name="pwd">
          <label class="mdl-textfield__label" for="sample3">Password</label><br>
          <span class="mdl-textfield__error">Minimum 8 characters</span>
        </div>
        <br/>
      </label>
	  <div class="ui-input-btn ui-btn ui-corner-all">
		  Submit
		  <input data-enhanced="true" type="submit" value="Submit" id="button-1"/>
	  </div>
      </form>
    </div><!--/.form-section-->
 </div><!--/.signin-->
</body>
</html>