<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage3.master" AutoEventWireup="true" CodeFile="Menu.aspx.cs" Inherits="Order" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="MenuP/port.css" rel="stylesheet" type="text/css" />
    <script src="js/main.js" type="text/javascript"></script>
    <link href="lib/bootstrap/css/bootstrap.css" rel="stylesheet" type="text/css" />
    <link href="lib/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" />


</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

     
    <!--==========================
      Portfolio Section
    ============================-->
    <section id="portfolio"  class="section-bg" >
      <div class="container">

          <header class="section-header">
          <h3 class="section-title">&nbsp;Fudo Menu</h3><br />
        </header>

        <div class="row portfolio-container">

          <div class="col-lg-4 col-md-6 portfolio-item filter-app wow fadeInUp">
            <div class="portfolio-wrap">
              <figure>
                <img src="images/portfolio/burger.jpg" class="img-fluid" alt="">
                <a href="images/portfolio/burger.jpg" data-lightbox="portfolio" data-title="App 1" class="link-preview" title="Preview" target="_blank"><i class="ion ion-eye"></i></a>
                <a href="#" class="link-details" title="More Details"><i class="ion ion-android-open"></i></a>
              </figure>

              <div class="portfolio-info">
                <h4><a href="#">BURGER</a></h4>
                <p>Snacks</p>
              </div>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 portfolio-item filter-web wow fadeInUp" data-wow-delay="0.1s">
            <div class="portfolio-wrap">
              <figure>
                <img src="images/portfolio/dosaa.jpg" class="img-fluid" alt="">
                <a href="images/portfolio/dosaa.jpg" class="link-preview" data-lightbox="portfolio" data-title="Web 3" title="Preview" target="_blank"><i class="ion ion-eye"></i></a>
                <a href="BreakFast.aspx" class="link-details" title="More Details"><i class="ion ion-android-open"></i></a>
              </figure>

              <div class="portfolio-info">
                <h4><a href="BreakFast.aspx">DOSA</a></h4>
                <p>BREAKFAST</p>
              </div>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 portfolio-item filter-app wow fadeInUp" data-wow-delay="0.2s">
            <div class="portfolio-wrap">
              <figure>
                <img src="images/portfolio/cookedrice.jpg" class="img-fluid" alt="">
                <a href="images/portfolio/cookedrice.jpg" class="link-preview" data-lightbox="portfolio" data-title="App 2" title="Preview" target="_blank"><i class="ion ion-eye"></i></a>
                <a href="LunchCart.aspx" class="link-details" title="More Details"><i class="ion ion-android-open"></i></a>
              </figure>

              <div class="portfolio-info">
                <h4><a href="#">COOKED RICE</a></h4>
                <p>Lunch</p>
              </div>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 portfolio-item filter-card wow fadeInUp">
            <div class="portfolio-wrap">
              <figure>
                <img src="images/portfolio/drinks.jpg" class="img-fluid" alt="">
                <a href="images/portfolio/drinks.jpg" class="link-preview" data-lightbox="portfolio" data-title="Card 2" title="Preview" target="_blank"><i class="ion ion-eye"></i></a>
                <a href="#" class="link-details" title="More Details"><i class="ion ion-android-open"></i></a>
              </figure>

              <div class="portfolio-info">
                <h4><a href="#">GRAPHS JUICE</a></h4>
                <p>Juice</p>
              </div>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 portfolio-item filter-web wow fadeInUp" data-wow-delay="0.1s">
            <div class="portfolio-wrap">
              <figure>
                <img src="images/portfolio/lunch.jpg" class="img-fluid" alt="">
                <a href="images/portfolio/lunch.jpg" class="link-preview" data-lightbox="portfolio" data-title="Web 2" title="Preview" target="_blank"><i class="ion ion-eye"></i></a>
                <a href="LunchCart.aspx" class="link-details" title="More Details"><i class="ion ion-android-open"></i></a>
              </figure>

              <div class="portfolio-info">
                <h4><a href="#">INDIAN THALI</a></h4>
                <p>Lunch</p>
              </div>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 portfolio-item filter-app wow fadeInUp" data-wow-delay="0.2s">
            <div class="portfolio-wrap">
              <figure>
                <img src="images/portfolio/panipuri.jpg" class="img-fluid" alt="">
                <a href="images/portfolio/panipuri.jpg" class="link-preview" data-lightbox="portfolio" data-title="App 3" title="Preview" target="_blank"><i class="ion ion-eye"></i></a>
                <a href="#" class="link-details" title="More Details"><i class="ion ion-android-open"></i></a>
              </figure>

              <div class="portfolio-info">
                <h4><a href="#">PANI PURI</a></h4>
                <p>Snacks</p>
              </div>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 portfolio-item filter-card wow fadeInUp">
            <div class="portfolio-wrap">
              <figure>
                <img src="images/portfolio/cookrice.jpg" class="img-fluid" alt="">
                <a href="images/portfolio/cookrice.jpg" class="link-preview" data-lightbox="portfolio" data-title="Card 1" title="Preview" target="_blank"><i class="ion ion-eye"></i></a>
                <a href="LunchCart.aspx" class="link-details" title="More Details"><i class="ion ion-android-open"></i></a>
              </figure>

              <div class="portfolio-info">
                <h4><a href="#">RICE</a></h4>
                <p>Lunch</p>
              </div>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 portfolio-item filter-card wow fadeInUp" data-wow-delay="0.1s">
            <div class="portfolio-wrap">
              <figure>
                <img src="images/portfolio/samosa.jpg" class="img-fluid" alt="">
                <a href="images/portfolio/samosa.jpg" class="link-preview" data-lightbox="portfolio" data-title="Card 3" title="Preview" target="_blank"><i class="ion ion-eye"></i></a>
                <a href="Breakfast.aspx" class="link-details" title="More Details"><i class="ion ion-android-open"></i></a>
              </figure>

              <div class="portfolio-info">
                <h4><a href="Breakfast.aspx">SAMOSA</a></h4>
                <p>BREAKFAST</p>
              </div>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 portfolio-item filter-web wow fadeInUp" data-wow-delay="0.2s">
            <div class="portfolio-wrap">
              <figure>
                <img src="images/portfolio/tea.jpg" class="img-fluid" alt="">
                <a href="images/portfolio/tea.jpg" class="link-preview" data-lightbox="portfolio" data-title="Web 1" title="Preview" target="_blank"><i class="ion ion-eye"></i></a>
                <a href="Breakfast.aspx" class="link-details" title="More Details"><i class="ion ion-android-open"></i></a>
              </figure>

              <div class="portfolio-info">
                <h4><a href="Breakfast.aspx">TEA</a></h4>
                <p>BREAKFAST</p>
              </div>
            </div>
          </div>

        </div>

      
    </section>
    
    <!-- #portfolio -->
</div>
</asp:Content>

