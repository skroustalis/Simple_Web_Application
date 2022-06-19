<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
 pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet"
 href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
 </head>
<body>
<section class="vh-100" style="background-color: #eee;">
  <div class="container h-10">
    <div class="row d-flex justify-content-center align-items-center h-100">
      <div class="col-md-12 col-md-11">
        <div class="card text-black mt-5" style="border-radius: 25px;">
          <div class="card-body p-md-6">
            <div class="row justify-content-center">
              <div class="col-md-10 col-lg-6 col-xl-5 order-2 order-lg-1">
                <p class="text-center h1 fw-bold mb-5 mx-1 mx-md-4 mt-4">Homepage</p>
	             <div class="d-grid gap-2 col-6 mx-auto ">
						  <a  class="btn btn-primary" href="<%=request.getContextPath()%>/register">New User</a>
						  <a  class="btn btn-primary" href="<%=request.getContextPath()%>/display">Display</a>
				 </div>
              </div>
              	<div class="col-md-10 col-lg-6 col-xl-7 d-flex align-items-center order-1 order-lg-2">
                	<img src="https://mdbcdn.b-cdn.net/img/Photos/new-templates/bootstrap-registration/draw1.webp"
                  	class="img-fluid" alt="Sample image">
              	</div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>
</body>
</html>