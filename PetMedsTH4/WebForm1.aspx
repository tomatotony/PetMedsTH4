<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="PetMedsTH4.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <nav class="navbar navbar-light navbar-expand-md bg-danger py-3">
    <div class="container"><a class="navbar-brand d-flex align-items-center" href="#"><span>Inbox</span></a><button class="navbar-toggler" data-bs-toggle="collapse" data-bs-target="#navcol-1"><span class="visually-hidden">Toggle navigation</span><span class="navbar-toggler-icon"></span></button>
        <div id="navcol-1" class="collapse navbar-collapse">
            <ul class="navbar-nav me-auto">
                <li class="nav-item"><a class="nav-link active" href="#">View Pets</a></li>
                <li class="nav-item"><a class="nav-link" href="#">Settings</a></li>
                <li class="nav-item"><a class="nav-link" href="#"></a></li>
            </ul>
        </div>
    </div>
</nav>
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
                <img src="https://iconutopia.com/wp-content/uploads/2016/06/space-dog-laika1.png"
                  alt="Generic placeholder image" class="img-fluid"
                  style="width: 180px; border-radius: 10px;">
              </div>
              <div class="flex-grow-1 ms-3">
                <h5 class="mb-1">Dispensing Department</h5>
                <p class="mb-2 pb-1" style="color: #2b2a2a;">Dispensing Department Representative</p>
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
    
    <!--<h5>Welcome Pet Owner!</h5>
    <p>AYOOOOOO</p>-->
    


    <!-- Excel Data Sheet-->
    <section class="mt-4 bg-dark">
    <div class="container bg-danger">
        <div class="row">
            <div class="col-xl-12 mb-4">
                <h3 class="text-center">Medicine Inventory Tracker</h3>
            </div>
            <div class="col-xl-12 mb-3">
                <div class="table-responsive table-bordered bg-secondary">
                    <table class="table table-bordered table2excel mb-3">
                        <thead>
                            <tr>
                                <th>Cell 1</th>
                                <th>Cell 2</th>
                                <th>Cell 3</th>
                                <th>Cell 4</th>
                                <th>Celll 5</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr class="noExl">
                                <td>PetMeds</td>
                                <td>System</td>
                                <td>Contains</td>
                                <td>Inventory</td>
                                <td>Data</td>
                            </tr>
                            <tr>
                                <td>Cell 1</td>
                                <td>Cell 2</td>
                                <td>Cell 3</td>
                                <td>Cell 4</td>
                                <td>Cell 5</td>
                            </tr>
                            <tr>
                                <td>Cell 1</td>
                                <td>Cell 2</td>
                                <td>Cell 3</td>
                                <td>Cell 4</td>
                                <td>Cell 5</td>
                            </tr>
                            <tr>
                                <td>Cell 1</td>
                                <td>Cell 2</td>
                                <td>Cell 3</td>
                                <td>Cell 4</td>
                                <td>Cell 5</td>
                            </tr>
                            <tr>
                                <td>Cell 1</td>
                                <td>Cell 2</td>
                                <td>Cell 3</td>
                                <td>Cell 4</td>
                                <td>Cell 5</td>
                            </tr>
                            <tr>
                                <td>Cell 1</td>
                                <td>Cell 2</td>
                                <td>Cell 3</td>
                                <td>Cell 4</td>
                                <td>Cell 5</td>
                            </tr>
                            <tr>
                                <td>Cell 1</td>
                                <td>Cell 2</td>
                                <td>Cell 3</td>
                                <td>Cell 4</td>
                                <td>Cell 5</td>
                            </tr>
                        </tbody>
                    </table><button class="btn btn-info exportToExcel ml-2 mb-2" type="button"><strong>Enhance View</strong></button>
                </div>
            </div>
        </div>
    </div>
</section>
    <!--Forms-->
    <section class="position-relative py-4 py-xl-5">
    <div class="container position-relative">
        <div class="row d-flex justify-content-center">
            <div class="col-md-8 col-lg-6 col-xl-5 col-xxl-4">
                <div class="card mb-5">
                    <div class="card-body p-sm-5">
                        <h2 class="text-center mb-4">Notify Pet Owner</h2>
                        <form method="post">
                            <div class="mb-3"><input id="name-1" class="form-control" type="text" name="name" placeholder="Name" /></div>
                            <div class="mb-3"><input id="email-1" class="form-control" type="email" name="email" placeholder="Email" /></div>
                            <div class="form-check">
                                <input name="med" class="form-check-input" type="radio" />
                                <label class="form-check-label" for="formCheck-1">Medicine is Out of Stock</label>
                                <br />
                                <input name="med" class="form-check-input" type="radio" />
                                <label class="form-check-label" for="formCheck-1">Medicine is Substituted</label>

                            </div>
                            <div><button class="btn btn-primary d-block w-100" type="submit" style="padding-right: 113px;padding-left: 110px;">Notify+</button></div>
                        </form>
                    </div>
                </div>
            </div>
            <div class="col-md-8 col-lg-6 col-xl-5 col-xxl-4">
                <div class="card mb-5">
                    <div class="card-body p-sm-5">
                        <h2 class="text-center mb-4">Medicine Form Order</h2>
                        <form method="post">
                            <div class="mb-3"><input id="name-2" class="form-control" type="text" name="name" placeholder="Name" /></div>
                            <div class="mb-3"><input id="email-2" class="form-control" type="email" name="email" placeholder="Medicine" /></div>
                            <div class="mb-3"><input id="email-2" class="form-control" type="email" name="email" placeholder="Quantity" /></div>
                            <div class="mb-3"><input id="email-2" class="form-control" type="email" name="email" placeholder="Address" /></div>
                            <div class="mb-3"><input id="email-2" class="form-control" type="email" name="email" placeholder="Authorization ID" /></div>
                            <div class="mb-3"><textarea id="message-2" class="form-control" name="message" rows="6" placeholder="Additional Notes...."></textarea></div>
                            <div><button class="btn btn-primary d-block w-100" type="submit">Send </button></div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>



</asp:Content>
