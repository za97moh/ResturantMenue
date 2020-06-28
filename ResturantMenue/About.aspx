<%@ Page Title="Rating" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="ResturantMenue.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="row rate">
        <h1><span class="brand">G</span>ood food, <span class="brand">G</span>ood life</h1>
        <h2>Rate all international dishes according to the taste of all food connoisseurs in the world</h2>
        <p class="lead">Rate of ten If you want to be a member of the rating  please register <button class="btn btn-danger btn-lg">Sign In</button></p>
    </div>
    <div class="row dish">
        <div class="col-md-6">
            <h1>Italian Food</h1>
            <div class="box">
                    <div id="myCarousel" class="carousel slide" data-ride="carousel">
                      <!-- Indicators -->
                      <ol class="carousel-indicators">
                        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                        <li data-target="#myCarousel" data-slide-to="1"></li>
                        <li data-target="#myCarousel" data-slide-to="2"></li>
                      </ol>

                      <!-- Wrapper for slides -->
                      <div class="carousel-inner">
                        <div class="item active">
                          <img class="img-responsive" src="images/it1.jpg" height="500px" alt="Los Angeles">
                            <div class="carousel-caption">
                                <h3>Steak grill</h3>
                                <p>9 out of 10</p>
                            </div>
                        </div>

                        <div class="item">
                          <img  class="img-responsive"src="images/it2.jpg" height="500px" alt="Chicago">
                            <div class="carousel-caption">
                                <h3>Lazania</h3>
                                <p>7 out of 10</p>
                            </div>
                        </div>

                        <div class="item">
                          <img class="img-responsive"src="images/it3.jpg"   height="500px"alt="New York">
                            <div class="carousel-caption">
                                <h3>Macrony</h3>
                                <p>8.5 out of 10</p>
                            </div>
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
        </div>
        <div class="col-md-6">
            <h1>Chinese Food</h1>
            <div class="box">
                <div id="myCarousel2" class="carousel slide" data-ride="carousel">
                      <!-- Indicators -->
                      <ol class="carousel-indicators">
                        <li data-target="#myCarousel2" data-slide-to="0" class="active"></li>
                        <li data-target="#myCarousel2" data-slide-to="1"></li>
                        <li data-target="#myCarousel2" data-slide-to="2"></li>
                      </ol>

                      <!-- Wrapper for slides -->
                      <div class="carousel-inner">
                        <div class="item active">
                          <img class="img-responsive" src="images/ch1.jpg" height="500px" alt="Los Angeles">
                            <div class="carousel-caption">
                                <h3>cranckedel</h3>
                                <p>7 out of 10</p>
                            </div>
                        </div>

                        <div class="item">
                          <img  class="img-responsive"src="images/ch2.jpg" height="500px" alt="Chicago">
                            <div class="carousel-caption">
                                <h3>crombox</h3>
                                <p>8.5 out of 10</p>
                            </div>
                        </div>

                        <div class="item">
                          <img class="img-responsive"src="images/ch3.jpg"   height="500px"alt="New York">
                            <div class="carousel-caption">
                                <h3>sushi</h3>
                                <p>9 out of 10</p>
                            </div>
                        </div>
                      </div>

                      <!-- Left and right controls -->
                      <a class="left carousel-control" href="#myCarousel2" data-slide="prev">
                        <span class="glyphicon glyphicon-chevron-left"></span>
                        <span class="sr-only">Previous</span>
                      </a>
                      <a class="right carousel-control" href="#myCarousel2" data-slide="next">
                        <span class="glyphicon glyphicon-chevron-right"></span>
                        <span class="sr-only">Next</span>
                      </a>
                    </div>
            </div>
        </div>
           <div class="col-md-6">
            <h1>Middle Eastern cuisine</h1>
            <div class="box">
                    <div id="myCarousel3" class="carousel slide" data-ride="carousel">
                      <!-- Indicators -->
                      <ol class="carousel-indicators">
                        <li data-target="#myCarousel3" data-slide-to="0" class="active"></li>
                        <li data-target="#myCarousel3" data-slide-to="1"></li>
                        <li data-target="#myCarousel3" data-slide-to="2"></li>
                      </ol>

                      <!-- Wrapper for slides -->
                      <div class="carousel-inner">
                        <div class="item active">
                          <img class="img-responsive" src="images/ese1.jpg" height="500px" alt="Los Angeles">
                            <div class="carousel-caption">
                                <h3>tika</h3>
                                <p>9 out of 10</p>
                            </div>
                        </div>

                        <div class="item">
                          <img  class="img-responsive"src="images/ese2.png" height="500px" alt="Chicago">
                            <div class="carousel-caption">
                                <h3>kuba</h3>
                                <p>7 out of 10</p>
                            </div>
                        </div>

                        <div class="item">
                          <img class="img-responsive"src="images/es3.jpg"   height="500px"alt="New York">
                            <div class="carousel-caption">
                                <h3>humstahena</h3>
                                <p>8.5 out of 10</p>
                            </div>
                        </div>
                      </div>

                      <!-- Left and right controls -->
                      <a class="left carousel-control" href="#myCarousel3" data-slide="prev">
                        <span class="glyphicon glyphicon-chevron-left"></span>
                        <span class="sr-only">Previous</span>
                      </a>
                      <a class="right carousel-control" href="#myCarousel3" data-slide="next">
                        <span class="glyphicon glyphicon-chevron-right"></span>
                        <span class="sr-only">Next</span>
                      </a>
                    </div>
            </div>
        </div>
        <div class="col-md-6">
            <h1>Sea Food</h1>
            <div class="box">
                <div id="myCarousel4" class="carousel slide" data-ride="carousel">
                      <!-- Indicators -->
                      <ol class="carousel-indicators">
                        <li data-target="#myCarousel4" data-slide-to="0" class="active"></li>
                        <li data-target="#myCarousel4" data-slide-to="1"></li>
                        <li data-target="#myCarousel4" data-slide-to="2"></li>
                      </ol>

                      <!-- Wrapper for slides -->
                      <div class="carousel-inner">
                        <div class="item active">
                          <img class="img-responsive" src="images/sea1.jpg" height="500px" alt="Los Angeles">
                            <div class="carousel-caption">
                                <h3>cranckedel</h3>
                                <p>7 out of 10</p>
                            </div>
                        </div>

                        <div class="item">
                          <img  class="img-responsive"src="images/sea2.jpg" height="500px" alt="Chicago">
                            <div class="carousel-caption">
                                <h3>crombox</h3>
                                <p>8.5 out of 10</p>
                            </div>
                        </div>

                        <div class="item">
                          <img class="img-responsive"src="images/sea3.jpg"   height="500px"alt="New York">
                            <div class="carousel-caption">
                                <h3>sushi</h3>
                                <p>9 out of 10</p>
                            </div>
                        </div>
                      </div>

                      <!-- Left and right controls -->
                      <a class="left carousel-control" href="#myCarousel4" data-slide="prev">
                        <span class="glyphicon glyphicon-chevron-left"></span>
                        <span class="sr-only">Previous</span>
                      </a>
                      <a class="right carousel-control" href="#myCarousel4" data-slide="next">
                        <span class="glyphicon glyphicon-chevron-right"></span>
                        <span class="sr-only">Next</span>
                      </a>
                    </div>
            </div>
        </div>
    </div>
</asp:Content>
