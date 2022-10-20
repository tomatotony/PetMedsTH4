<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Page3.aspx.cs" Inherits="PetMedsTH4.Page3" %>
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
                <img src="https://cdn-icons-png.flaticon.com/512/1912/1912304.png"
                  alt="Generic placeholder image" class="img-fluid"
                  style="width: 180px; border-radius: 10px;">
              </div>
              <div class="flex-grow-1 ms-3">
                <h5 class="mb-1">Veterinarian</h5>
                <p class="mb-2 pb-1" style="color: #2b2a2a;">Doctor Person</p>
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
    
    <div class="container" style="margin-right: 223px;margin-bottom: -2px;padding-bottom: 0px;margin-left: 30px;padding-right: 452px;padding-left: 0px;margin-top: 14px;padding-top: 0px;">
        <div id="TableSorterCard" class="card">
            <div class="row table-topper align-items-center">
                <div class="col-4 text-start" style="margin: 0px;padding: 5px 15px;"><button class="btn btn-primary btn-sm reset" type="button" style="padding: 5px;margin: 2px;">Reset Filters</button><button id="zoom_in" class="btn btn-warning btn-sm" type="button" zoomclick="ChangeZoomLevel(-10);" style="padding: 5px;margin: 2px;"><i class="fa fa-search-plus"></i></button><button id="zoom_out" class="btn btn-warning btn-sm" type="button" zoomclick="ChangeZoomLevel(-10);" style="padding: 5px;margin: 2px;"><i class="fa fa-search-minus"></i></button></div>
                <div class="col-4 text-center" style="margin: 0px;padding: 5px 10px;">
                    <h4 id="counter" class="bg-warning">Medicine Form Requests</h4>
                </div>
                <div class="col-4 text-end" style="margin: 0px;padding: 5px 10px;"><a href="#" data-bs-toggle="modal" data-bs-target="#tablehelpModal"><i class="fa fa-question-circle" title="Custom Sort Details" aria-hidden="true" style="padding: 5px 15px;margin: 2px;" data-bs-toggle="tooltip" data-bs-placement="top"></i></a></div>
            </div>
            <div class="row">
                <div class="col-12">
                    <div>
                        <table id="ipi-table" class="table table tablesorter">
                            <thead class="thead-dark">
                                <tr>
                                    <th>Pending Forms</th>
                                    <th class="sorter-false"></th>
                                    <th class="filter-false"></th>
                                    <th class="filter-false sorter-false"></th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>Form</td>
                                    <td></td>
                                    <td></td>
                                    <td><button class="btn btn-primary btn-success" type="button">View </button></td>
                                </tr>
                                <tr>
                                    <td>Form2</td>
                                    <td></td>
                                    <td></td>
                                    <td><button class="btn btn-primary btn-success" type="button">View</button></td>
                                </tr>
                                <tr>
                                    <td>Form3</td>
                                    <td></td>
                                    <td></td>
                                    <td><button class="btn btn-primary btn-success" type="button">View</button></td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
            <div id="tablehelpModal" class="modal fade" role="dialog" tabindex="-1" aria-labeledby="tablehelpModal" aria-hidden="true">
                <div class="modal-dialog modal-lg" role="document">
                    <div class="modal-content">
                        <div class="modal-header">
                            <h4>Table Filtering Options</h4><button class="btn-close" type="button" data-bs-dismiss="modal" aria-label="Close"></button>
                        </div>
                        <div class="modal-body">
                            <div class="table-responsive">
                                <table class="table">
                                    <thead>
                                        <tr>
                                            <th style="width: 1%;">Priority</th>
                                            <th style="width: 9%;">Operator</th>
                                            <th style="width: 30%;">Description</th>
                                            <th style="width: 60%;">Examples</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>1</td>
                                            <td><code>|</code> or  <code>OR</code><br /></td>
                                            <td>Logical &quot;or&quot; (Vertical bar). Filter the column for content that matches text from either side of the bar.<br /></td>
                                            <td><code>&lt;20 | &gt;40</code> (matches a column cell with either &quot;&lt;20&quot; or &quot;&gt;40&quot;)<br /></td>
                                        </tr>
                                        <tr>
                                            <td>2</td>
                                            <td><code>&amp;&amp;</code> or <code>AND</code><br /></td>
                                            <td>Logical &quot;and&quot;. Filter the column for content that matches text from either side of the operator.<br /></td>
                                            <td><code>&gt;20 &amp;&amp; &gt;40</code> (matches a column cell that contains both &quot;&gt;20&quot; and &quot;&lt;40&quot;)<br /></td>
                                        </tr>
                                        <tr>
                                            <td>3</td>
                                            <td><code>/\d/</code><br /></td>
                                            <td>Add any regex to the query to use in the query (&quot;mig&quot; flags can be included <code>/\w/mig</code>)<br /></td>
                                            <td><code>/b[aeiou]g/i</code> (finds &quot;bag&quot;, &quot;beg&quot;, &quot;BIG&quot;, &quot;Bug&quot;, etc);<code>&gt;/r$/</code> (matches text that ends with an &quot;r&quot;)<br /></td>
                                        </tr>
                                        <tr>
                                            <td>4</td>
                                            <td><code>&lt; &lt;= &gt;= &gt;</code><br /></td>
                                            <td>Find alphabetical or numerical values less than or greater than or equal to the filtered query .<br /></td>
                                            <td><code>&lt;=10</code> (find values greater than or equal to 10)<br /></td>
                                        </tr>
                                        <tr>
                                            <td>5</td>
                                            <td><code>!</code> or <code>!=</code><br /></td>
                                            <td>Not operator, or not exactly match. Filter the column with content that <strong>do not</strong> match the query. Include an equal (<code>=</code>), single (<code>&#39;</code>) or double quote (<code>&quot;</code>) to exactly <em>not</em> match a filter.<br /><br /><br /></td>
                                            <td><code>!e</code> (find text that doesn&#39;t contain an &quot;e&quot;);<code>!&quot;ELISA&quot;</code> (find content that does not exactly match &quot;ELISA&quot;)<br /></td>
                                        </tr>
                                        <tr>
                                            <td>6</td>
                                            <td><code>&quot;</code> or <code>=</code><br /></td>
                                            <td>To exactly match the search query, add a quote, apostrophe or equal sign to the beginning and/or end of the query<br /></td>
                                            <td><code>abc&quot;</code> or <code>abc=</code> (exactly match &quot;abc&quot;)<br /></td>
                                        </tr>
                                        <tr>
                                            <td>7</td>
                                            <td><code>-</code> or <code>to</code><br /></td>
                                            <td>Find a range of values. Make sure there is a space before and after the dash (or the word &quot;to&quot;).<br /></td>
                                            <td><code>10 - 30</code> or <code>10 to 30</code> (match values between 10 and 30)<br /></td>
                                        </tr>
                                        <tr>
                                            <td>8</td>
                                            <td><code>?</code><br /></td>
                                            <td>Wildcard for a single, non-space character.<br /></td>
                                            <td><code>S?c</code> (finds &quot;Sec&quot; and &quot;Soc&quot;, but not &quot;Seec&quot;)<br /></td>
                                        </tr>
                                        <tr>
                                            <td>8</td>
                                            <td><code>*</code><br /></td>
                                            <td>Wildcard for zero or more non-space characters.<br /></td>
                                            <td><code>B*k</code> (matches &quot;Black&quot; and &quot;Book&quot;)<br /></td>
                                        </tr>
                                        <tr>
                                            <td>9</td>
                                            <td><code>~</code><br /></td>
                                            <td>Perform a fuzzy search (matches sequential characters) by adding a tilde to the beginning of the query<br /></td>
                                            <td><code>~bee</code> (matches &quot;Bruce Lee&quot; and &quot;Brenda Dexter&quot;), or <code>~piano</code> (matches &quot;Philip Aaron Wong&quot;)<br /></td>
                                        </tr>
                                        <tr>
                                            <td>10</td>
                                            <td>text<br /></td>
                                            <td>Any text entered in the filter will <strong>match</strong> text found within the column<br /></td>
                                            <td><code>abc</code> (finds &quot;abc&quot;, &quot;abcd&quot;, &quot;abcde&quot;, etc);<code>SEC</code> (finds &quot;SEC&quot; and &quot;Analytical SEC&quot;)<br /></td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                        <div class="modal-footer"><button class="btn btn-danger" type="button" data-bs-dismiss="modal">Close</button></div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <section class="position-relative py-4 py-xl-5" style="margin-left: 380px;padding-left: 272px;margin-bottom: -4px;padding-top: 62px;padding-bottom: 40px;margin-top: -390px;">
        <div class="container position-relative">
            <div class="row d-flex justify-content-center">
                <div class="col-md-8 col-lg-6 col-xl-5 col-xxl-4">
                    <div class="card mb-5">
                        <div class="card-body p-sm-5">
                            <h2 class="text-center mb-4 bg-danger">Contact us</h2>
                            <form method="post">
                                <div class="mb-3"><input id="name-2" class="form-control" type="text" name="name" placeholder="Name" /><input id="name-1" class="form-control" type="text" name="name" placeholder="Name" /><input id="name-3" class="form-control" type="text" name="name" placeholder="Name" /></div>
                                <div class="mb-3"><input id="email-2" class="form-control" type="email" name="email" placeholder="Email" /></div>
                                <div class="mb-3"><textarea id="message-2" class="form-control" name="message" rows="6" placeholder="Message"></textarea></div>
                                <div><button class="btn btn-primary d-block w-100" type="submit">Send </button></div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <div class="col-md-12 search-table-col bg-white bg-gradient" style="margin-bottom: -11px;padding-top: 0px;margin-top: -84px;">
        <div class="form-group pull-right col-lg-4"><input class="search form-control" type="text" placeholder="Search by typing here.." /></div><span class="counter pull-right"></span>
        <div class="table-responsive table table-hover table-bordered results">
            <table class="table table-hover table-bordered">
                <thead class="bill-header cs">
                    <tr>
                        <th id="trs-hd-1" class="col-lg-1">OwnerID</th>
                        <th id="trs-hd-2" class="col-lg-2">Pet Type </th>
                        <th id="trs-hd-3" class="col-lg-3">Customer Name</th>
                        <th id="trs-hd-4" class="col-lg-2">Assigned Medicine</th>
                        <th id="trs-hd-5" class="col-lg-2">Medicine Status</th>
                        <th id="trs-hd-6" class="col-lg-2">Action</th>
                    </tr>
                </thead>
                <tbody>
                    <tr class="warning no-result">
                        <td colspan="12"><i class="fa fa-warning"></i>  No Result !!!</td>
                    </tr>
                    <tr>
                        <td>01</td>
                        <td>DogCat</td>
                        <td>Name</td>
                        <td>-</td>
                        <td>In Progress</td>
                        <td><button class="btn btn-success" style="margin-left: 5px;" type="submit"><i class="fa fa-check" style="font-size: 15px;"></i></button><button class="btn btn-danger" style="margin-left: 5px;" type="submit"><i class="fa fa-trash" style="font-size: 15px;"></i></button></td>
                    </tr>
                </tbody>
            </table>
        </div>
    </div>


</asp:Content>
