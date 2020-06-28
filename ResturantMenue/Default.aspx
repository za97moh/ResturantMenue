<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ResturantMenue._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="overlay">
                <div class="caption">
                    <h1>FOOD TASTEMENTS</h1>
                    <h2>Rate AND Taste All Kinds Of International Dishes </h2>
                    <button class="btn btn-warning btn-lg">Sign In as Tester</button>
                </div>
               <div id="myCarousel" class="carousel slide" data-ride="carousel">
                  <!-- Indicators -->
                  <ol class="carousel-indicators">
                    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                    <li data-target="#myCarousel" data-slide-to="1"></li>
                    <li data-target="#myCarousel" data-slide-to="2"></li>
                    <li data-target="#myCarousel" data-slide-to="3"></li>
                  </ol>

                  <!-- Wrapper for slides -->
                 <div class="carousel-inner">
                    <div class="item active">
                        <img  class="img-responsive"src="images/pic1.jpg" alt="Los Angeles">
                    </div>

                   <div class="item">
                        <img class="img-responsive" src="images/pic2.jpg" alt="Chicago">
                    </div>

                    <div class="item">
                          <img class="img-responsive" src="images/pic3.jpg" alt="New York">
                     </div>
                     <div class="item">
                          <img class="img-responsive" src="images/pic4.jpg" alt="New York">
                     </div>
                </div>

                  <!-- Left and right controls -->
                  <a class="left carousel-control" href="#myCarousel" data-slide="prev">
                    <span class="glyphicon glyphicon-chevron-left"></span>
                    <span class="sr-only">Previous</span>
                  </a>
                  <a class="right carousel-control" href="#myCarousel" data-slide="next">
                    <span class="glyphicon glyphicon-chevron-right"></span>
                    <span class="sr-only">Next</span>
                  </a>
            </div>
 </div>
    <div class="row">
        <div class="aboutUs">
            <h1>About US </h1>
            <p class="Lead">This WebSite built for all people who are addicted to food and international dishes from all over the world to give their own taste and opinion</p>
        </div>
    </div>

    <div class="row foodtype">
        <div class="col-md-3 italian">
            <img class="img-responsive italian" src="images/italy.jpg "width="250px" height="250px" />
            <h2>Italian Food</h2>
            <p class="lead">
                There are so many varieties to choose among Italian dishes in veg or non-veg, from when it comes to pasta - penne, lasagne, spaghetti, macaroni, tagliatelle and ravioli among others.
            </p>
        </div>
        <div class="col-md-3 chines">
            <h2>Chines Food</h2>
            <p class="lead">
                Chinese cuisine is an important part of Chinese culture, which includes cuisine originating from the diverse regions of China, as well as from Overseas Chinese who have settled in other parts of the world.
            </p>
            <img class="img-responsive chines" src="images/chin.jpg "width="260px" height="260px" />
        </div>
        <div class="col-md-3 easternfood">
            <img class="img-responsive easternfood" src="images/east.jpg "width="250px" height="250px" />
            <h2>Middle Eastern cuisine</h2>
            <p class="lead">
               The cuisine of the Middle East is diverse while having a degree of homogeneity. It includes Arab, Iranian, Jewish, Assyrian, Azerbaijani, Armenian, Georgian, Kurdish, Cypriot and Turkish cuisines
            </p>
            
        </div>
        <div class="col-md-3 seafood">
            <h2>SeaFood</h2>
            <p class="lead">
               Seafood is any form of sea life regarded as food by humans, prominently including fish and shellfish. Shellfish include various species of molluscs
            </p>
           <img class="img-responsive italian" src="images/sea.jpg "width="250px" height="250px" />
        </div>
    </div>
    <div class="row members">
        <section class="ourteam text-center">
        	<div class="team">
        		<div class="container">
        			<h1>Our Awseome Team </h1>
        			<div class="row">
        				<div class="col-lg-3 col-sm-6">
        					<div class="person">
        						<img class="img-circle img-responsive"width="250px" height="250px" src="images/chif1.jpg" alt="mea kiven"/>
        						<h3>Mea kiven</h3>
        						<p>A chef is a trained professional cook and tradesman who is proficient in all aspects of food preparation, </p>
        					</div>
        				</div>
        				<div class="col-lg-3 col-sm-6">
        					<div class="person">
        						<img class="img-circle img-responsive" width="250px" height="250px" src="images/chif2.jpg" alt="haidy relono"/>
        						<h3>Haidy relono</h3>
        						<p>A chef is a trained professional cook and tradesman who is proficient in all aspects of food preparation,</p>
        					</div>
        				</div>
        				<div class="col-lg-3 col-sm-6">
        					<div class="person">
        						<img class="img-circle img-responsive"  src="images/chif3.jpg" width="250px" height="250px" alt="Tom yeni"/>
        					    <h3>Tom yeni</h3>
        						<p>A chef is a trained professional cook and tradesman who is proficient in all aspects of food preparation,</p>
        					</div>
        				</div>
        		         <div class="col-lg-3 col-sm-6">
        					<div class="person">
        						<img class="img-circle img-responsive" src="images/chif4.jpg" alt="Ralph geopetra" width="250px" height="250px"/>
        						<h3>Ralph geopetra</h3>
        						<p>A chef is a trained professional cook and tradesman who is proficient in all aspects of food preparation,</p>
        					</div>
        				</div>	
        			</div>
        		</div>

        	</div>
        </section>
    </div>
    <div class="row footer">
        <section class="footer ">
            <div class="container">
                <div class="row">
                   <div class="col-lg-6 col-md-6">
                       <h3>Sitemap</h3>
                       <ul class="list-unstyled threecolumens">
                           <li>Home</li>
                           <li>About</li>
                           <li>Company</li>
                           <li>Code</li>
                           <li>Design</li>
                           <li>Host</li>
                           <li>Solution</li>
                           <li>Sitemap</li>
                           <li>Contact</li>
                   </div> 
                   <div class="col-lg-6 footend">
                       <h3>Our Awesome Work</h3>
                       <img class="img-thumbnail"src="images/arte1.jpg"alt="pic">
                       <img class="img-thumbnail" src="images/arte2.jpg"alt="pic">
                       <img class="img-thumbnail" src="images/arte3.jpg"alt="pic">
                       <img class="img-thumbnail"src="images/arte4.jpg"alt="pic">
                   </div>
                </div> 
            </div>
            <div class="copyright text-center">
                Copy &copy , 2020 <span>zaz</span>
            </div>
        </section>
    </div>

</asp:Content>
