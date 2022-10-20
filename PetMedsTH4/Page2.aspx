<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Page2.aspx.cs" Inherits="PetMedsTH4.Page2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <nav class="navbar navbar-light navbar-expand-md bg-danger py-3">
    <div class="container"><a class="navbar-brand d-flex align-items-center" href="#"><span>Inbox</span></a><button class="navbar-toggler" data-bs-toggle="collapse" data-bs-target="#navcol-1"><span class="visually-hidden">Toggle navigation</span><span class="navbar-toggler-icon"></span></button>
        <div id="navcol-1" class="collapse navbar-collapse">
            <ul class="navbar-nav me-auto">
                <li class="nav-item"><a class="nav-link active" href="#">View Pets</a></li>
                <li class="nav-item"><a class="nav-link" href="#">Settings</a></li>
                <li class="nav-item"><a class="nav-link" href="#">Contact</a></li>
            </ul>
        </div>
    </div>
</nav>
    <body>
         <div id="Profile" style="
     top: 0px;
        left: 0px;" 
      class="container py-5 h-100">
    <div class="row d-flex justify-content-center align-items-center h-100">
      <div class="col col-md-9 col-lg-7 col-xl-5">
        <div class="card" style="border-radius: 15px;">
          <div class="card-body p-4">
            <div class="d-flex text-black">
              <div class="flex-shrink-0">
                <img src="https://www.iconpacks.net/icons/1/free-user-icon-295-thumb.png"
                  alt="Generic placeholder image" class="img-fluid"
                  style="width: 180px; border-radius: 10px;">
              </div>
              <div class="flex-grow-1 ms-3">
                <h5 class="mb-1">Pet Owner</h5>
                <p class="mb-2 pb-1" style="color: #2b2a2a;">John Doe</p>
                <div class="d-flex justify-content-start rounded-3 p-2 mb-2"
                  style="background-color: #efefef;">
                  <div>
                    <p class="small text-muted mb-1">Stat</p>
                    <p class="mb-0">41</p>
                  </div>
                  <div class="px-3">
                    <p class="small text-muted mb-1">Stat</p>
                    <p class="mb-0">976</p>
                  </div>
                  <div>
                    <p class="small text-muted mb-1">Stat</p>
                    <p class="mb-0">8.5</p>
                  </div>
                </div>
                <div class="d-flex pt-1">
                  <!--<button type="button" class="btn btn-outline-primary me-1 flex-grow-1">Chat</button>
                  <button type="button" class="btn btn-primary flex-grow-1">Follow</button>-->
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
    <div style="margin-right: 706px;">
        <div class="row" data-masonry="{&quot;percentPosition&quot;: true }">
            <div class="col-sm-6 col-lg-4 mb-4">
                <div class="card">
                    <picture type srcset><img class="card-img-top p-3" src="https://static.thenounproject.com/png/13421-200.png" alt style="border-radius: 24px;object-fit: cover;" /></picture>
                    <div class="card-body">
                        <h5 class="card-title">Pet1</h5>
                        <p class="card-text text-muted">Info<br />
                            <p class="card-text text-muted">Pet Type<br /></p>
                            <p class="card-text text-muted">Med<br /></p>
                            <p class="card-text text-muted">Status<br /></p>
                        </p><a href>Click here to view more Info</a>
                    </div>
                </div>
            </div>
            <div class="col-sm-6 col-lg-4 mb-4">
                <div class="card">
                    <picture type srcset><img class="card-img-top p-3" src="https://static.thenounproject.com/png/13421-200.png" alt style="border-radius: 24px;object-fit: cover;" /></picture>
                    <div class="card-body">
                        <h5 class="card-title">Pet2<br /></h5>
                        <p class="card-text text-muted">Info<br />
                            <p class="card-text text-muted">Pet Type<br /></p>
                            <p class="card-text text-muted">Med<br /></p>
                            <p class="card-text text-muted">Status<br /></p>
                        </p><a href>Click here t o view more info</a>
                    </div>
                </div>
            </div>
            <div class="col-sm-6 col-lg-4 mb-4">
                <div class="card"><img class="card-img-top p-3" src="https://upload.wikimedia.org/wikipedia/commons/thumb/9/9e/Plus_symbol.svg/1200px-Plus_symbol.svg.png" alt style="border-radius: 24px;object-fit: cover;" />
                    <div class="card-body">
                        <h5 class="card-title">Need more medication for other pets?</h5>
                        <p class="card-text text-muted">Sign Up Here!<br /></p><a href>Click here to Fill out a new form for your pet</a>
                    </div>
                </div>
            </div>
        </div>
        <div></div>
    </div>
    <section class="position-relative py-4 py-xl-5" style="margin-left: 644px;padding-left: 439px;padding-bottom: 28px;padding-top: 38px;margin-top: -617px;">
        <div class="container">
            <div class="row mb-5">
                <div class="col-md-8 col-xl-6 text-center mx-auto">
                    <h2>Pet1 Overview</h2>
                    <p class="w-lg-50">Curae hendrerit donec commodo hendrerit egestas tempus, turpis facilisis nostra nunc. Vestibulum dui eget ultrices.</p>
                </div>
            </div>
            <div class="row d-flex justify-content-center">
                <div class="col-md-6 col-xl-4">
                    <div class="card mb-5">
                        <div class="card-body d-flex flex-column align-items-center">
                            <img src="https://static.thenounproject.com/png/13421-200.png" />
                            <div class="bs-icon-xl bs-icon-circle bs-icon-primary bs-icon my-4"></div>
                            <form class="text-center" method="post">
                                <div class="mb-3"><h4>MEDICINE FOR: PET1</h4></div>
                                <div class="mb-3"><h4>MEDICINE</h4></div>
                                <div class="mb-3"><h4></h4>MEDICATION INFO:</div>
                                <div class="mb-3"><h4>DIRECTIONS:</h4></div>
                                <div class="mb-3"></div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</body>


</asp:Content>
