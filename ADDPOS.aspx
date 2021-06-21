<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ADDPOS.aspx.cs" Inherits="PortFolio.ADDPOS" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Portfolio</title>
     <meta charset="utf-8" />
     <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <link href="Content/bootstrap-theme.css" rel="stylesheet" />
    <link href="Content/bootstrap-theme.min.css" rel="stylesheet" />
    <link href="Content/bootstrap.css" rel="stylesheet" />
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Content/Site.css" rel="stylesheet" />
    <script src="Scripts/bootstrap.js"></script>
    <script src="Scripts/WebForms/Focus.js"></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css" />
 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css" />
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
<script type="text/javascript" src="https://canvasjs.com/assets/script/jquery-1.11.1.min.js"></script>
<script type="text/javascript" src="https://canvasjs.com/assets/script/canvasjs.stock.min.js"></script>
    <style>
body {
  font-family: Arial, Helvetica, sans-serif;
}

.navbar {
  overflow: hidden;
  background-color: #333;
}

.navbar a {
  float: left;
  font-size: 16px;
  color: white;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
}

.dropdown {
  float: left;
  overflow: hidden;
}

.dropdown .dropbtn {
  font-size: 16px;  
  border: none;
  outline: none;
  color: white;
  padding: 14px 16px;
  background-color: inherit;
  font-family: inherit;
  margin: 0;
}

.navbar a:hover, .dropdown:hover .dropbtn {
  background-color: red;
}

.dropdown-content {
  display: none;
  position: absolute;
  background-color: #f9f9f9;
  min-width: 160px;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  z-index: 1;
}

.dropdown-content a {
  float: none;
  color: black;
  padding: 12px 16px;
  text-decoration: none;
  display: block;
  text-align: left;
}

.dropdown-content a:hover {
  background-color: #ddd;
}

.dropdown:hover .dropdown-content {
  display: block;
}
</style>
<style>
abel {
  font-size: 1rem;
  font-family: sans-serif;
  padding-right: 10px;
}

button,
select {
  font-size: .9rem;
  padding: 2px 5px;
}
</style>
<style>
body {font-family: Arial;}

/* Style the tab */
.tab {
  overflow: hidden;
  border: 1px solid #ccc;
  background-color: #f1f1f1;
}

/* Style the buttons inside the tab */
.tab button {
  background-color: inherit;
  float: left;
  border: none;
  outline: none;
  cursor: pointer;
  padding: 14px 16px;
  transition: 0.3s;
  font-size: 17px;
}

/* Change background color of buttons on hover */
.tab button:hover {
  background-color: #ddd;
}

/* Create an active/current tablink class */
.tab button.active {
  background-color: #ccc;
}

/* Style the tab content */
.tabcontent {
  display: none;
  padding: 6px 12px;
  border: 1px solid #ccc;
  border-top: none;
}
</style>
</head>
<body >
    <form id="form1" runat="server">
         <div class="w3-container" style="margin-left:-1%;margin-top:-3%;width:300%;background-color:black;color:white">
  <div class="w3-bar w3-black">
     <a href="#" class="w3-bar-item w3-button" style="font-size:large">Opstra Options Strategy Builder</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<a href="Home.aspx" class="w3-bar-item w3-button" style="font-size:large"><i class="fa fa-home"></i> HOME</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <a href="Portfolio.aspx" class="w3-bar-item w3-button" style="font-size:large"><i class="fa fa-product-hunt"></i> PORTFOLIO</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <div class="w3-dropdown-hover">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      <button class="w3-button" style="font-size:large">FUTURES</button>
      <div class="w3-dropdown-content w3-bar-block w3-card-4">
        <a href="#" class="w3-bar-item w3-button w3-gray">Future Dash Boards</a>
        <a href="#" class="w3-bar-item w3-button w3-gray">Futer Open Intrests</a>
        <a href="#" class="w3-bar-item w3-button w3-gray">Future Intra-Day</a>
        <a href="#" class="w3-bar-item w3-button w3-gray">Future Build Up</a>
        <a href="#" class="w3-bar-item w3-button w3-gray">Heat Map</a>
        <a href="#" class="w3-bar-item w3-button w3-gray">Moving Averages</a>
        <a href="#" class="w3-bar-item w3-button w3-gray">MWPL</a>
      </div>
    </div>
    <div class="w3-dropdown-hover">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <button class="w3-button" style="font-size:large">OPTIONS</button>
         <div class="w3-dropdown-content w3-bar-block w3-card-4">
              <a href="#" class="w3-bar-item w3-button w3-gray"><i class="fa fa-tes"></i>optionsBackTesting</a>
              <a href="#" class="w3-bar-item w3-button w3-gray">Options Simulator</a>
              <a href="#" class="w3-bar-item w3-button w3-gray">Options Algorithm</a>
              <a href="#" class="w3-bar-item w3-button w3-gray">Options Dashboard</a>
              <a href="#" class="w3-bar-item w3-button w3-gray">IV Charts</a>
              <a href="#" class="w3-bar-item w3-button w3-gray">Stratergy Builder</a>
              <a href="#" class="w3-bar-item w3-button w3-gray">Volatality Skew</a>
              <a href="#" class="w3-bar-item w3-button w3-gray">Results Calender</a>
              <a href="#" class="w3-bar-item w3-button w3-gray">Historic Results</a>
         </div>
    </div>
       <div class="w3-dropdown-hover">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <button class="w3-button" style="font-size:large">OPEN INTREST</button>
                   <div class="w3-dropdown-content w3-bar-block w3-card-4">
                         <a href="#" class="w3-bar-item w3-button w3-gray">Open Intrests</a>
                         <a href="#" class="w3-bar-item w3-button w3-gray">Total Open Intrests</a>
                         <a href="#" class="w3-bar-item w3-button w3-gray">Open Intrests Charts</a>
                         <a href="#" class="w3-bar-item w3-button w3-gray">PCR</a>
                         <a href="#" class="w3-bar-item w3-button w3-gray">Straddles</a>
                         <a href="#" class="w3-bar-item w3-button w3-gray">Option Chain</a>
                         <a href="#" class="w3-bar-item w3-button w3-gray">Option Activity</a>
                 </div>
           </div>
           <div class="w3-dropdown-hover">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <button class="w3-button" style="font-size:large">FII/DII</button>
                   <div class="w3-dropdown-content w3-bar-block w3-card-4">
                      <a href="#" class="w3-bar-item w3-button w3-gray">FII/DII Cash Market</a>
                      <a href="#" class="w3-bar-item w3-button w3-gray">FII/DII Derivatives</a>
                 </div>
           </div>
          <div class="w3-dropdown-hover">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <button class="w3-button" style="font-size:large">EDUCATION</button>
                   <div class="w3-dropdown-content w3-bar-block w3-card-4">
                      <a href="#" class="w3-bar-item w3-button w3-gray"><i class="glyphicon glyphicon-question-sign"></i> How To use</a>
                      <a href="#" class="w3-bar-item w3-button w3-gray"><i class="fa fa-youtube"></i> Webrinars</a>
                      <a href="#" class="w3-bar-item w3-button w3-gray"><i class="fa fa-connectdevelop"></i> Blog</a>
                 </div>
           </div>
           <div class="w3-dropdown-hover">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <button class="w3-button"style="font-size:large">ACCOUNT</button>
                   <div class="w3-dropdown-content w3-bar-block w3-card-4">
                     <a href="#" class="w3-bar-item w3-button w3-gray"><i class="fa fa-user-circle-o"></i> Account</a>
                     <a href="#" class="w3-bar-item w3-button w3-gray"><i class="fa fa-dollar"></i> Pricing</a>
                 </div>
           </div>
         <a href="#" class="w3-bar-item w3-button" style="font-size:large"><i class="fa fa-sign-out"></i></a>
      </div>
</div>
 <br />
   <br />
     <br />
        <section class="col-lg-6">
            <div class="container">
  <button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal">NOTES</button>
  <div class="modal fade" id="myModal" role="dialog">
    <div class="modal-dialog">
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
         <h1 class="w3-animate-left w3-hover-gray" style="text-align:center;background-color:royalblue;opacity:8;font-family:'Times New Roman';font-size:xx-large;font-weight:bolder;border:solid thick;color:white;margin-top:10%"><strong><u style="text-underline-position:below">Stratergy Notes</u></strong></h1>
        </div>
        <div class="modal-body">
           <div class="btn-toolbar">
               <button type="button" class="btn btn-info"><i class="fa fa-bold"></i></button>
               <button type="button" class="btn btn-info"><i class="fa fa-italic"></i></button>
               <button type="button" class="btn btn-info"><i class="fa fa-paragraph"></i></button>
               <button type="button" class="btn btn-info"><i class="fa fa-list"></i></button>
           </div>
            <asp:TextBox ID="TextNotes" CssClass="form-control" TextMode="MultiLine" runat="server"></asp:TextBox>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
    </div>
  </div>
</div>
</section>
<br />
 <br /> 
  <br />
<section class="col-lg-6" style="margin-left:85%;margin-top:-3%">
     <button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal1">SAVE STRATERGY</button>
  <div class="modal fade" id="myModal1" role="dialog">
    <div class="modal-dialog">
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
<h1 class="w3-animate-left w3-hover-gray" style="text-align:center;background-color:royalblue;opacity:8;font-family:'Times New Roman';font-size:xx-large;font-weight:bolder;border:solid thick;color:white;margin-top:10%"><strong><u style="text-underline-position:below">SAVE STRATERGY</u></strong></h1>
        </div>
        <div class="modal-body">
            <asp:Label ID="Label1" runat="server" Text="Stratergy Name:"></asp:Label>
            <asp:TextBox ID="TextBox1" CssClass="form-control"  runat="server"></asp:TextBox>
            <asp:DropDownList ID="DropDownList1" CssClass="form-control" runat="server">
                <asp:ListItem>Real Portfolio</asp:ListItem>
                <asp:ListItem>Paper Portfolio</asp:ListItem>
                <asp:ListItem>Custom Portfolio</asp:ListItem>
            </asp:DropDownList>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
          </div>
        </div>
      </div>
    </div>
</section>
<section class="col-lg-12">
    <center>
  <span class="fa fa-circle w3-hover-green" style="color:green;font-size:xx-large"></span>  <strong  style="font-size:xx-large">Position Open</strong>
   <span class="glyphicon glyphicon-tooltip" style="font-size:xx-large"></span>   <strong  style="font-size:xx-large">Flip Position</strong>
  </center>
</section>
<table id="table" class="table table-bordered table-condensed">
    <tr>
      <th class="text-center" style="font-size:xx-large">+1x 24/06/2021 -Futers:- 15757 (0)</th>
      <th style="font-size:xx-large"><center><button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal2"><i class="fa fa-edit"></i></button></center>
  <div class="modal fade" id="myModal2" role="dialog">
    <div class="modal-dialog">
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
<h1 class="w3-animate-left w3-hover-gray" style="text-align:center;background-color:royalblue;opacity:8;font-family:'Times New Roman';font-size:xx-large;font-weight:bolder;border:solid thick;color:white;margin-top:10%"><strong><u style="text-underline-position:below">Edit</u></strong></h1>
        </div>
        <div class="modal-body"  style="width:200%">
           <form class="modal-content" action="/action_page.php">
    <div class="container">
      <h2 class="w3-animate-left w3-hover-gray" style="text-align:center;background-color:royalblue;opacity:8;font-family:'Times New Roman';font-size:xx-large;font-weight:bolder;border:solid thick;color:white;width:48%"><strong><u style="text-underline-position:below">Edit</u></strong></h2>
      <p>Please fill in this form.</p>
      <label for="Date"><b>Date:</b></label>
      <select class="form-control" style="background-color:gainsboro" id="sel" onchange="show(this)">
              <option>--Select-Expery--</option>
              <option>24/06/2021</option>
              <option>02/07/2021</option>
              <option>08/07/2021</option>
              <option>15/07/2021</option>
              <option>29/07/2021</option>
              <option>26/08/2021</option>
              <option>30/09/2021</option>
              <option>30/12/2021</option>
    </select>
        <asp:RadioButtonList ID="RadioButtonList1" runat="server">
            <asp:ListItem>
                BUY
            </asp:ListItem>
            <asp:ListItem>
                SELL
            </asp:ListItem>
        </asp:RadioButtonList>
        <asp:Label ID="Label2" runat="server" Text="Lot-Qty:"></asp:Label>
        <asp:TextBox ID="TextBox2" CssClass="form-control" TextMode="Number" runat="server"></asp:TextBox>
        <asp:Label ID="Label3" runat="server" Text="Modify Futures Entry Price:"></asp:Label>
        <asp:TextBox ID="TextBox3"  CssClass="form-control" runat="server"></asp:TextBox>
         <asp:Label ID="Label4" runat="server" Text="Enter Exit Price:"></asp:Label>
        <asp:TextBox ID="TextBox4"  CssClass="form-control" runat="server"></asp:TextBox>
      <p><a href="#" style="color:dodgerblue">Terms & Privacy</a>.</p>
                </div>
          </form>     
<script>
    // Get the modal
    var modal = document.getElementById('id01');

    // When the user clicks anywhere outside of the modal, close it
    window.onclick = function (event) {
        if (event.target == modal) {
            modal.style.display = "none";
        }
    }
</script>
        </div>
        <div class="modal-footer text-center">
          <button type="button" onclick="document.getElementById('id01').style.display='none'" class="cancelbtn btn btn-info"><span class="fa fa-trash"></span></button>
                  <button type="button" class="btn btn-info">Modify</button>
          <button type="button" class="btn btn-info" data-dismiss="modal">Close</button>
          </div>
        </div>
      </div>
    </div>
  </th>
    </tr>
    <tr>
     <td>Prob of Profit</td>
     <td>43.89%</td>
    </tr>
    <tr>
      <td>Max. Profit</td>
     <td>₹ Undefined</td>
    </tr>
    <tr>
    <td>Max. Loss</td>
     <td>₹ Undefined</td>
    </tr>
    <tr>
     <td>Max. RR Ratio</td>
     <td>NA</td>
     </tr>
    <tr>
        <td>Breakevens</td>
        <td>15728.0</td>
   </tr>
   <tr>
     <td>Total PNL</td>
     <td>₹ 0</td>
   </tr>
   <tr>
     <td>Net Credit</td>
     <td>₹ 0</td>
   </tr>
   <tr>
    <td>Estimated Margin/Premium</td>
     <td>₹ +162,568</td>
   </tr>
</table>
<section class="col-lg-12">
    <div class="spb_tabs tabs-type-standard spb_content_element col-sm-12" data-interval="0">
                <div class="spb-asset-content spb_wrapper spb_tabs_wrapper">
                    <ul class="nav nav-tabs center-tabs">
                        <li class="active"><a href="#PAY OFF CHARTS" data-toggle="tab" aria-expanded="false" class=""><span>PAY OFF CHARTS</span></a></li>
                        <li class=""><a href="#GREEKS" data-toggle="tab" aria-expanded="false" class=""><span>GREEKS</span></a>
                        </li>
                        <li class=""><a href="#P & L" data-toggle="tab" aria-expanded="false" class=""><span>P & L</span></a>
                        </li>
                    </ul>
                    <div class="tab-content">
                        <!--<div id="PAY OFF CHARTS" class="tab-pane active">
                            <section class="row ">
                                <div class="spb_content_element col-sm-12 spb_text_column">
                                    <div class="spb-asset-content" style="margin-top: 0px;margin-bottom: 0px;">
                                        <h1>PAY OFF CHARTS</h1>
                                        <div id="chartContainer" style="height: 450px; width:20%;"></div>
                                        <script type="text/javascript">
                                            window.onload = function () {
                                                var dataPoints = [];

                                                var stockChart = new CanvasJS.StockChart("chartContainer", {
                                                    title: {
                                                        text: "StockChart Title"
                                                    },
                                                    charts: [{
                                                        data: [{
                                                            type: "line", //Change it to "spline", "area", "column"
                                                            dataPoints: dataPoints
                                                        }]
                                                    }],
                                                    navigator: {
                                                        slider: {
                                                            minimum: new Date(2018, 04, 01),
                                                            maximum: new Date(2018, 06, 01)
                                                        }
                                                    }
                                                });

                                                $.getJSON("https://canvasjs.com/data/docs/btcusd2018.json", function (data) {
                                                    for (var i = 0; i < data.length; i++) {
                                                        dataPoints.push({ x: new Date(data[i].date), y: Number(data[i].close) });
                                                    }

                                                    stockChart.render();
                                                });
                                            }
                                        </script>
                                    </div>
                                </div>
                            </section>

                        </div>-->
                        <div id="GREEKS" class="tab-pane">
                            <section class="row ">
                                <div class="spb_content_element col-sm-12 spb_text_column">
                                    <div class="spb-asset-content" style="margin-top: 0px;margin-bottom: 0px;">
                                        <table class="table table-bordered table-condensed">
                                            <tr>
                                            <th>Position</th>
                                            <th>IV</th>
                                             <th>Delta</th>	
                                             <th>Theta</th>	
                                              <th>Gamma</th>
                                              <th>Vega</th>
                                            </tr>
                                        </table>
                                    </div>
                                </div>
                            </section>
                        </div>
                        <div id="P & L" class="tab-pane">
                            <section class="row ">
                                <div class="spb_content_element col-sm-12 spb_text_column">
                                    <div class="spb-asset-content" style="margin-top: 0px;margin-bottom: 0px;">
                                     <table class="table table-bordered table-condensed">
                                            <tr>
                                            <th>Position</th>
                                            <th>Entry Price</th>
                                             <th>Current Price</th>	
                                             <th>Exit Price</th>	
                                              <th>P&L</th>
                                            </tr>
                                        </table>
                                    </div>
                                </div>
                            </section>
                        </div>
                    </div>
                </div>
            </div>
</section>
    </form>
</body>
</html>
