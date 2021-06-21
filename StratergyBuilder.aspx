
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="StratergyBuilder.aspx.cs" Inherits="PortFolio.StratergyBuilder" %>

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
    <script src="https://code.jquery.com/jquery-3.5.1.js"></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css" />
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
        table {
            margin: 0 auto;
            font-size: large;
            border: 1px solid black;
        }

        h1 {
            text-align: center;
            font-size: xx-large;
            font-family: 'Gill Sans', 'Gill Sans MT', ' Calibri', 'Trebuchet MS', 'sans-serif';
        }

        th,
        td {
            font-weight: bold;
            border: 1px solid black;
            padding: 10px;
            text-align: center;
        }

        td {
            font-weight: lighter;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="w3-container" style="margin-left:-1%;margin-top:-3%;width:300%;background-color:black;color:white">
  <div class="w3-bar w3-black">
     <a href="#" class="w3-bar-item w3-button">Opstra Options Strategy Builder</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<a href="Home.aspx" class="w3-bar-item w3-button"><i class="fa fa-home"></i> HOME</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <a href="Portfolio.aspx" class="w3-bar-item w3-button"><i class="fa fa-product-hunt"></i> PORTFOLIO</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <div class="w3-dropdown-hover">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      <button class="w3-button">FUTURES</button>
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
        <button class="w3-button">OPTIONS</button>
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
                <button class="w3-button">OPEN INTREST</button>
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
                <button class="w3-button">FII/DII</button>
                   <div class="w3-dropdown-content w3-bar-block w3-card-4">
                      <a href="#" class="w3-bar-item w3-button w3-gray">FII/DII Cash Market</a>
                      <a href="#" class="w3-bar-item w3-button w3-gray">FII/DII Derivatives</a>
                 </div>
           </div>
          <div class="w3-dropdown-hover">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <button class="w3-button">EDUCATION</button>
                   <div class="w3-dropdown-content w3-bar-block w3-card-4">
                      <a href="#" class="w3-bar-item w3-button w3-gray"><i class="glyphicon glyphicon-question-sign"></i> How To use</a>
                      <a href="#" class="w3-bar-item w3-button w3-gray"><i class="fa fa-youtube"></i> Webrinars</a>
                      <a href="#" class="w3-bar-item w3-button w3-gray"><i class="fa fa-connectdevelop"></i> Blog</a>
                 </div>
           </div>
           <div class="w3-dropdown-hover">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <button class="w3-button">ACCOUNT</button>
                   <div class="w3-dropdown-content w3-bar-block w3-card-4">
                     <a href="#" class="w3-bar-item w3-button w3-gray"><i class="fa fa-user-circle-o"></i> Account</a>
                     <a href="#" class="w3-bar-item w3-button w3-gray"><i class="fa fa-dollar"></i> Pricing</a>
                 </div>
           </div>
         <a href="#" class="w3-bar-item w3-button"><i class="fa fa-sign-out"></i></a>
      </div>
</div>
 <br />
   <br />
     <br />
        <section class="col-lg-12">
           <select class="form-control" style="background-color:gainsboro" id="sel" onchange="show(this)">
        <option value="">-- Select Index/Stock --</option>
    </select>
    <p id="msg"></p>
            <script type="text/javascript">
                windows.onload = PopulateSelect();
            </script>

        </section>
       <section class="col-lg-12">
        <div data-v-4d58e75c="" class="flex body-2 cyan--text sm12 md9 mt-3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
               <span data-v-4d58e75c="" tabindex="0" class="v-chip v-chip--label theme--light teal lighten-4">
                   <span class="v-chip__content" style="background-color:powderblue">
                    Spot Price: 15683.35
                    </span>
               </span>
<span data-v-4d58e75c="" tabindex="0" class="v-chip v-chip--label theme--light orange lighten-4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                   <span class="v-chip__content" style="background-color:lightsalmon">
                    Futures Price: 15727.5
                    </span>
               </span>
               <span data-v-4d58e75c="" tabindex="0" class="v-chip v-chip--label theme--light light-green lighten-4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                   <span class="v-chip__content" style="background-color:lightgreen">
                    Lot Size: 75
                    </span>
               </span>
               <span data-v-4d58e75c="" tabindex="0" class="v-chip v-chip--label theme--light lime lighten-4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                   <span class="v-chip__content" style="background-color:limegreen">
                    IV: 17.26
                    </span>
               </span>
               <span data-v-4d58e75c="" tabindex="0" class="v-chip v-chip--label theme--light purple lighten-4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                   <span class="v-chip__content" style="background-color:mediumpurple">
                    IV Percentile: 9.2
                    </span>
               </span>
               <span data-v-4d58e75c="" tabindex="0" class="v-chip v-chip--label theme--light blue-grey lighten-4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                   <span class="v-chip__content" style="background-color:lightblue">
                       <a data-v-4d58e75c="" href="/ivchart/NIFTY" class="black--text">
                        NIFTY IV Chart
                        </a>
                   </span>
               </span>
           </div>
       </section>
       <section class="col-lg-12" style="margin-left:62%;margin-top:-4%">
           <asp:Label ID="Label1" runat="server" Text="DATE:"></asp:Label>
           <asp:TextBox ID="TextDate" CssClass="form-control" style="background-color:gainsboro" TextMode="Date" runat="server"></asp:TextBox>
       </section>
    <section class="col-lg-12" style="margin-left:12.8%">
    <asp:DropDownList ID="DropDownList1" CssClass="form-control"  style="margin-left:50%;background-color:gainsboro" runat="server">
              <asp:ListItem>Select-Segment</asp:ListItem>
              <asp:ListItem>Features</asp:ListItem>
              <asp:ListItem>Options</asp:ListItem>
          </asp:DropDownList>
    <asp:DropDownList ID="DropDownList2" style="margin-top:-1.7%;margin-left:-13%;background-color:gainsboro" CssClass="form-control" runat="server">
              <asp:ListItem>--Select-Expery--</asp:ListItem>
              <asp:ListItem>24/06/2021</asp:ListItem>
              <asp:ListItem>02/07/2021</asp:ListItem>
              <asp:ListItem>08/07/2021</asp:ListItem>
              <asp:ListItem>15/07/2021</asp:ListItem>
              <asp:ListItem>29/07/2021</asp:ListItem>
              <asp:ListItem>26/08/2021</asp:ListItem>
              <asp:ListItem>30/09/2021</asp:ListItem>
              <asp:ListItem>30/12/2021</asp:ListItem>
          </asp:DropDownList>
    </section>
    <section class="col-lg-12" style="margin-top:10%">
        <asp:RadioButton ID="RadioButton1" Text="BUY" runat="server"  />
        <asp:RadioButton ID="RadioButton2" Text="SELL" runat="server" />
    </section>
    <section class="col-lg-12" style="margin-left:25%;margin-top:-1.6%">
        <asp:Label ID="Label2" runat="server" Text="Lot Qty:"></asp:Label>
        <button type="button" class="btn btn-info"><span class="fa fa-minus"></span></button>
        <input type="number" style="background-color:gainsboro" role="textbox"/>
       <button data-v-607416cd="" type="button" class="btn btn-info"><span class="fa fa-plus"></span></button>
    </section>
     <section class="col-lg-12" style="margin-top:-1%;margin-left:65%">
         <span class="v-chip__content" style="background-color:lightsalmon">
                    Futures Price: 15780
                    </span>
     </section>
    <section class="col-lg-12">
        <center><button type="button" class="btn btn-info "><a href="ADDPOS.aspx">ADD POSITION <span class="fa fa-arrow-right"></span></a></button></center>
    </section>
    <section class="col-lg-12">
        <h1 class="w3-animate-left w3-hover-gray" style="text-align:center;background-color:royalblue;opacity:8;font-family:'Times New Roman';font-size:xx-large;font-weight:bolder;border:solid thick;color:white"><strong>Options Data</strong></h1>
        <section>
  <center><button id="togglebutton" type="button" class="show btn btn-info">Option Data
      <span class="fa fa-arrow-right"></span></button></center>
         <table id='table'>
            <!-- HEADING FORMATION -->
            <tr>
                <th><strong>Time</strong></th>
                <th><strong>Strike</strong></th>
                <th><strong>SportPrice</strong></th>
                <th><strong>InvPrice</strong></th>
                <th><strong>CEOI</strong></th>
                <th><strong>CEOIChg</strong></th>
                <th><strong>CEOI</strong></th>
                <th><strong>PEOI</strong></th>
                <th><strong>PEOIChg</strong></th>
                <th><strong>CELTP</strong></th>
                <th><strong>PELTP</strong></th>
                <th><strong>CEIV</strong></th>
                <th><strong>PEIV</strong></th>
                <th><strong>TimeStr</strong></th>
                <th><strong>FutOpen</strong></th>
                <th><strong>FutClose</strong></th>
                <th><strong>FutHigh</strong></th>
                <th><strong>FutLow</strong></th>
                <th><strong>TotalTradedQntyCE</strong></th>
                <th><strong>TotalTradedQntyPE</strong></th>
                <th><strong>ExpiryDate</strong></th>
            </tr>
      <script type="text/javascript">
          $(document).ready(function () {
              $("table").hide();
              $(document).on('click', '.show', function () {
                  $("table").show();
                  $("#togglebutton").removeClass('show').addClass('hide');
              });
              $(document).on('click', '.hide', function () {
                  $("table").hide();
                  $("#togglebutton").removeClass('hide').addClass('show');
              });
              // FETCHING DATA FROM JSON FILE
              $.getJSON("https://shreya-sri.github.io/nifty_data.json",
                  function (data) {
                      var item = '';
                      // ITERATING THROUGH OBJECTS
                      $.each(data, function (key, value) {
                          //CONSTRUCTION OF ROWS HAVING
                          // DATA FROM JSON OBJECT
                          item += '<tr>';
                          item += '<td>' +
                              value.Time + '</td>';
                          item += '<td>' +
                              value.Strike + '</td>';
                          item += '<td>' +
                              value.SportPrice + '</td>';
                          item += '<td>' +
                              value.InvPrice + '</td>';
                          item += '<td>' +
                              value.CEOI + '</td>';
                          item += '<td>' +
                              value.CEOIChg + '</td>';
                          item += '<td>' +
                              value.PEOI + '</td>';
                          item += '<td>' +
                              value.PEOIChg + '</td>';
                          item += '<td>' +
                              value.CELTP + '</td>';
                          item += '<td>' +
                              value.PELTP + '</td>';
                          item += '<td>' +
                              value.CEIV + '</td>';
                          item += '<td>' +
                              value.PEIV + '</td>';
                          item += '<td>' +
                              value.TimeStr + '</td>';
                          item += '<td>' +
                              value.FutOpen + '</td>';
                          item += '<td>' +
                              value.FutClose + '</td>';
                          item += '<td>' +
                              value.FutHigh + '</td>';
                          item += '<td>' +
                              value.FutLow + '</td>';
                          item += '<td>' +
                              value.TotalTradedQntyCE + '</td>';
                          item += '<td>' +
                              value.TotalTradedQntyPE + '</td>';
                          item += '<td>' +
                              value.ExpiryDate + '</td>';
                          item += '</tr>';
                      });
                      //INSERTING ROWS INTO TABLE
                      $('#table').append(item);
                  });
          });
      </script>
    </table>
    </section>
    </form>
</body>
</html>
