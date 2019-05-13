<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <script src="images/foodimg/script.js" type="text/javascript"></script>
    <link href="images/foodimg/food.css" rel="stylesheet" type="text/css" />
    <link href="images/foodimg/gri.css" rel="stylesheet" type="text/css" />
   <style type="text/css">
   header
        {
            background-image: -webkit-linear-gradient(rgba(0, 0, 0, 0.5), rgba(0, 0, 0, 0.5)), url('images/india.jpg');
            
            background-size:cover;
            background-position:center;
            height:100vh;
            background-attachment:fixed;
        }
   
   
   
   </style>
   
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
 
    <header>
   
    <div class="hero-text-box">
<h1>Are you Hungry?<br /> Don't wait!!!<br /> Lets start to order food now!</h1>
</div>
</header>


<div class="ordering-section" id="Order">
			<div class="container">
				<div class="ordering-section-head text-center wow bounceInRight" data-wow-delay="0.4s">
					<h3>Ordering food was never so easy</h3>
					<div class="dotted-line">
						<h4>Just 4 steps to follow </h4>
					</div>
				</div>
				<div class="ordering-section-grids">
					<div class="col-md-3 ordering-section-grid">
						<div class="ordering-section-grid-process wow fadeInRight" data-wow-delay="0.4s"">
							<i class="one"></i><br>
							<i class="one-icon"></i>
							<p>Login <span>Your Account</span></p>
							<label></label>
						</div>
					</div>
					<div class="col-md-3 ordering-section-grid">
						<div class="ordering-section-grid-process wow fadeInRight" data-wow-delay="0.4s"">
							<i class="two"></i><br>
							<i class="two-icon"></i>
							<p>Order  <span>Your Cuisine</span></p>
							<label></label>
						</div>
					</div>
					<div class="col-md-3 ordering-section-grid">
						<div class="ordering-section-grid-process wow fadeInRight" data-wow-delay="0.4s"">
							<i class="three"></i><br>
							<i class="three-icon"></i>
							<p>Pay   <span> online / on delivery</span></p>
							<label></label>
						</div>
					</div>
					<div class="col-md-3 ordering-section-grid">
						<div class="ordering-section-grid-process wow fadeInRight" data-wow-delay="0.4s"">
							<i class="four"></i><br>
							<i class="four-icon"></i>
							<p>Enjoy <span>your food </span></p>
						</div>
					</div>
					<div class="clearfix"></div>
				</div>
			</div>
            </div>
               <section class="section-meals">
            <ul class="meals-showcase clearfix">
                <li>
                    <figure class="meal-photo">
                        <img src="images/foodimg/1.jpg" alt="Korean bibimbapÂ with egg and vegetables" />
                    </figure>
                </li>
                <li>
                    <figure class="meal-photo">
                        <img src="images/foodimg/2.jpg" alt="Simple italian pizza with cherry tomatoes" />
                    </figure>
                </li>
                <li>
                    <figure class="meal-photo">
                        <img src="images/foodimg/3.jpg" alt="Chicken breast steak with vegetables" />
                    </figure>
                </li>
                <li>
                    <figure class="meal-photo">
                        <img src="images/foodimg/4.jpg" alt="Autumn pumpkin soup" />
                    </figure>
                </li>
            </ul>
            <ul class="meals-showcase clearfix">
                <li>
                    <figure class="meal-photo">
                        <img src="images/foodimg/5.jpg" alt="Paleo beef steak with vegetables" />
                    </figure>
                </li>
                <li>
                    <figure class="meal-photo">
                        <img src="images/foodimg/6.jpg" alt="Healthy baguette with egg and vegetables" />
                    </figure>
                </li>
                <li>
                    <figure class="meal-photo">
                        <img src="images/foodimg/7.jpg" alt="Burger with cheddar and bacon" />
                    </figure>
                </li>
                <li>
                    <figure class="meal-photo">
                        <img src="images/foodimg/8.jpg" alt="Granola with cherries and strawberries" />
                    </figure>
                </li>
            </ul>
        </section>
            <div class="special-offers-section">
			<div class="container">
				<div class="special-offers-section-head text-center dotted-line">
					<h4>Special Offers</h4>
				</div>
				<div class="special-offers-section-grids">
				 <div class="m_3"><span class="middle-dotted-line"> </span> </div>
				   <div class="container">
					  <ul id="flexiselDemo3">
						<li>
							<div class="offer">
								<div class="offer-image">	
									<img src="images/p1.jpg" class="img-responsive" alt=""/>
								</div>
								<div class="offer-text">
									<h4>Olister Combo pack lorem</h4>
									<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. </p>
									<input type="button" value="Grab It">
									<span></span>
								</div>
								<div class="clearfix"></div>
							</div>
						</li>
						<li>
							<div class="offer">
								<div class="offer-image">	
									<img src="images/p2.jpg" class="img-responsive" alt=""/>
								</div>
								<div class="offer-text">
									<h4>Chicken Jumbo pack lorem</h4>
									<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. </p>
									<input type="button" value="Grab It">
									<span></span>
								</div>
								<div class="clearfix"></div>
							</div>
						</li>
						<li>
							<div class="offer">
								<div class="offer-image">	
									<img src="images/p1.jpg" class="img-responsive" alt=""/>
								</div>
								<div class="offer-text">
									<h4>Crab Combo pack lorem</h4>
									<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. </p>
									<input type="button" value="Grab It">
									<span></span>
								</div>
								
								<div class="clearfix"></div>
								</div>
						</li>
						<li>
							<div class="offer">
								<div class="offer-image">	
									<img src="images/p2.jpg" class="img-responsive" alt=""/>
								</div>
								<div class="offer-text">
									<h4>Chicken Jumbo pack lorem</h4>
									<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. </p>
									<input type="button" value="Grab It">
									<span></span>
								</div>
								
								<div class="clearfix"></div>
								</div>
					    </li>
					 </ul>
				 <script type="text/javascript">
				     $(window).load(function () {

				         $("#flexiselDemo3").flexisel({
				             visibleItems: 3,
				             animationSpeed: 1000,
				             autoPlay: false,
				             autoPlaySpeed: 3000,
				             pauseOnHover: true,
				             enableResponsiveBreakpoints: true,
				             responsiveBreakpoints: {
				                 portrait: {
				                     changePoint: 480,
				                     visibleItems: 1
				                 },
				                 landscape: {
				                     changePoint: 640,
				                     visibleItems: 2
				                 },
				                 tablet: {
				                     changePoint: 768,
				                     visibleItems: 3
				                 }
				             }
				         });

				     });
				    </script>
				    <script type="text/javascript" src="js/jquery.flexisel.js"></script>
				</div>
			</div>
		</div>
		
            <script type="text/javascript">
                $(document).ready(function () {
                    /*
                    var defaults = {
                    containerID: 'toTop', // fading element id
                    containerHoverID: 'toTopHover', // fading element hover id
                    scrollSpeed: 1200,
                    easingType: 'linear' 
                    };
                    */

                    $().UItoTop({ easingType: 'easeOutQuart' });

                });
					</script>
				<a href="#" id="toTop" style="display: block;"> <span id="toTopHover" style="opacity: 1;"> </span></a>
                </div>
                    <section class="section-testimonials">
        <div class="row">
            <h3>Our customers can't live without us</h3><br />
            </div>
            <div class="row">
                <div class="col span-1-of-3">
                <blockquote>
                    Fudo Food is just awesome! I just launched a startup which leaves me with no time for cooking, so Fudo Food is a life-saver. Now that I got used to it, I couldn't live without my daily foods!
                    <cite><img src="images/Testinomials/customer1.jpg" alt="customer 1 photo">Bhavesh G. Kale</cite>
                    </blockquote>
                </div>
                <div class="col span-1-of-3">
                <blockquote>
                    Inexpensive and great-tasting foods, delivered right to my home. We have lots of food delivery here in Mumbai, but no one comes even close to Fudo Food. Me and my family are so in love!
                    <cite><img src="images/Testinomials/customer2.jpg" alt="customer 2 photo">Madhu S. Bhagit</cite>
                    </blockquote>
                </div>
                <div class="col span-1-of-3">
                <blockquote>
                    I was looking for a quick and easy food delivery service in Mumbai. I tried a lot of them and ended up with Fudo Food. Best food delivery service in the Ambernath. Keep up the great work!
                    <cite><img src="images/Testinomials/customer3.jpg" alt="customer 3 photo">Ganesh K. Sahu</cite>
                    </blockquote>
                </div>
            </div>
        </section>
		

</asp:Content>

