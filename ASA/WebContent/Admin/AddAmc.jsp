<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en" class="no-ie">
<!--<![endif]-->

<head>
<base href="${pageContext.request.contextPath}/Admin/">
   <!-- Meta-->
   <meta charset="utf-8">
   <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0">
   <meta name="description" content="">
   <meta name="keywords" content="">
   <meta name="author" content="">
   <title>Add AMC</title>
   <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
   <!--[if lt IE 9]><script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script><script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script><![endif]-->
   <!-- Bootstrap CSS-->
   <link rel="stylesheet" href="css/bootstrap.css">
   <!-- Vendor CSS-->
   <link rel="stylesheet" href="css/font-awesome.min.css">
   <link rel="stylesheet" href="css/animate+animo.css">
   <link rel="stylesheet" href="css/csspinner.min.css">
   <!-- START Page Custom CSS-->
   <!-- END Page Custom CSS-->
   <!-- App CSS-->
   <link rel="stylesheet" href="css/app.css">
   <!-- Modernizr JS Script-->
   <script src="js/modernizr.js" type="application/javascript"></script>
   <!-- FastClick for mobiles-->
   <script src="js/fastclick.js" type="application/javascript"></script>
</head>

<body>
   <!-- START Main wrapper-->
   <div class="wrapper">
      <!-- START Top Navbar-->
      <jsp:include page="Header.jsp"></jsp:include>
      <!-- END Top Navbar-->
      <!-- START aside-->
      <jsp:include page="Menu.jsp"></jsp:include>
      <!-- End aside-->
      <!-- START aside-->
      <jsp:include page="RightSidebar.jsp"></jsp:include>
      <!-- END aside-->
      <!-- START Main section-->
      <section>
         <!-- START Page content-->
         <div class="main-content">
            <h3>Annual Maintenance Contract
               <br>
<!--                <small>Add AMC</small> -->
            </h3>
            <!-- START row-->
            
            <!-- END row-->
            <!-- START panel-->
            <div class="panel panel-default">
               <div class="panel-heading">Add AMC</div>
               <div class="panel-body">
                  <form method="post" action="<%=request.getContextPath()%>/AmcController" class="form-horizontal">
                  
                     <fieldset>
                        <div class="form-group">
                           <label class="col-sm-2 control-label">AMC Title</label>
                           <div class="col-sm-10">
                              <input type="text" name="amcTitle" placeholder="Area Name" class="form-control">
                           </div>
                        </div>
                     </fieldset>
                     <fieldset>
                        <div class="form-group">
                           <label class="col-sm-2 control-label">Price</label>
                           <div class="col-sm-10">
                              <input type="text" name="amcPrice" placeholder="Area Name" class="form-control">
                           </div>
                        </div>
                     </fieldset>
                     <fieldset>
                        <div class="form-group">
                           <label class="col-sm-2 control-label">AMC Description</label>
                           <div class="col-sm-10">
                              <textarea name="amcDescription"  placeholder="Area Description" class="form-control"></textarea>
                           </div>
                        </div>
                     </fieldset>
                     
                     <fieldset>
                        <div class="form-group">
                           <div class="col-sm-6 col-sm-offset-3">
                              <input  type="submit" class="btn btn-primary" value="Add"/>
                              <input type="hidden" name="flag" value="insertAmc" />
                              <input  type="reset" class="btn btn-default" value="Cancel"/>
                           </div>
                        </div>
                     </fieldset>
                  </form>
               </div>
            </div>
            <!-- END panel-->
         </div>
         <!-- END Page content-->
         <!-- START Page footer-->
         <footer>&copy; 2014 - Wintermin</footer>
         <!-- END Page Footer-->
      </section>
      <!-- END Main section-->
   </div>
   <!-- END Main wrapper-->
   <!-- START Scripts-->
   <!-- Main vendor Scripts-->
   <script src="js/jquery.min.js"></script>
   <script src="js/bootstrap.min.js"></script>
   <!-- Plugins-->
   <script src="js/chosen.jquery.min.js"></script>
   <script src="js/bootstrap-slider.js"></script>
   <script src="js/bootstrap-filestyle.min.js"></script>
   <!-- Animo-->
   <script src="js/animo.min.js"></script>
   <!-- Sparklines-->
   <script src="js/jquery.sparkline.min.js"></script>
   <!-- Slimscroll-->
   <script src="js/jquery.slimscroll.min.js"></script>
   <!-- Store + JSON-->
   <script src="js/store+json2.min.js"></script>
   <!-- Classyloader-->
   <script src="js/jquery.classyloader.min.js"></script>
   <!-- START Page Custom Script-->
   <!-- END Page Custom Script-->
   <!-- App Main-->
   <script src="js/app.js"></script>
   <!-- END Scripts-->
</body>

</html>