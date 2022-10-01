<%-- 
    Document   : request.jsp
    Created on : Oct 1, 2022, 10:41:51 AM
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
         <h1>Fuel Requests Page</h1>
         <p>What you order | Get with bill</p>
         <button class="btn btn-success" type="submit">Home</button>
 
      </div>

 <table class="table table-hover m-4 p-3">
    <thead>
      <tr>
        <th>Fuel Type</th>
        <th>Unit Price(Rs.)</th>
        <th>Litres(l)</th>
        <th>Total Price(Rs.)</th>
        <th>Exitance</th>

      </tr>
    </thead>
    <tbody>
      <tr>
        <td>Octane 92</td>
        <td>500.00</td>
        <td>15</td>
        <td>7500</td>
        <td><button class="btn btn-secondary" type="submit">Edit</button>
          <button class="btn btn-danger" type="submit">Remove</button>
        </td>
      </tr>
     
    </tbody>
  </table>
        
     
     
      <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-u1OknCvxWvY5kfmNBILK2hRnQC3Pr17a+RTT6rIHI7NnikvbZlHgTPOOmMi466C8" crossorigin="anonymous"></script>
      <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js" integrity="sha384-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3" crossorigin="anonymous"></script>
      <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/js/bootstrap.min.js" integrity="sha384-7VPbUDkoPSGFnVtYi0QogXtr74QeVeeIs99Qfg5YCF+TidwNdjvaKZX19NZ/e6oz" crossorigin="anonymous"></script>
   </body>
</html>