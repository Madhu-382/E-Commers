<!DOCTYPE html>
<html>
<head>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="http://code.jquery.com/mobile/1.4.5/jquery.mobile-1.4.5.min.css" />
	<script src="http://code.jquery.com/jquery-2.0.1.min.js"></script>
	<script src="http://code.jquery.com/mobile/1.4.5/jquery.mobile-1.4.5.min.js"></script>
<meta charset="ISO-8859-1">
<title>Enterprise Programming Project</title>
<style>
    body {
  background-image: url("images/bghome.jpg");
  background-repeat: no-repeat;
  opacity:5;
  background-attachment: fixed;
  background-size: cover;
}
</style>
<style>
    h1 {
        color: green;
    }
    a {
        color: purple;
        text-decoration: none;
    }
    .card {
        background-color: transparent;
        width: 750px;
        height: 550px;
        perspective: 1000px;
        float:left;
    }
    .card-inner {
        position: relative;
        width: 100%;
        height: 100%;
        text-align: center;
        transition: transform 0.6s;
        transform-style: preserve-3d;
        box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
    }
    .card:hover .card-inner {
        transform: rotateY(180deg);
    }
    .card-front, .card-back {
        position: absolute;
        width: 100%;
        height: 100%;
        backface-visibility: hidden;
    }
    .card-front {
        background-color: #bbb;
        color: black;
    }
    .card-back {
        background-color: white;
        transform: rotateY(180deg);
    }
</style>
</head>
<body>
    <center>
        <h1 style="font-size:50px;">Milestone Handicrafts</h1><hr color=red><hr color=red><br>
    </center>

<center>
<a href="customerhome.jsp" style="font-size:30px;">Home</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<a href="viewproducts.jsp" style="font-size:30px;">View Products</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<a href="cart.jsp" style="font-size:30px;">View Cart</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<a href="Aboutus.jsp" style="font-size:30px;">about us</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<a href="index.jsp" style="font-size:30px;">logout</a>
</center>
<form>
	<input data-type="search" id="searchForTable-1"/>
</form>
<table data-role="table" id="table-1" data-mode="columntoggle" data-filter="true" data-input="#searchForTable-1" class="ui-body-a ui-responsive table-stripe">
	<thead>
		<tr class="ui-bar-a">
			<th>product name</th>
			<th data-priority="1">deliverd by</th>
			<th data-priority="2">address</th>
			<th data-priority="5">price</th>
		</tr>
	</thead>
	<tbody>
		<tr>
			<td>a0</td>
			<td>b0</td>
			<td>c0</td>
			<td>d0</td>
		</tr>
		<tr>
			<td>a1</td>
			<td>b1</td>
			<td>c1</td>
			<td>d1</td>
		</tr>
		<tr>
			<td>a2</td>
			<td>b2</td>
			<td>c2</td>
			<td>d2</td>
		</tr>
	</tbody>
</table>
</body>
</html>