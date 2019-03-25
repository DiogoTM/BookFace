<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="bookFace.index" %>

<!DOCTYPE html>
<html lang="en">

<head>

  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">
  <title>Book Face</title>

  <!-- Custom fonts for this template-->
  <link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
  <link href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet">

  <!-- Custom styles for this template-->
  <link href="css/sb-admin-2.min.css" rel="stylesheet">

</head>

<body id="page-top">
    <form runat="server">
  <!-- Page Wrapper -->
  <asp:Panel runat="server" id="wrapper">

    <!-- Sidebar -->
    <ul class="navbar-nav bg-gradient-primary sidebar sidebar-dark accordion" id="accordionSidebar">

      <!-- Sidebar - Brand -->
      <a class="sidebar-brand d-flex align-items-center justify-content-center" href="index.aspx">
        <asp:Panel runat="server" class="sidebar-brand-icon rotate-n-15">
          <i class="fas fa-book-dead"></i>
        </asp:Panel>
        <asp:Panel runat="server" class="sidebar-brand-text mx-3">Book Face</asp:Panel>
      </a>

      <!-- Divider -->
      <hr class="sidebar-divider my-0">

      <!-- Nav Item - Feed -->
      <li class="nav-item active">
          <a class="nav-link" href="index.aspx">
          <i class="fas fa-fw fa-laptop"></i>
          <span>My Feed</span></a>
      </li>

      <!-- Divider -->
      <hr class="sidebar-divider">
      
      <!-- Nav Item - Friends -->
      <li class="nav-item">
        <a class="nav-link" href="friends.aspx">
          <i class="fas fa-fw fa-user-friends"></i>
          <span>My Friends</span></a>
      </li>

      <!-- Divider -->
      <hr class="sidebar-divider">
      
      <!-- Nav Item - Messages -->
      <li class="nav-item">
        <a class="nav-link" href="messages.aspx">
          <i class="fas fa-fw fa-envelope"></i>                      
          <span>My Messages</span>
            <asp:Label runat="server" CssClass="badge badge-danger badge-counter">7</asp:Label>
              </a>
            </li>     
        
      <!-- Divider -->
      <hr class="sidebar-divider d-none d-md-block">

      <!-- Sidebar Toggler (Sidebar) -->
      <asp:Panel runat="server" class="text-center d-none d-md-inline">
        <button class="rounded-circle border-0" id="sidebarToggle"></button>
      </asp:Panel>
    </ul>
    <!-- End of Sidebar -->

    <!-- Content Wrapper -->
    <asp:Panel runat="server" id="content_wrapper" class="d-flex flex-column">

      <!-- Main Content -->
      <asp:Panel runat="server" id="content">

        <!-- Topbar -->
        <nav class="navbar navbar-expand navbar-light bg-white topbar mb-4 static-top shadow">

          <!-- Sidebar Toggle (Topbar) -->
          <button id="sidebarToggleTop" class="btn btn-link d-md-none rounded-circle mr-3">
            <i class="fa fa-bars"></i>
          </button>

          <!-- Topbar Search #################################################################################################################################################################-->
             <asp:Panel runat="server" class="input-group">              
                <asp:TextBox ID="txtSearch" runat="server" CssClass="form-control bg-light border-0 small" placeholder="Search for a friend" aria-label="Search" aria-describedby="basic-addon2" Width="50"></asp:TextBox>

                 <asp:Panel runat="server" class="input-group-append">
                     <asp:LinkButton ID="btnSearch" CssClass="btn btn-primary" runat="server" Text="Button" OnClick="btnSearch_Click"></asp:LinkButton>
                 </asp:Panel>
            </asp:Panel>    
    
          <!-- Topbar Navbar -->
          <ul class="navbar-nav ml-auto">
    
            <!-- Nav Item - User Information -->
      
              <a class="nav-link dropdown-toggle" href="#" id="userDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                  <asp:Label runat="server" CssClass="mr-2 d-none d-lg-inline text-gray-600 small">Valerie blabla</asp:Label>
                    <asp:Image runat="server" CssClass="img-profile rounded-circle" ImageUrl="https://source.unsplash.com/QAB-WJcbgJk/60x60" />
                 
              </a>
              <!-- Dropdown - User Information -->
              <asp:Panel runat="server" class="dropdown-menu dropdown-menu-right shadow animated--grow-in" aria-labelledby="userDropdown">
                <a class="dropdown-item" href="temp.aspx">
                  <i class="fas fa-user fa-sm fa-fw mr-2 text-gray-400"></i>
                  Profile
                </a>
                <a class="dropdown-item" href="temp.aspx">
                  <i class="fas fa-cogs fa-sm fa-fw mr-2 text-gray-400"></i>
                  Settings
                </a>
                <a class="dropdown-item" href="temp.aspx">
                  <i class="fas fa-list fa-sm fa-fw mr-2 text-gray-400"></i>
                  Activity Log
                </a>
                <asp:Panel runat="server" class="dropdown-divider"></asp:Panel>
                <a class="dropdown-item" href="temp.aspx" data-toggle="modal" data-target="#logoutModal">
                  <i class="fas fa-sign-out-alt fa-sm fa-fw mr-2 text-gray-400"></i>
                  Logout
                </a>
              </asp:Panel>
        </ul>
        </nav>

        <!-- End of Topbar -->
        <!-- Begin Page Content -->
        <asp:Panel runat="server" class="container-fluid">
            
          <!-- Topbar Search #################################################################################################################################################################-->
             <asp:Panel runat="server" class="input-group">             
                 <asp:DropDownList runat="server" CssClass="form-control bg-white border-1 small">
                     <asp:ListItem>test1</asp:ListItem>    
                     <asp:ListItem>test1</asp:ListItem>
                     <asp:ListItem>test1</asp:ListItem>
                 </asp:DropDownList>
            </asp:Panel>  
                <hr />

              <!-- Illustrations -->
            <asp:Panel runat="server" CssClass="card shadow mb-4">       
                <asp:Panel runat="server" class="card-header py-3">
                    <asp:Label class="m-0 font-weight-bold text-primary" runat="server">John Doe</asp:Label>                  
                </asp:Panel>  
                <asp:Panel runat="server" class="card-body">
                  <asp:Panel runat="server" class="text-center">                   
                  </asp:Panel>  
                    <asp:Literal runat="server">
                     <p>Add some quality, svg illustrations to your project courtesy of <a target="_blank" rel="nofollow" href="https://undraw.co/">unDraw</a>, a constantly updated collection of beautiful svg images that you can use completely free and without attribution!</p>
                    </asp:Literal>
                        <asp:LinkButton ID="btnReply" CssClass="btn btn-primary" runat="server" Text="Button" OnClick="btnReply_Click">Reply</asp:LinkButton>
                </asp:Panel>  
           </asp:Panel>  

              <!-- Approach -->
              <asp:Panel runat="server" class="card shadow mb-4">
                <asp:Panel runat="server" class="card-header py-3">
                  <h6 class="m-0 font-weight-bold text-primary">Development Approach</h6>
                </asp:Panel>
                <asp:Panel runat="server" class="card-body">
                  <p>SB Admin 2 makes extensive use of Bootstrap 4 utility classes in order to reduce CSS bloat and poor page performance. Custom CSS classes are used to create custom components and custom utility classes.</p>
                  <p class="mb-0">Before working with this theme, you should become familiar with the Bootstrap framework, especially the utility classes.</p>
                </asp:Panel>
              </asp:Panel>

            </asp:Panel>
          </asp:Panel>

        </asp:Panel>
        <!-- /.container-fluid -->

      </asp:Panel>
      <!-- End of Main Content -->

      <!-- Footer -->
      <footer class="sticky-footer bg-white">
        <asp:Panel runat="server" class="container my-auto">
          <asp:Panel runat="server" class="copyright text-center my-auto">
            <span>Copyright &copy; Your Website 2019</span>
          </asp:Panel>
        </asp:Panel>
      </footer>
      <!-- End of Footer -->
  <!-- Scroll to Top Button-->
  <a class="scroll-to-top rounded" href="#page-top">
    <i class="fas fa-angle-up"></i>
  </a>

  <!-- Logout Modal-->
  <asp:Panel runat="server" class="modal fade" id="logoutModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <asp:Panel runat="server" class="modal-dialog" role="document">
      <asp:Panel runat="server" class="modal-content">
        <asp:Panel runat="server" class="modal-header">
          <h5 class="modal-title" id="exampleModalLabel">Ready to Leave?</h5>
          <button class="close" type="button" data-dismiss="modal" aria-label="Close">
            <span aria-hidden="true">×</span>
          </button>
        </asp:Panel>
        <asp:Panel runat="server" class="modal-body">Select "Logout" below if you are ready to end your current session.</asp:Panel>
        <asp:Panel runat="server" class="modal-footer">
          <button class="btn btn-secondary" type="button" data-dismiss="modal">Cancel</button>
          <a class="btn btn-primary" href="login.html">Logout</a>
        </asp:Panel>
      </asp:Panel>
    </asp:Panel>
  </asp:Panel>

  <!-- Bootstrap core JavaScript-->
  <script src="vendor/jquery/jquery.min.js"></script>
  <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

  <!-- Core plugin JavaScript-->
  <script src="vendor/jquery-easing/jquery.easing.min.js"></script>

  <!-- Custom scripts for all pages-->
  <script src="js/sb-admin-2.min.js"></script>
  </form>

</body>

</html>
