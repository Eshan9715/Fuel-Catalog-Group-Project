<%-- 
    Document   : index
    Created on : Sep 24, 2022, 7:40:43 AM
    Author     : eshan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
      <title>JSP Page</title>
      <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT" crossorigin="anonymous">

   </head>
   <body>
      <div class="jumbotron text-center m-3 bg-light p-4">
         <h1>Fuel Management System</h1>
         <p>Get to know | what are available</p> 
         <button class="btn btn-dark" type="submit">Requests</button>

      </div>
        
      <div class="container">
         <div class="row m-3">           
            <div class="col-sm-3">
               <div class="card" style="width: 18rem;">
                  <img src="images/red.jpg" class="card-img-top" alt="...">
                  <div class="card-body">
                     <h5 class="card-title">Octane 92</h5>
                     <h6 class="card-title">Rs 450.00</h6>
                     
                     <div class="input-group mb-3">
                        <input type="text" class="form-control" placeholder="Quantity..">
                        <button class="btn btn-success" type="submit">Buy</button>
                     </div>
                  </div>
               </div>              
            </div>
               
            <div class="col-sm-3">
               <div class="card" style="width: 18rem;">
                  <img src="images/red.jpg" class="card-img-top" alt="...">
                  <div class="card-body">
                     <h5 class="card-title">Octane 95</h5>
                     <h6 class="card-title">Rs 540.00</h6>

                     <div class="input-group mb-3">
                        <input type="text" class="form-control" placeholder="Quantity..">
                        <button class="btn btn-success" type="submit">Buy</button>
                     </div>
                  </div>
               </div>             
            </div>                         
            

            <div class="col-sm-3">
               <div class="card" style="width: 18rem;">
                  <img src="images/blue.jpg" class="card-img-top" alt="...">
                  <div class="card-body">
                     <h5 class="card-title">Auto Diesel</h5>
                     <h6 class="card-title">Rs 430.00</h6>

                     <div class="input-group mb-3">
                        <input type="text" class="form-control" placeholder="Quantity..">
                        <button class="btn btn-success" type="submit">Buy</button>
                     </div>
                  </div>
               </div>
            </div>                         
                  
            <div class="col-sm-3">
               <div class="card" style="width: 18rem;">
                  <img src="images/blue.jpg" class="card-img-top" alt="...">
                  <div class="card-body">
                     <h5 class="card-title">Super Diesel</h5>
                     <h6 class="card-title">Rs 510.00</h6>

                     <div class="input-group mb-3">
                        <input type="text" class="form-control" placeholder="Quantity..">
                        <button class="btn btn-success" type="submit">Buy</button>
                     </div>
                  </div>
               </div>             
            </div>              
         </div>
      </div>
      <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-u1OknCvxWvY5kfmNBILK2hRnQC3Pr17a+RTT6rIHI7NnikvbZlHgTPOOmMi466C8" crossorigin="anonymous"></script>
      <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js" integrity="sha384-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3" crossorigin="anonymous"></script>
      <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/js/bootstrap.min.js" integrity="sha384-7VPbUDkoPSGFnVtYi0QogXtr74QeVeeIs99Qfg5YCF+TidwNdjvaKZX19NZ/e6oz" crossorigin="anonymous"></script>
   </body>
</html>