<%@ taglib prefix="s" uri="/struts-tags" %>
<%--
Created by IntelliJ IDEA.
User: yangj
Date: 2017/11/3
Time: 21:43
To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" type="text/css">
  <link rel="stylesheet" href="/css/commen.css" type="text/css"> </head>

<body class="bg-dark">
  <div class="h-100 m-0 w-100 p-5">
    <div class="container">
      <div class="row text-left my-5">
        <div class="col-md-12 py-5"></div>
      </div>
      <div class="row text-left my-5">
        <div class="col-md-3"> </div>
        <div class="col-md-6">
          <div class="card text-dark p-5  bg-light">
            <div class="card-body">
              <div class="blockquote text-right">
                <p class="mb-0">${user.username}</p>
                <div class="blockquote-footer">欢迎
                  <br>
                </div>
              </div>
              <h2 class="">输入密码 &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                <br> </h2>
              <s:form action="loginConfirm" name="user" method="post">
                <div class="form-group"> <label>密码<br></label>
                  <input type="password" name="user.password" class="form-control" placeholder="Password">
                  <br>
                  <button type="button" onclick="window.history.back()" class="btn btn-lg btn-secondary  style button-style1 mx-3" data-toggle="" id="button-prv">上一步</button>
                  <button type="submit" class="btn btn-lg btn-primary button-style1 mx-3" data-toggle="" id="button-dologin">登陆</button>
                </div>
              </s:form>
            </div>
          </div>
        </div>
      </div>
      <div class="row"></div>
    </div>
  </div>
  <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js" integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4" crossorigin="anonymous"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js" integrity="sha384-h0AbiXch4ZDo7tp9hKZ4TsHbi047NrKGLO3SEJAg45jXxnGIfYzk4Si90RDIqNm1" crossorigin="anonymous"></script>
</body>

</html>