<%--
  Created by IntelliJ IDEA.
  User: yangj
  Date: 2017/11/20
  Time: 19:51
  To change this template use File | Settings | File Templates.
--%>
    <%@ page contentType="text/html;charset=UTF-8" language="java" %>
        <!DOCTYPE html>
            <html>

            <head>
                <meta charset="utf-8">
                <meta name="viewport" content="width=device-width, initial-scale=1">
                <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" type="text/css">
                <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/css/bootstrap.min.css" integrity="sha384-PsH8R72JQ3SOdhVi3uxftmaW6Vc51MKb0q5P2rRUpPvrszuE4W1povHYgTpBfshb"
                    crossorigin="anonymous">
            </head>

            <body>
                <nav class="navbar navbar-expand-md navbar-dark bg-primary">
                    <div class="container">
                        <a class="navbar-brand" href="#">
                            <i class="fa d-inline fa-lg fa-cloud"></i>
                            <b>Blog</b>
                        </a>
                        <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbar2SupportedContent"
                            aria-controls="navbar2SupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                            <span class="navbar-toggler-icon"></span>
                        </button>
                        <div class="collapse navbar-collapse text-center justify-content-end" id="navbar2SupportedContent">
                            <ul class="navbar-nav">
                                <li class="nav-item">
                                    <a class="nav-link" href="#">
                                        <i class="fa d-inline fa-lg fa-bookmark-o"></i>全部文章</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="#">
                                        <i class="fa d-inline fa-lg fa-envelope-o"></i>
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </nav>

                <div class="container-fluid px-5 h-100 w-75">
                    <div class="row w-100 px-4 h-100">

                        <div class="col-md-9">
                            <div class="row">
                                <div class="col-md-12 my-3">
                                    <form class="form-inline justify-content-center" action="">
                                        <div class="input-group my-1 w-50">
                                            <input type="text" class="form-control mr-3 text-left" placeholder="搜索" id="inlineFormInputGroup"> </div>
                                        <button type="submit" class="btn btn-primary">检 索
                                            <br> </button>
                                    </form>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col-md-12 my-3">
                                    <div class="card card-block">
                                        <div class="card-body">


                                            <h4 class="card-title">我是标题</h4>
                                            <span class="badge badge-primary">标签1</span>
                                            <span class="badge badge-danger">标签2</span>
                                            <span class="badge badge-info">标签3</span>

                                            <div class="card-block">

                                                <p class="card-text">内容概览一二三四五六七八九十一二三四五六七八九十一二三四五六七八九十一二三四五六七八九十一二三四五六七八九十一二三四五六七八九十一二三四五六七八九十一二三四五六七八九十</p>
                                                <a href="#" class=" btn btn-primary float-right">继续阅读</a>
                                            </div>
                                        </div>
                                        <div class="card-footer text-muted">
                                            <div class="float-left">2017/11/11</div>
                                            <div class="float-right">阅读（）</div>
                                            <div class="float-right">评论（）</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-12 my-3">
                                    <div class="card">
                                        <img class="card-img-top" src="data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%22318%22%20height%3D%22180%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%20318%20180%22%20preserveAspectRatio%3D%22none%22%3E%3Cdefs%3E%3Cstyle%20type%3D%22text%2Fcss%22%3E%23holder_15fd9d9fd4e%20text%20%7B%20fill%3Argba(255%2C255%2C255%2C.75)%3Bfont-weight%3Anormal%3Bfont-family%3AHelvetica%2C%20monospace%3Bfont-size%3A16pt%20%7D%20%3C%2Fstyle%3E%3C%2Fdefs%3E%3Cg%20id%3D%22holder_15fd9d9fd4e%22%3E%3Crect%20width%3D%22318%22%20height%3D%22180%22%20fill%3D%22%23777%22%3E%3C%2Frect%3E%3Cg%3E%3Ctext%20x%3D%22118.01666641235352%22%20y%3D%2297.5%22%3E318x180%3C%2Ftext%3E%3C%2Fg%3E%3C%2Fg%3E%3C%2Fsvg%3E"
                                            alt="Card image cap">
                                        <div class="card-body">
                                            <h4 class="card-title">我是标题</h4>
                                            <span class="badge badge-primary">标签1</span>
                                            <span class="badge badge-danger">标签2</span>
                                            <span class="badge badge-info">标签3</span>
                                            <p class="card-text">内容概览一二三四五六七八九十一二三四五六七八九十一二三四五六七八九十一二三四五六七八九十一二三四五六七八九十一二三四五六七八九十一二三四五六七八九十一二三四五六七八九十</p>
                                            <a href="#" class=" btn btn-primary float-right">继续阅读</a>
                                        </div>
                                        <div class="card-footer text-muted">
                                            <div class="float-left">2017/11/11</div>
                                            <div class="float-right">阅读（）</div>
                                            <div class="float-right">评论（）</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-3">
                            <div class="row">
                                <div class="col-md-12">
                                    <br>
                                </div>
                            </div>
                            <div class="card">

                                <img class="card-img-top" src="https://pingendo.com/assets/photos/wireframe/photo-1.jpg">
                                <div class="card-body">
                                    <h4>Gallin</h4>
                                    <h6 class="text-muted">Subtitle</h6>
                                </div>
                                <ul class="list-group list-group-flush">
                                    <li class="list-group-item">Cras justo odio</li>
                                    <li class="list-group-item">Dapibus ac facilisis in</li>
                                    <li class="list-group-item">Vestibulum at eros</li>
                                </ul>
                                <div class="card-body">
                                    <a href="#" class="card-link">Card link</a>
                                    <a href="#" class="card-link">Another link</a>
                                </div>
                            </div>



                            <hr>

                            <ul class="list-group">
                                <li class="list-group-item">
                                    <i class="fa fa-home fa-fw"></i>最近更新 </li>
                                <li class="list-group-item">xxxxxxxxxxxx</li>
                                <li class="list-group-item">xxxxxxxxxxxxxxxxx</li>
                                <li class="list-group-item">xxxxxxxxxxxxxxxxxxxxxxx</li>
                            </ul>
                        </div>
                    </div>




                </div>

            </body>
            <footer>
                <div class="text-white bg-dark">
                    <div class="container">
                        <div class="row">
                            <div class="p-5 col-md-4">
                                <h3 class="mb-4">Gallin</h3>
                            </div>
                            <div class="p-4 col-md-7">
                                <h3 class="mb-4">XXXX</h3>
                                <p>"
                                    <i>XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX</i>" &nbsp; &nbsp; &nbsp;
                                    &nbsp; &nbsp; &nbsp;&nbsp;
                                    <br> </p>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-12 mt-3">
                                <p class="text-center">© Copyright 2017 Gallin - All rights reserved. </p>
                            </div>
                        </div>
                    </div>
                </div>

                <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
                    crossorigin="anonymous"></script>
                <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.3/umd/popper.min.js" integrity="sha384-vFJXuSJphROIrBnz7yo7oB41mKfc8JzQZiCq4NCceLEaO4IHwicKwpJf9c9IpFgh"
                    crossorigin="anonymous"></script>
                <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/js/bootstrap.min.js" integrity="sha384-alpBpkh1PFOepccYVYDB4do5UnbKysX5WZXm3XxPqe5iKTfUKjNkCk9SaVuEZflJ"
                    crossorigin="anonymous"></script>
            </footer>

            </html>