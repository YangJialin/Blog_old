<%--
  Created by IntelliJ IDEA.
  User: Gallin
  Date: 2017/12/14
  Time: 22:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"
          type="text/css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/css/bootstrap.min.css"
          integrity="sha384-PsH8R72JQ3SOdhVi3uxftmaW6Vc51MKb0q5P2rRUpPvrszuE4W1povHYgTpBfshb"
          crossorigin="anonymous">
    <title>博客首页</title>
</head>

<body>
<nav class="navbar navbar-expand-lg navbar-dark" id="navbar" style="background-color: #9317e6;">
    <a class="navbar-brand" href="#">Blog</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavDropdown"
            aria-controls="navbarNavDropdown"
            aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse justify-content-end" id="navbarNavDropdown">
        <ul class="navbar-nav justify-content-end">
            <li class="nav-item active">
                <a class="nav-link" href="#">首页
                    <span class="sr-only">(current)</span>
                </a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#">全部文章</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#">开源图书</a>
            </li>
            <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" data-toggle="dropdown"
                   aria-haspopup="true" aria-expanded="false">
                    关于
                </a>
                <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                    <a class="dropdown-item" href="#">Action</a>
                    <a class="dropdown-item" href="#">Another action</a>
                    <a class="dropdown-item" href="#">Something else here</a>
                </div>
            </li>
        </ul>
    </div>
</nav>
<div class="container-fluid px-5 h-100 w-75">
    <div class="row w-100 h-100 px-4">
        <div class="col-md-9">




        </div>

        <div class="col-md-3">
            <div class="row">
                <div class="col-md-12">
                    <br>
                </div>
            </div>
            <div class="card">

                <img class="card-img-top" src="/img/head.jpg">
                <div class="card-body">
                    <h4>Gallin</h4>
                    <h6 class="text-muted">keep coding and carry on.</h6>
                </div>
                <ul class="list-group list-group-flush">
                    <li class="list-group-item">Cras justo odio</li>
                </ul>
                <div class="card-body">
                    <a href="#" class="card-link fa fa-address-card-o">关于博主</a>
                    <a href="http://github.com/YangJialin" class="card-link fa fa-github">Github</a>
                </div>
            </div>
            <hr>
            <ul class="list-group">
                <li class="list-group-item">
                    <i class="fa fa-home fa-fw"></i>最近更新
                </li>
                <li class="list-group-item">
                    <h6>最近更新标题1&nbsp
                        <span class="badge badge-primary">分类1</span>
                    </h6>
                </li>
                <li class="list-group-item">
                    <h6>最近更新标题2&nbsp
                        <span class="badge badge-primary">分类1</span>
                    </h6>
                </li>
                <li class="list-group-item">
                    <h6>最近更新标题3&nbsp
                        <span class="badge badge-primary">分类1</span>
                    </h6>
                </li>
            </ul>
        </div>
    </div>
</div>
</body>
<footer>
    <div class="text-white bg-dark">
        <div class="container">
            <div class="row">
                <div class="p-4 col-md-4">
                    <i class="fa fa-hand-spock-o fa-5x"></i>
                    <h3 class="mb-4">Gallin</h3>
                </div>
                <div class="p-4 col-md-8">
                    <h4 class="p-5 mb-4">"<i>Stay hungry、stay foolish.</i>"</h4>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <p class="text-center">© Copyright 2017 Gallin - All rights reserved. </p>
                </div>
            </div>
        </div>
    </div>
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
            integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
            crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.3/umd/popper.min.js"
            integrity="sha384-vFJXuSJphROIrBnz7yo7oB41mKfc8JzQZiCq4NCceLEaO4IHwicKwpJf9c9IpFgh"
            crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/js/bootstrap.min.js"
            integrity="sha384-alpBpkh1PFOepccYVYDB4do5UnbKysX5WZXm3XxPqe5iKTfUKjNkCk9SaVuEZflJ"
            crossorigin="anonymous"></script>
    <script>
        $(function () {
            //绑定滚动条事件
            $(window).bind("scroll", function () {
                var sTop = $(window).scrollTop();
                var sTop = parseInt(sTop);
                if (sTop >= 60) {
                    document.getElementById("navbar").classList.add("fixed-top")
                }
                else {
                    document.getElementById("navbar").classList.remove("fixed-top")
                }
            });
        })
    </script>
</footer>
</html>
