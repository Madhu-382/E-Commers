<!DOCTYPE html>
<html>
<head>
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
        width: 700px;
        height: 500px;
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
        <h1 style="color:white;font-size:50px;">Milestone Handicrafts</h1><hr color=red><hr color=red><br>
    </center>

<center>
<a href="customerhome.html" style="color:white;font-size:30px;">Home</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<a href="viewproducts.jsp" style="color:white;font-size:30px;">View Products</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<a href="cart.jsp" style="color:white;font-size:30px;">View Cart</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<a href="Aboutus.jsp" style="color:white;font-size:30px;">about us</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<a href="index.jsp" style="color:white;font-size:30px;">logout</a>
</center>
    <div class="card">
        <h2></h2>
        <div class="card-inner">
            <div class="card-front">
                <img src=
"https://tripinfi.com/wp-content/uploads/2020/07/tribal-handicrafts-tripinfi.png"
                        style="width:700px;height:500px;">
            </div>
              
            <div class="card-back"  style="width:700px;height:500px">
                <h2>Tribal peoples constitute 8.6 percent of India’s total population, about 104 million people according 
                    to the 2011 census (68 million people according to the 1991 census). This is the largest population of the
                     tribal people in the world. One concentration lives in a belt along the Himalayas stretching through Jammu
                      and Kashmir, Himachal Pradesh, and Uttar Pradesh in the west, to Assam, Meghalaya, Tripura, Arunachal Pradesh
                      , Mizoram, Manipur, and Nagaland in the northeast. Another concentration lives in the hilly areas of central 
                      India (Madhya Pradesh, Orissa, and, to a lesser extent, Andhra Pradesh); in this belt, which is bounded by the
                       Narmada River to the north and the Godavari River to the southeast, tribal peoples occupy the slopes of the
                        region's mountains. Other tribals, the Santals, live in Bihar and West Bengal. There are smaller numbers of 
                        tribal people in Karnataka, Tamil Nadu, and Kerala, in western India in Gujarat and Rajasthan, and in the union 
                        territories of Lakshadweep and the Andaman and Nicobar Islands.</h2>
                  
                

            </div>
        </div>
        <div class="col-4"><!--extra div--></div>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </div>
    <div class="card">
        <h2></h2>
        <div class="card-inner">
            <div class="card-front">
                <img src=
"https://cdn.zeebiz.com/sites/default/files/2017/01/17/12917-artworktribalspixabay.jpg"
                        style="width:700px;height:500px;">
            </div>
              
            <div class="card-back"  style="width:700px;height:500px">
               <h2>Tribal peoples constitute 8.6 percent of India’s total population, about 104 million people according 
                    to the 2011 census (68 million people according to the 1991 census). This is the largest population of the
                     tribal people in the world. One concentration lives in a belt along the Himalayas stretching through Jammu
                      and Kashmir, Himachal Pradesh, and Uttar Pradesh in the west, to Assam, Meghalaya, Tripura, Arunachal Pradesh
                      , Mizoram, Manipur, and Nagaland in the northeast. Another concentration lives in the hilly areas of central 
                      India (Madhya Pradesh, Orissa, and, to a lesser extent, Andhra Pradesh); in this belt, which is bounded by the
                       Narmada River to the north and the Godavari River to the southeast, tribal peoples occupy the slopes of the
                        region's mountains. Other tribals, the Santals, live in Bihar and West Bengal. There are smaller numbers of 
                        tribal people in Karnataka, Tamil Nadu, and Kerala, in western India in Gujarat and Rajasthan, and in the union 
                        territories of Lakshadweep and the Andaman and Nicobar Islands.</h2>
                  
                
            </div>
        </div>
    </div>
    <br><br>
    <div class="card">
        <h2></h2>
        <div class="card-inner">
            <div class="card-front">
                <img src=
"https://i.pinimg.com/originals/38/e7/df/38e7dffbfd406a9d710c99975f981659.png"
                        style="width:700px;height:500px;">
            </div>
              
            <div class="card-back"  style="width:700px;height:500px">
               <h2>Tribal peoples constitute 8.6 percent of India’s total population, about 104 million people according 
                    to the 2011 census (68 million people according to the 1991 census). This is the largest population of the
                     tribal people in the world. One concentration lives in a belt along the Himalayas stretching through Jammu
                      and Kashmir, Himachal Pradesh, and Uttar Pradesh in the west, to Assam, Meghalaya, Tripura, Arunachal Pradesh
                      , Mizoram, Manipur, and Nagaland in the northeast. Another concentration lives in the hilly areas of central 
                      India (Madhya Pradesh, Orissa, and, to a lesser extent, Andhra Pradesh); in this belt, which is bounded by the
                       Narmada River to the north and the Godavari River to the southeast, tribal peoples occupy the slopes of the
                        region's mountains. Other tribals, the Santals, live in Bihar and West Bengal. There are smaller numbers of 
                        tribal people in Karnataka, Tamil Nadu, and Kerala, in western India in Gujarat and Rajasthan, and in the union 
                        territories of Lakshadweep and the Andaman and Nicobar Islands.</h2>
                </a>
            </div>
        </div>
    </div>
    <div class="col-4"><!--extra div--></div>
  <div class="card">
        <h2></h2>
        <div class="card-inner">
            <div class="card-front">
                <img src=
"https://i.pinimg.com/originals/70/b9/23/70b923a90e7964e7b9b4f8650c3b2433.jpg"
                        style="width:700px;height:500px;">
            </div>
              
            <div class="card-back"  style="width:700px;height:500px">
                
                <h2>Tribal peoples constitute 8.6 percent of India’s total population, about 104 million people according 
                    to the 2011 census (68 million people according to the 1991 census). This is the largest population of the
                     tribal people in the world. One concentration lives in a belt along the Himalayas stretching through Jammu
                      and Kashmir, Himachal Pradesh, and Uttar Pradesh in the west, to Assam, Meghalaya, Tripura, Arunachal Pradesh
                      , Mizoram, Manipur, and Nagaland in the northeast. Another concentration lives in the hilly areas of central 
                      India (Madhya Pradesh, Orissa, and, to a lesser extent, Andhra Pradesh); in this belt, which is bounded by the
                       Narmada River to the north and the Godavari River to the southeast, tribal peoples occupy the slopes of the
                        region's mountains. Other tribals, the Santals, live in Bihar and West Bengal. There are smaller numbers of 
                        tribal people in Karnataka, Tamil Nadu, and Kerala, in western India in Gujarat and Rajasthan, and in the union 
                        territories of Lakshadweep and the Andaman and Nicobar Islands.</h2>
                  
               
            </div>
        </div>
    </div>


</body>
</html>