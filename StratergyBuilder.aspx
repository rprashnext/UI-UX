
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
<body style="background-color:white">
    <form id="form1" runat="server">
        <div class="w3-container w3-block" style="margin-left:-1%;margin-top:-3%;width:300%">
  <div class="w3-bar w3-cyan"  style="background-color:darkcyan"> 
     <a href="#" class="w3-bar-item w3-button" style="font-size:x-large;color:white;margin-top:10px">Opstra Options Strategy Builder</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<a href="Home.aspx" class="w3-bar-item w3-button w3-xlarge" style="font-size:x-large;color:white;margin-top:10px"><span class="fa fa-home"></span></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <a href="Portfolio.aspx" class="w3-bar-item w3-button" style="font-size:x-large;color:white;margin-top:10px"><span class="fa fa-newspaper-o"></span> PORTFOLIO </a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <div class="w3-dropdown-hover">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      <button class="w3-button" style="font-size:x-large;color:white;margin-top:10px">FUTURES <span class="fa fa-caret-down"></span></button>
      <div class="w3-dropdown-content w3-bar-block w3-card-4">
        <a href="#" class="w3-bar-item w3-button w3-white" style="font-size:x-large">Future Dash Boards</a>
        <a href="#" class="w3-bar-item w3-button w3-white" style="font-size:x-large">Futer Open Intrests</a>
        <a href="#" class="w3-bar-item w3-button w3-white" style="font-size:x-large">Future Intra-Day</a>
        <a href="#" class="w3-bar-item w3-button w3-white" style="font-size:x-large">Future Build Up</a>
        <a href="#" class="w3-bar-item w3-button w3-white" style="font-size:x-large">Heat Map</a>
        <a href="#" class="w3-bar-item w3-button w3-white" style="font-size:x-large">Moving Averages</a>
        <a href="#" class="w3-bar-item w3-button w3-white" style="font-size:x-large">MWPL</a>
      </div>
    </div>
    <div class="w3-dropdown-hover">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <button class="w3-button" style="font-size:x-large;color:white;margin-top:10px">OPTIONS <span class="fa fa-caret-down"></span></button>
         <div class="w3-dropdown-content w3-bar-block w3-card-4">
              <a href="#" class="w3-bar-item w3-button w3-white" style="font-size:x-large"><i class="fa fa-tes"></i>optionsBackTesting</a>
              <a href="#" class="w3-bar-item w3-button w3-white" style="font-size:x-large">Options Simulator</a>
              <a href="#" class="w3-bar-item w3-button w3-white" style="font-size:x-large">Options Algorithm</a>
              <a href="#" class="w3-bar-item w3-button w3-white" style="font-size:x-large">Options Dashboard</a>
              <a href="#" class="w3-bar-item w3-button w3-white" style="font-size:x-large">IV Charts</a>
              <a href="#" class="w3-bar-item w3-button w3-white" style="font-size:x-large">Stratergy Builder</a>
              <a href="#" class="w3-bar-item w3-button w3-white" style="font-size:x-large">Volatality Skew</a>
              <a href="#" class="w3-bar-item w3-button w3-white" style="font-size:x-large">Results Calender</a>
              <a href="#" class="w3-bar-item w3-button w3-white" style="font-size:x-large">Historic Results</a>
         </div>
    </div>
       <div class="w3-dropdown-hover">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
   <button class="w3-button" style="font-size:x-large;color:white;margin-top:10px">OPEN INTREST <span class="fa fa-caret-down"></span></button>
                   <div class="w3-dropdown-content w3-bar-block w3-card-4">
                         <a href="#" class="w3-bar-item w3-button w3-white" style="font-size:x-large">Open Intrests</a>
                         <a href="#" class="w3-bar-item w3-button w3-white" style="font-size:x-large">Total Open Intrests</a>
                         <a href="#" class="w3-bar-item w3-button w3-white" style="font-size:x-large">Open Intrests Charts</a>
                         <a href="#" class="w3-bar-item w3-button w3-white" style="font-size:x-large">PCR</a>
                         <a href="#" class="w3-bar-item w3-button w3-white" style="font-size:x-large">Straddles</a>
                         <a href="#" class="w3-bar-item w3-button w3-white" style="font-size:x-large">Option Chain</a>
                         <a href="#" class="w3-bar-item w3-button w3-white" style="font-size:x-large">Option Activity</a>
                 </div>
           </div>
           <div class="w3-dropdown-hover">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       <button class="w3-button" style="font-size:x-large;color:white;margin-top:10px">FII/DII <span class="fa fa-caret-down"></span></button>
                   <div class="w3-dropdown-content w3-bar-block w3-card-4">
                      <a href="#" class="w3-bar-item w3-button w3-white" style="font-size:x-large">FII/DII Cash Market</a>
                      <a href="#" class="w3-bar-item w3-button w3-white" style="font-size:x-large">FII/DII Derivatives</a>
                 </div>
           </div>
          <div class="w3-dropdown-hover">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
     <button class="w3-button" style="font-size:x-large;color:white;margin-top:10px">EDUCATION <span class="fa fa-caret-down"></span></button>
                   <div class="w3-dropdown-content w3-bar-block w3-card-4">
<a href="#" class="w3-bar-item w3-button w3-white" style="font-size:x-large"><span class="glyphicon glyphicon-question-sign"></span> How To use</a>
   <a href="#" class="w3-bar-item w3-button w3-white" style="font-size:x-large"><span class="fa fa-youtube"></span> Webrinars</a>
    <a href="#" class="w3-bar-item w3-button w3-white" style="font-size:x-large"><span class="fa fa-connectdevelop"></span> Blog</a>
                 </div>
           </div>
           <div class="w3-dropdown-hover">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  <button class="w3-button" style="font-size:x-large;color:white;margin-top:10px"><span class="fa fa-user-circle-o"></span> <span class="fa fa-caret-down"></span></button>
                   <div class="w3-dropdown-content w3-bar-block w3-card-4">
             <a href="#" class="w3-bar-item w3-button w3-white" style="font-size:x-large"><span class="fa fa-user-circle-o"></span> Account</a>
                     <a href="#" class="w3-bar-item w3-button w3-white" style="font-size:x-large"><i class="fa fa-dollar"></i> Pricing</a>
                 </div>
           </div>
         <a href="#" class="w3-bar-item w3-button" style="font-size:x-large;color:white;margin-top:10px"><span class="fa fa-sign-out"></span></a>
      </div>
</div>
 <br />
   <br />
     <br />
        <section class="container-fluid">
        <section class="col-lg-12">
           <select class="form-control" style="background-color:gainsboro;margin-left:1%" id="sel" onchange="show(this)">
        <option value="">-- Select Index/Stock --</option>
        <option value="NIFTY">NIFTY</option>
    </select>
    <p id="msg"></p>
            <script type="text/javascript">
                windows.onload = PopulateSelect();
            </script>

        </section>
       <section class="col-lg-12">
        <div data-v-4d58e75c="" class="flex body-2 cyan--text sm12 md9 mt-3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
               <span data-v-4d58e75c="" tabindex="0" class="v-chip v-chip--label theme--light teal lighten-4">
                   <span class="v-chip__content" style="background-color:lightsteelblue;font-size:x-large">
                    <strong>Spot Price: 15683.35</strong>  
                    </span>
               </span>
<span data-v-4d58e75c="" tabindex="0" class="v-chip v-chip--label theme--light orange lighten-4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                   <span class="v-chip__content" style="background-color:lightsalmon;font-size:x-large">
                    <strong>Futures Price: 15727.5</strong>
                    </span>
               </span>
               <span data-v-4d58e75c="" tabindex="0" class="v-chip v-chip--label theme--light light-green lighten-4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                   <span class="v-chip__content" style="background-color:sandybrown;font-size:x-large">
                    <strong>Lot Size: 75</strong>
                    </span>
               </span>
               <span data-v-4d58e75c="" tabindex="0" class="v-chip v-chip--label theme--light lime lighten-4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                   <span class="v-chip__content"  style="background-color:khaki;font-size:x-large">
                   <strong>IV: 17.26</strong>
                    </span>
               </span>
               <span data-v-4d58e75c="" tabindex="0" class="v-chip v-chip--label theme--light purple lighten-4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                   <span class="v-chip__content" style="background-color:mediumpurple;font-size:x-large">
                    <strong>IV Percentile: 9.2</strong>
                    </span>
               </span>
               <span data-v-4d58e75c="" tabindex="0" class="v-chip v-chip--label theme--light blue-grey lighten-4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                   <span class="v-chip__content" style="background-color:lightblue;font-size:x-large">
                       <a data-v-4d58e75c="" href="/ivchart/NIFTY" class="black--text">
                        <strong>NIFTY IV Chart</strong>
                        </a>
                   </span>
               </span>
           </div>
       </section>
       <section class="col-lg-12" style="margin-left:82%;margin-top:-3%">
           <asp:Label ID="Label1" runat="server" Text="DATE:"></asp:Label>
           <asp:TextBox ID="TextDate" CssClass="form-control" style="background-color:gainsboro" TextMode="Date" runat="server"></asp:TextBox>
       </section>
    <section class="col-lg-12" style="margin-left:12.8%">
    <asp:DropDownList ID="DropDownList1" CssClass="form-control"  style="margin-left:-12%;background-color:gainsboro" runat="server">
              <asp:ListItem>Select-Segment</asp:ListItem>
              <asp:ListItem>Features</asp:ListItem>
              <asp:ListItem>Options</asp:ListItem>
          </asp:DropDownList>
    <asp:DropDownList ID="DropDownList2" style="margin-top:-1.7%;margin-left:6%;background-color:gainsboro" CssClass="form-control" runat="server">
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
    <asp:RadioButton ID="RadioButton1" Text="BUY" style="font-size:x-large"  runat="server"  />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RadioButton ID="RadioButton2" Text="SELL" style="font-size:x-large" runat="server" />
    </section>
    <section class="col-lg-12" style="margin-left:25%;margin-top:-1.6%">
        <asp:Label ID="Label2" runat="server" Text="Lot Qty:"></asp:Label>
        <button type="button" class="btn btn-info"><span class="fa fa-minus"></span></button>
        <input type="number" style="background-color:gainsboro" role="textbox"/>
       <button data-v-607416cd="" type="button" class="btn btn-info"><span class="fa fa-plus"></span></button>
    </section>
     <section class="col-lg-12" style="margin-top:-1.7%;margin-left:65%">
         <span class="v-chip__content" style="background-color:lightgray;font-size:x-large">
                    <strong>Futures Price: 15780</strong>
                    </span>
     </section>
    <section class="col-lg-12">
        <center><button type="button" class="btn btn-info" style="margin-top:-3%;margin-left:82%;font-size:x-large"><a href="ADDPOS.aspx">ADD POSITION <span class="fa fa-arrow-right"></span></a></button></center>
    </section>
    <section class="col-lg-12" style="margin-top:5%">
  <center><button id="togglebutton" type="button" class="show btn btn-info" style="font-size:x-large">Option Chain <span class="fa fa-caret-down"></span></button></center>
         <table id='table' style="display:none">
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
          document.getElementById("togglebutton").addEventListener("click", function (button) {
          if (document.getElementById("table").style.display === "none")
              document.getElementById("table").style.display = "block";
           else document.getElementById("table").style.display = "none";
          });
          $(document).ready(function () {
              /*$("table").hide();
              $(document).on('click', '.show btn btn-info', function () {
                  $("table").show();
                  $("#togglebutton").removeClass('show btn btn-info').addClass('hide btn btn-info');
              });
              $(document).on('click', '.hide btn btn-info', function () {
                  $("table").hide();
                  $("#togglebutton").removeClass('hide btn btn-info').addClass('show btn btn-info');
              }); */
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
</section>
    </form>
</body>
</html>
