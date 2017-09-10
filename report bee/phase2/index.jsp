<!DOCTYPE html>
<html>
<head>
<%! int count =0; %>

<script LANGUAGE="JavaScript">
<!--

function myFunction() {
	
    document.getElementById("demo").innerHTML = "Fitness Play   &#8377;3500 ";
	document.getElementById("total").innerHTML = "&#8377;3500 ";
	document.getElementById("count").innerHTML = "<%=count+1%>";
};
function myFunction2() {
 
    document.getElementById("demo2").innerHTML = "Tenix Oxer	 &#8377;2660 ";
	document.getElementById("total").innerHTML = "&#8377;2660 ";
	document.getElementById("count").innerHTML = "<%=count+1%>";
};
function myFunction3() {
 
    document.getElementById("demo3").innerHTML = "Bose 		&#8377;2200";
	document.getElementById("total").innerHTML = "&#8377;2200 ";
	document.getElementById("count").innerHTML = "<%=count+1%>";
}
function myFunction4() {

    document.getElementById("demo4").innerHTML = "Beats 	 &#8377;3999";
	document.getElementById("total").innerHTML = "&#8377;3999 ";
	document.getElementById("count").innerHTML = "<%=count+1%>";
}
function myFunction5() {

    document.getElementById("demo5").innerHTML = "GenericGT08 	 &#8377;6499";
	document.getElementById("total").innerHTML = "&#8377;6499 ";
	document.getElementById("count").innerHTML = "<%=count+1%>";
}
function myFunction6() {

    document.getElementById("demo6").innerHTML = "Sony	 &#8377;32000";
	document.getElementById("total").innerHTML = "&#8377;32000 ";
	document.getElementById("count").innerHTML = "<%=count+1%>";
}
function myFunction7() {

    document.getElementById("demo7").innerHTML = "Fossil	 &#8377;21999";
	document.getElementById("total").innerHTML = "&#8377;21999 ";
	document.getElementById("count").innerHTML = "<%=count +1 %>";
}


//-->


</script>
<%! public int inc (int val) {
	count = count + val;
	return (count);
}
 %>

<link rel="stylesheet" href="styling.css" type="text/css">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<body style="background-color:gainsboro;">

<!-- Header -->
<div class="topnav" style="font-family:verdana;">
<img src="cart.png" alt="logo" />
<div class="bottomleft"><div class="circle" id="count"><% out.println(count); %></div></div>
 <h2>Online Shopping</h2>
</div>

 <div class="sidenav">

 <h4><font color="#0000A0" style="font-family:verdana;"><center>YOUR SHOPPING CART</center></font></h4>
  <div class="item">
  <li><p id="demo"></p></li>
<li><p id="demo2"></p></li>
<p id="demo3"></p>
<p id="demo4"></p>
<p id="demo5"></p>
<p id="demo6"></p>
<p id="demo7"></p>
</div>
</li>
<br>
<br>
<div value=”0”>
Total &emsp;&emsp;&emsp;<b><font color="#0000CC" ><p id="total" &#8377;0</p></font></b>
</div>
  </div>
 <br/>
<br/>
<br/>
<br/>

<!-- Products-->
<section>
<div class="w3-row">
<div class="product">
  <img src="images/p1.jpg" style="width:100%">
  <div class="container">
    <h4><b>Welcome Fitness Play</b></h4> <button id="stock">In Stock</button>
    <p>Unisex sports shoe</p>
	<h4><b>&#8377;3500</b></h4> 
	
	<div style="text-align: center;"><button id="addto_button" name="submit" onclick="myFunction()">ADD TO CART </button></div>
  </div>
</div>

<div class="product">
  <img src="images/p2.jpg"  style="width:100%">
  <div class="container">
    <h4><b>Tenix Oxer</b></h4> <button id="stock">In Stock</button>
    <p>Men's Casual Shoe</p> 
	<h4><b>&#8377;2660</b></h4> 
	<div style="text-align: center;"><button id="addto_button" name="submit" onclick="myFunction2()">ADD TO CART</button></div>
  </div>
 </div>
 
<div class="product">
  <img src="images/p3.jpg"  style="width:100%">
  <div class="container">
    <h4><b>Nike Roshi One</b></h4> <button id="nostock">Out of Stock</button>
    <p>Women's shoe</p> 
	<h4><b>&#8377;3200</b></h4> 
	<div style="text-align: center;"><button id="nostock_button" name="submit">ADD TO CART</button></div>
  </div>
 </div>
 
 </div>
 <div class="w3-row">
 <div class="product">
  <img src="images/p4.jpg"  style="width:100%">
  <div class="container">
    <h4><b>Bose</b></h4> <button id="stock">In Stock</button>
    <p>Wireless Headphones</p> 
	<h4><b>&#8377;2200</b></h4> 
	<div style="text-align: center;"><button id="addto_button" name="submit" onclick="myFunction3()">ADD TO CART</button></div>
  </div>
 </div>
 
 <div class="product">
  <img src="images/p5.jpg"  style="width:100%">
  <div class="container">
    <h4><b>Sony</b></h4> <button id="nostock">Out of Stock</button>
    <p>Headphones</p> 
	<h4><b>&#8377;1990</b></h4> 
	<div style="text-align: center;"><button id="nostock_button" name="submit">ADD TO CART</button></div>
  </div>
 </div>
 
 <div class="product">
  <img src="images/p6.jpg"  style="width:100%">
  <div class="container">
    <h4><b>Beats</b></h4> <button id="stock">In Stock</button>
    <p>Wireless Headphones</p> 
	<h4><b>&#8377;3999</b></h4> 
	<div style="text-align: center;"><button id="addto_button" name="submit" onclick="myFunction4()">ADD TO CART</button></div>
  </div>
 </div>
 
 </div>
 <div class="w3-row">
 <div class="product">
  <img src="images/p7.jpg"  style="width:100%">
  <div class="container">
    <h4><b>Generic GT08</b></h4> <button id="stock">In Stock</button>
    <p>Smart Watch</p> 
	<h4><b>&#8377;6499</b></h4> 
	<div style="text-align: center;"><button id="addto_button" name="submit" onclick="myFunction5()">ADD TO CART</button></div>
  </div>
 </div>
 
 <div class="product">
  <img src="images/p8.png"  style="width:100%">
  <div class="container">
    <h4><b>Sony</b></h4> <button id="stock">In Stock</button>
    <p>Smart Watch</p> 
	<h4><b>&#8377;32000</b></h4> 
	<div style="text-align: center;"><button id="addto_button" name="submit" onclick="myFunction6()">ADD TO CART</button></div>
  </div>
 </div>
 
  <div class="product">
  <img src="images/p9.jpg"  style="width:100%">
  <div class="container">
    <h4><b>Fossil Gen2</b></h4> <button id="stock">In Stock</button>
    <p>Smart Watch</p> 
	<h4><b>&#8377;21999</b></h4> 
	<div style="text-align: center;"><button id="addto_button" name="submit" onclick="myFunction7()">ADD TO CART</button></div>
  </div>
 </div>
 </div>
 </section>
 

 </body>
</head>
</html>