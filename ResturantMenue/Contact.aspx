<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="ResturantMenue.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
   <section class="contact-us text-center">
        	<div class="fields">
        		<div class="container">
        			<div class="row">
	        			<i class="fa fa-headphones fa-5x"></i>
	        			<h1>Tell Us Whats About</h1>
	        			<p class="lead">Feel Free To Contact Us Anytime</p>

	        			<!--start our form-->
	                     <form role="form">
	                     	<div class="col-md-6 wow bounceInLeft"data-wow-duration="1s" data-wow-offset="200">
		                     	<div class="form-group">
		                     		<input type="text" class="form-control input-lg" placeholder="userName">
		                     	</div>
		                     	<div class="form-group">
		                     		<input type="text" class="form-control input-lg" placeholder="Email">
		                     	</div>
		                     	<div class="form-group">
		                     		<input type="text" class="form-control input-lg" placeholder="CellPhone">
		                     	</div>
		                    </div>

		                    <div class="col-md-6 wow bounceInRight"data-wow-duration="1s" data-wow-offset="200">
		                    	<div class="form-group">
		                    		<textarea class="form-control input-lg" placeholder="Your Message"></textarea>
		                    	</div>
		                    	<button type="button" class="btn btn-primary btn-block">Contact Us</button>
		                    </div>
	                     </form>
	                     <!--end form-->
                    </div>
        			<!--end our form-->
        		</div>
        	</div>
        	
        </section>
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
