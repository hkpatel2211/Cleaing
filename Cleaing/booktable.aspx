<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="booktable.aspx.cs" Inherits="Cleaing.booktable" %>


<!DOCTYPE html>

<html lang="en">

<!-- Mirrored from codervent.com/dashrock/color-admin/table-data-tables.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 30 Oct 2020 12:13:24 GMT -->
<head>
  <meta charset="utf-8"/>
  <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>
  <meta name="description" content=""/>
  <meta name="author" content=""/>
  <title>Admin </title>
  <!--favicon-->
  <link rel="icon" href="assets/images/favicon.ico" type="image/x-icon">
  <!-- simplebar CSS-->
  <link href="assets/plugins/simplebar/css/simplebar.css" rel="stylesheet"/>
  <!-- Bootstrap core CSS-->
  <link href="assets/css/bootstrap.min.css" rel="stylesheet"/>
  <!--Data Tables -->
  <link href="assets/plugins/bootstrap-datatable/css/dataTables.bootstrap4.min.css" rel="stylesheet" type="text/css">
  <link href="assets/plugins/bootstrap-datatable/css/buttons.bootstrap4.min.css" rel="stylesheet" type="text/css">
  <!-- animate CSS-->
  <link href="assets/css/animate.css" rel="stylesheet" type="text/css"/>
  <!-- Icons CSS-->
  <link href="assets/css/icons.css" rel="stylesheet" type="text/css"/>
  <!-- Sidebar CSS-->
  <link href="assets/css/sidebar-menu.css" rel="stylesheet"/>
  <!-- Custom Style-->
  <link href="assets/css/app-style.css" rel="stylesheet"/>
  
    </head>

<body>

    <form id="form1" runat="server">

<!-- Start wrapper-->
 <div id="wrapper">
 
  <!--Start sidebar-wrapper-->
   <div id="sidebar-wrapper" data-simplebar="" data-simplebar-auto-hide="true">
     <div class="brand-logo">
      <a href="index.html">
       <img src="assets/images/logo-icon.png" class="logo-icon" alt="logo icon">
     </a>
	 </div>
	 
	 <ul class="sidebar-menu do-nicescrol">
      <li class="sidebar-header">MAIN NAVIGATION</li>
        <li>
        <a href="contacttable.aspx" class="waves-effect">
        <span>Contact </span> 
        </a>
            </li>
         <li>
        <a href="booktable.aspx" class="waves-effect">
       <span>Book </span> 
        </a>
            </li>
     
     
    </ul>
	 
   </div>
   <!--End sidebar-wrapper-->

<!--Start topbar header-->

<!--End topbar header-->

	  
	  
       <!--End Dashboard Content-->

    </div>

<div class="clearfix"></div>
	
  <div class="content-wrapper">
    <div class="container-fluid">
    


      <div class="row">
        <div class="col-lg-12">
          <div class="card">
            <div class="card-header"><i class="fa fa-table"></i> Contact Data </div>
            <div class="card-body">
              <div class="table-responsive">
              

                  <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="id" DataSourceID="SqlDataSource2" ForeColor="#333333" GridLines="None">
                      <AlternatingRowStyle BackColor="White" />
                      <Columns>
                          <asp:BoundField DataField="id" HeaderText="id" InsertVisible="False" ReadOnly="True" SortExpression="id" />
                          <asp:BoundField DataField="name" HeaderText="name" SortExpression="name" />
                          <asp:BoundField DataField="email" HeaderText="email" SortExpression="email" />
                          <asp:BoundField DataField="phone" HeaderText="phone" SortExpression="phone" />
                          <asp:BoundField DataField="address" HeaderText="address" SortExpression="address" />
                          <asp:BoundField DataField="postalcode" HeaderText="postalcode" SortExpression="postalcode" />
                          <asp:BoundField DataField="services" HeaderText="services" SortExpression="services" />
                          <asp:BoundField DataField="date" HeaderText="date" SortExpression="date" />
                          <asp:BoundField DataField="message" HeaderText="message" SortExpression="message" />
                      </Columns>
                      <EditRowStyle BackColor="#2461BF" />
                      <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                      <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                      <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
                      <RowStyle BackColor="#EFF3FB" />
                      <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
                      <SortedAscendingCellStyle BackColor="#F5F7FB" />
                      <SortedAscendingHeaderStyle BackColor="#6D95E1" />
                      <SortedDescendingCellStyle BackColor="#E9EBEF" />
                      <SortedDescendingHeaderStyle BackColor="#4870BE" />
                  </asp:GridView>
                  <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:CleaingConnectionString3 %>" ProviderName="<%$ ConnectionStrings:CleaingConnectionString3.ProviderName %>" SelectCommand="SELECT * FROM [tbl_email]"></asp:SqlDataSource>
                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </div>
            </div>
          </div>
        </div>
      </div><!-- End Row-->

    </div>
    <!-- End container-fluid-->
    
    </div><!--End content-wrapper-->
   <!--Start Back To Top Button-->
    <a href="javaScript:void();" class="back-to-top"><i class="fa fa-angle-double-up"></i> </a>
    <!--End Back To Top Button-->
	
	<!--Start footer-->
	  
  </div><!--End wrapper-->


  <!-- Bootstrap core JavaScript-->
  <script src="assets/js/jquery.min.js"></script>
  <script src="assets/js/popper.min.js"></script>
  <script src="assets/js/bootstrap.min.js"></script>
	
	<!-- simplebar js -->
	<script src="assets/plugins/simplebar/js/simplebar.js"></script>
  <!-- waves effect js -->
  <script src="assets/js/waves.js"></script>
	<!-- sidebar-menu js -->
	<script src="assets/js/sidebar-menu.js"></script>
  <!-- Custom scripts -->
  <script src="assets/js/app-script.js"></script>

  <!--Data Tables js-->
  <script src="assets/plugins/bootstrap-datatable/js/jquery.dataTables.min.js"></script>
  <script src="assets/plugins/bootstrap-datatable/js/dataTables.bootstrap4.min.js"></script>
  <script src="assets/plugins/bootstrap-datatable/js/dataTables.buttons.min.js"></script>
  <script src="assets/plugins/bootstrap-datatable/js/buttons.bootstrap4.min.js"></script>
  <script src="assets/plugins/bootstrap-datatable/js/jszip.min.js"></script>
  <script src="assets/plugins/bootstrap-datatable/js/pdfmake.min.js"></script>
  <script src="assets/plugins/bootstrap-datatable/js/vfs_fonts.js"></script>
  <script src="assets/plugins/bootstrap-datatable/js/buttons.html5.min.js"></script>
  <script src="assets/plugins/bootstrap-datatable/js/buttons.print.min.js"></script>
  <script src="assets/plugins/bootstrap-datatable/js/buttons.colVis.min.js"></script>

    <script>
     $(document).ready(function() {
      //Default data table
       $('#default-datatable').DataTable();


       var table = $('#example').DataTable( {
        lengthChange: false,
        buttons: [ 'copy', 'excel', 'pdf', 'print', 'colvis' ]
      } );
 
     table.buttons().container()
        .appendTo( '#example_wrapper .col-md-6:eq(0)' );
      
      } );

    </script>
	
    </form>
	
</body>

<!-- Mirrored from codervent.com/dashrock/color-admin/table-data-tables.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 30 Oct 2020 12:13:55 GMT -->
</html>

