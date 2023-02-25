<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Signup</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<style>
#main {
  background-color: pink;
}
</style>

</head>


<body>


<div class="container" >
  <div class="row justify-content-center" >
    <div class="col-md-8">
      <div class="card">
        <div class="card-header text-center">
          <h3>Registration Form</h3>
        </div>
        <div class="card-body" id="main">
          <form>
            <div class="form-group row">
              <label for="firstName" class="col-md-4 col-form-label text-md-right">First Name</label>
              <div class="col-md-6">
                <input type="text" id="firstName" class="form-control" required>
              </div>
            </div>
            <div class="form-group row">
              <label for="lastName" class="col-md-4 col-form-label text-md-right">Last Name</label>
              <div class="col-md-6">
                <input type="text" id="lastName" class="form-control" required>
              </div>
            </div>
            <div class="form-group row">
              <label for="dob" class="col-md-4 col-form-label text-md-right">Date of Birth</label>
              <div class="col-md-6">
                <input type="date" id="dob" class="form-control" required>
              </div>
            </div>
            <div class="form-group row">
              <label for="address" class="col-md-4 col-form-label text-md-right">Address</label>
              <div class="col-md-6">
                <textarea id="address" class="form-control" rows="3" required></textarea>
              </div>
            </div>
            <div class="form-group row">
              <label for="email" class="col-md-4 col-form-label text-md-right">Email</label>
              <div class="col-md-6">
                <input type="email" id="email" class="form-control" required>
              </div>
            </div>
            <div class="form-group row">
              <label for="mobileNo" class="col-md-4 col-form-label text-md-right">Mobile Number</label>
              <div class="col-md-6">
                <input type="tel" id="mobileNo" class="form-control" required>
              </div>
            </div>
            <div class="form-group row">
              <label for="gender" class="col-md-4 col-form-label text-md-right">Gender</label>
              <div class="col-md-6">
                <select id="gender" class="form-control" required>
                  <option value="">Select Gender</option>
                  <option value="male">Male</option>
                  <option value="female">Female</option>
                  <option value="other">Other</option>
            </div>
            
            <div class="form-group row">
              <label for="city" class="col-md-4 col-form-label text-md-right">City</label>
              <div class="col-md-6">
                <input type="text" id="city" class="form-control" required>
              </div>
              
            </div>
            <div class="form-group row">
              <label for="state" class="col-md-4 col-form-label text-md-right">State</label>
              <div class="col-md-6">
                <input type="text" id="state" class="form-control" required>
              </div>
            </div>
            <div class="form-group row">
              <label for="username" class="col-md-4 col-form-label text-md-right">Username</label>
              <div class="col-md-6">
                <input type="text" id="username" class="form-control" required>
              </div>
            </div>
            <div class="form-group row">
              <label for="password" class="col-md-4 col-form-label text-md-right">Password</label>
              <div class="col-md-6">
                <input type="password" id="password" class="form-control" required>
              </div>
            </div>
            <div class="form-group row mb-0">
              <div class="col-md-8 offset-md-4" class="text-center Class">
               &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp <button type="submit" class="btn btn-primary"> Register</button>
              </div>
            </div>
          </form>
        </div>
      </div>
    </div>
  </div>
</div>




</body>
</html>


