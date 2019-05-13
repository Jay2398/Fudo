<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Restaurant.aspx.cs" Inherits="Restaurant" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">


    <link href="css/queries.css" rel="stylesheet" type="text/css" />
    <link href="css/grid.css" rel="stylesheet" type="text/css" />
    <link href="css/style.css" rel="stylesheet" type="text/css" />
    <link href="css/ionicons.min.css" rel="stylesheet" type="text/css" />
    <link href="css/grid.css" rel="stylesheet" type="text/css" />
    
    <link href="css/queries.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
        h2{
     font-family:'Lobster Two', cursive;
    text-align:center;
    font-size: 1.8em;
        }
        
        h3
        {
            font-family:'Lobster Two', cursive;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <br />

 <section class="section-cities" id="cities">
            <br />
    <br />
    <br />
   
            <div class="row">
                <h2>Our Restaurants are currently in these cities !!</h2>
                <p>&nbsp;</p>
                <p>&nbsp;</p>
            </div>
            <div class="row">
                <div class="col span-1-of-4 box">
                    <img src="images/taj.jpg" alt="Taj" />
                    <h3>Mumbai</h3>
                    <p>&nbsp;</p>
                    <div class="city-feature">
                        <i class="ion-ios-person icon-small"></i>
                        1600+ happy eaters
                    </div>
                    <div class="city-feature">
                        <i class="ion-ios-star icon-small"></i>
                        60+ top chefs
                    </div>
                    <div class="city-feature">
                        <i class="ion-social-twitter icon-small"></i>
                        <a href="#">@fudo_mum</a>
                    </div>
                </div>
                <div class="col span-1-of-4 box">
                    <img src="images/Goai.jpg" alt="Goa" />
                    <h3>Goa</h3>
                    <p>&nbsp;</p>
                    <div class="city-feature">
                        <i class="ion-ios-person icon-small"></i>
                        3700+ happy eaters
                    </div>
                    <div class="city-feature">
                        <i class="ion-ios-star icon-small"></i>
                        160+ top chefs
                    </div>
                    <div class="city-feature">
                        <i class="ion-social-twitter icon-small"></i>
                        <a href="#">@fudo_go</a>
                    </div>
                </div>
                <div class="col span-1-of-4 box">
                    <img src="images/Gujarat.jpg" alt="Gujarat" />
                    <h3>Gujarat</h3>
                    <p>&nbsp;</p>
                    <div class="city-feature">
                        <i class="ion-ios-person icon-small"></i>
                        2300+ happy eaters
                    </div>
                    <div class="city-feature">
                        <i class="ion-ios-star icon-small"></i>
                        110+ top chefs
                    </div>
                    <div class="city-feature">
                        <i class="ion-social-twitter icon-small"></i>
                        <a href="#">@fudo_guj</a>
                    </div>
                </div>
                <div class="col span-1-of-4 box">
                    <img src="images/Massorie.jpg" alt="Massorie" />
                    <h3>Massorie</h3>
                    <p>&nbsp;</p>
                    <div class="city-feature">
                        <i class="ion-ios-person icon-small"></i>
                        1200+ happy eaters
                    </div>
                    <div class="city-feature">
                        <i class="ion-ios-star icon-small"></i>
                        50+ top chefs
                    </div>
                    <div class="city-feature">
                        <i class="ion-social-twitter icon-small"></i>
                        <a href="#">@fudo_Mas</a>
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                    </div>
                </div>
            </div>
            
        </section>
        
</asp:Content>



