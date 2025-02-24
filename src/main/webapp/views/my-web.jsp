<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Infomation</title>
    <link rel="icon" href="<c:url value='/template/image/2qQ8Gz7D_400x400.ico' />" type="image/x-icon">
    <!-- <link rel="stylesheet" href="style.css"> -->
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">

    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.3/dist/umd/popper.min.js"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">

    <link href="<c:url value='/template/css/style.css' />" rel="stylesheet">
    <link href="<c:url value='/template/css/myweb.css' />" rel="stylesheet">
    <link rel="stylesheet" href="<c:url value='/template/css/icon-style.css' />">
    <link rel="stylesheet" href="<c:url value='/template/css/header.css' />">
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <style>
        .modal-body{
            background-image: url("<c:url value='/template/image/programming-code-white-background-developer-s-printed-metal-surface-information-technology-84476929.webp' />");
            background-size: 100% , 100% ;
        }
        .scroll-panel {
            height: 450px; /* Đặt chiều cao của panel */
            overflow-y: auto; /* Thêm thanh cuộn theo chiều dọc */
        }
        .container-web {
            background-color: white;
            background-image: url("<c:url value='/template/image/programming-code-white-background-developer-s-printed-metal-surface-information-technology-84476929.webp' />");
            border-radius: 2%;
            max-width: 800px;
            height: 450px;
            margin-top: 50px;
            margin-left: 30px;
            padding: 50px;
        }
        .author-info img {
            width: 50px;
            height: 50px;
            border-radius: 50%;
        }
        .author-info {
            display: flex;
            align-items: center;
            text-align: left;
            margin-top: 20px;
        }
        .author-info h6, .author-info p {
            margin-left: 15px;
            margin-bottom: 0;
        }
        .release-title {
            font-weight: bold;
            font-size: 35px;
            margin-bottom: 40px;
            align-items: center;
            text-align: left;
        }
        .card {
            border: none;
        }
    </style>
</head>
</head>
<body>
<div class="header">
    <nav class="navbar navbar-light bg-light">
        <div class="container-fluid">
            <a class="navbar-brand" href="#">
                <img src="<c:url value='/template/image/Logo-DH-Su-Pham-Ky-Thuat-TP-Ho-Chi-Minh-HCMUTE-623x800.webp' />" alt="" width="25" height="30" class="d-inline-block align-text-top"></span>
                <div>
                    <div class="name">Pham Tien Anh</div>
                    <div class="subtitle">Student at HCMUTE</div>
                </div>
                <img  src="<c:url value='/template/image/14Um.gif' />" alt="" width="40" height="40" class="d-inline-block align-text-top" style="margin-left: 10px"></span>
            </a>

            <!-- Dropdown for mobile view -->
            <div class="d-lg-none btn-group dropleft position-relative">
                <button class="btn custom-dropdown-toggle dropdown-toggle" type="button" id="dropdownMenuButton" data-bs-toggle="dropdown" aria-expanded="false">
                    <span class="dropdown-icon">≡</span> <!-- Custom icon here -->
                </button>
                <ul class="dropdown-menu dropdown-menu-end" aria-labelledby="dropdownMenuButton">
                    <li><a class="dropdown-item" href="/trang-chu"><i class="fas fa-home"></i> Home</a></li>
                    <li><a class="dropdown-item" href="/message"><i class="fas fa-envelope"></i> Contact</a></li>
                    <li><a class="dropdown-item" href="https://github.com/t9tieanh"><i class="fab fa-github"></i> GitHub</a></li>
                    <li><a class="dropdown-item" href="https://www.tiktok.com/@phamtienanh19"><i class="fab fa-tiktok"></i> TikTok</a></li>
                    <li><a class="dropdown-item" href="https://www.facebook.com/tieanh19/"><i class="fab fa-facebook"></i> Facebook</a></li>
                    <li><a class="dropdown-item" href="https://www.instagram.com/t9tieanh/"><i class="fab fa-instagram"></i> Instagram</a></li>
                </ul>
            </div>




            <div class="btn-group d-none d-lg-block">
                <a href="https://github.com/t9tieanh">
                    <svg xmlns="http://www.w3.org/2000/svg" width="30" height="30" fill="currentColor" class="bi bi-github" viewBox="0 0 16 16" style="margin: 5px;">
                        <path d="M8 0C3.58 0 0 3.58 0 8c0 3.54 2.29 6.53 5.47 7.59.4.07.55-.17.55-.38 0-.19-.01-.82-.01-1.49-2.01.37-2.53-.49-2.69-.94-.09-.23-.48-.94-.82-1.13-.28-.15-.68-.52-.01-.53.63-.01 1.08.58 1.23.82.72 1.21 1.87.87 2.33.66.07-.52.28-.87.51-1.07-1.78-.2-3.64-.89-3.64-3.95 0-.87.31-1.59.82-2.15-.08-.2-.36-1.02.08-2.12 0 0 .67-.21 2.2.82.64-.18 1.32-.27 2-.27s1.36.09 2 .27c1.53-1.04 2.2-.82 2.2-.82.44 1.1.16 1.92.08 2.12.51.56.82 1.27.82 2.15 0 3.07-1.87 3.75-3.65 3.95.29.25.54.73.54 1.48 0 1.07-.01 1.93-.01 2.2 0 .21.15.46.55.38A8.01 8.01 0 0 0 16 8c0-4.42-3.58-8-8-8"/>
                    </svg>
                </a>
                <a href="https://www.tiktok.com/@phamtienanh19">
                    <svg xmlns="http://www.w3.org/2000/svg" width="30" height="30" fill="currentColor" class="bi bi-tiktok" viewBox="0 0 16 16" style="margin: 5px;">
                        <path d="M9 0h1.98c.144.715.54 1.617 1.235 2.512C12.895 3.389 13.797 4 15 4v2c-1.753 0-3.07-.814-4-1.829V11a5 5 0 1 1-5-5v2a3 3 0 1 0 3 3z"/>
                    </svg>
                </a>
                <a href="https://www.facebook.com/tieanh19/">
                    <svg xmlns="http://www.w3.org/2000/svg" width="30" height="30" fill="currentColor" class="bi bi-facebook" viewBox="0 0 16 16" style="margin: 5px;">
                        <path d="M16 8.049c0-4.446-3.582-8.05-8-8.05C3.58 0-.002 3.603-.002 8.05c0 4.017 2.926 7.347 6.75 7.951v-5.625h-2.03V8.05H6.75V6.275c0-2.017 1.195-3.131 3.022-3.131.876 0 1.791.157 1.791.157v1.98h-1.009c-.993 0-1.303.621-1.303 1.258v1.51h2.218l-.354 2.326H9.25V16c3.824-.604 6.75-3.934 6.75-7.951"/>
                    </svg>
                </a>
                <a href="https://www.instagram.com/t9tieanh/">
                    <svg xmlns="http://www.w3.org/2000/svg" width="30" height="30" fill="currentColor" class="bi bi-instagram" viewBox="0 0 16 16" style="margin: 5px;">
                        <path d="M8 0C5.829 0 5.556.01 4.703.048 3.85.088 3.269.222 2.76.42a3.9 3.9 0 0 0-1.417.923A3.9 3.9 0 0 0 .42 2.76C.222 3.268.087 3.85.048 4.7.01 5.555 0 5.827 0 8.001c0 2.172.01 2.444.048 3.297.04.852.174 1.433.372 1.942.205.526.478.972.923 1.417.444.445.89.719 1.416.923.51.198 1.09.333 1.942.372C5.555 15.99 5.827 16 8 16s2.444-.01 3.298-.048c.851-.04 1.434-.174 1.943-.372a3.9 3.9 0 0 0 1.416-.923c.445-.445.718-.891.923-1.417.197-.509.332-1.09.372-1.942C15.99 10.445 16 10.173 16 8s-.01-2.445-.048-3.299c-.04-.851-.175-1.433-.372-1.941a3.9 3.9 0 0 0-.923-1.417A3.9 3.9 0 0 0 13.24.42c-.51-.198-1.092-.333-1.943-.372C10.443.01 10.172 0 7.998 0zm-.717 1.442h.718c2.136 0 2.389.007 3.232.046.78.035 1.204.166 1.486.275.373.145.64.319.92.599s.453.546.598.92c.11.281.24.705.275 1.485.039.843.047 1.096.047 3.231s-.008 2.389-.047 3.232c-.035.78-.166 1.203-.275 1.485a2.5 2.5 0 0 1-.599.919c-.28.28-.546.453-.92.598-.28.11-.704.24-1.485.276-.843.038-1.096.047-3.232.047s-2.39-.009-3.233-.047c-.78-.036-1.203-.166-1.485-.276a2.5 2.5 0 0 1-.92-.598 2.5 2.5 0 0 1-.6-.92c-.109-.281-.24-.705-.275-1.485-.038-.843-.046-1.096-.046-3.233s.008-2.388.046-3.231c.036-.78.166-1.204.276-1.486.145-.373.319-.64.599-.92s.546-.453.92-.598c.282-.11.705-.24 1.485-.276.738-.034 1.024-.044 2.515-.045zm4.988 1.328a.96.96 0 1 0 0 1.92.96.96 0 0 0 0-1.92m-4.27 1.122a4.109 4.109 0 1 0 0 8.217 4.109 4.109 0 0 0 0-8.217m0 1.441a2.667 2.667 0 1 1 0 5.334 2.667 2.667 0 0 1 0-5.334"/>
                    </svg>
                </a>
                <a href="/message" style="margin-left: 10px;">
                    <button type="button" class="btn btn-link" style="margin-right: 10px;"><i class="fas fa-envelope"></i> Contact</button>
                </a>
                <a href="/trang-chu" style="margin-left: 10px;">
                    <button type="button" class="btn btn-primary"><i class="fas fa-home"></i> Home</button>
                </a>
            </div>
        </div>
    </nav>
</div>

<div class="content" style="height: 670px" >

    <div class="d-flex flex-row" >
        <div class="p-1 d-none d-lg-block" style="width: 130%">
            <div class="container-web">
                <div class="text-center">
                    <h1 class="release-title" id ="title">Build a basic web using Java servlet - How to do it?</h1>
                    <div class="author-info">
                        <img src="<c:url value='/template/image/Screenshot 2024-07-17 154051.png' />" alt="Author Image">
                        <div>
                            <h6>PhamTienAnh</h6>
                            <p>phama9162@gmail.com</p>
                            <p id = "createDate">4th September,2024
                            </p>
                        </div>

                        <div class="text-center mt-3" style="margin-left: 30px;">
                            <a href="https://github.com/t9tieanh">
                                <svg xmlns="http://www.w3.org/2000/svg" width="30" height="30" class="bi bi-github" viewBox="0 0 16 16" style="margin: 5px;">
                                    <path d="M8 0C3.58 0 0 3.58 0 8c0 3.54 2.29 6.53 5.47 7.59.4.07.55-.17.55-.38 0-.19-.01-.82-.01-1.49-2.01.37-2.53-.49-2.69-.94-.09-.23-.48-.94-.82-1.13-.28-.15-.68-.52-.01-.53.63-.01 1.08.58 1.23.82.72 1.21 1.87.87 2.33.66.07-.52.28-.87.51-1.07-1.78-.2-3.64-.89-3.64-3.95 0-.87.31-1.59.82-2.15-.08-.2-.36-1.02.08-2.12 0 0 .67-.21 2.2.82.64-.18 1.32-.27 2-.27s1.36.09 2 .27c1.53-1.04 2.2-.82 2.2-.82.44 1.1.16 1.92.08 2.12.51.56.82 1.27.82 2.15 0 3.07-1.87 3.75-3.65 3.95.29.25.54.73.54 1.48 0 1.07-.01 1.93-.01 2.2 0 .21.15.46.55.38A8.01 8.01 0 0 0 16 8c0-4.42-3.58-8-8-8"/>
                                </svg>
                            </a>
                        </div>
                    </div>
                </div>

                <br>

                <blockquote class="blockquote">
                    <footer class="blockquote-footer" id = "linkGithub">link github: <a href="https://github.com/t9tieanh/basic-web"><cite title="Source Title">https://github.com/t9tieanh/basic-web</cite></a> </footer>
                    <footer class="blockquote-footer" id = "linkWeb">link web:  <a href="https://tieanh19-basicweb.up.railway.app"><cite title="Source Title">https://tieanh-laptrinhweb.onrender.com</cite></a></footer>
                </blockquote>

            </div>

        </div>
        <div class="p-2" style="width: 100% ">
            <div class="container mt-5">
                <div class="scroll-panel border p-3">
                    <div class="row gy-3">

                        <section class="gradient-custom-5" style="width:100%">
                            <div class="container py-5">
                                <div class="main-timeline-5">

                                    <div class="timeline-5 right-5">
                                        <div class="card">
                                            <div class="card-body p-4">
                                                <h5>website to introduce myself</h5>
                                                <span class="small text-muted"><i class="fas fa-clock me-1"></i>18th July, 2024</span>
                                                <p class="mt-2 mb-0">Build a basic web introduce myself - How to do it?</p>
                                            </div>
                                            <button type="button" class="btn btn-primary active" name = "detail-web-button" id = "1" >detail</button>
                                        </div>
                                    </div>

                                    <div class="timeline-5 right-5">
                                        <div class="card">
                                            <div class="card-body p-4">
                                                <h5>Murach Survey</h5>
                                                <span class="small text-muted"><i class="fas fa-clock me-1"></i>4th September,2024</span>
                                                <p class="mt-2 mb-0">Build a basic web using Java servlet - How to do it?</p>
                                            </div>
                                            <button type="button" class="btn btn-primary active" name = "detail-web-button" id = "2">detail</button>
                                        </div>
                                    </div>

                                    <div class="timeline-5 right-5">
                                        <div class="card">
                                            <div class="card-body p-4">
                                                <h5>Updating ... </h5>
                                                <span class="small text-muted"><i class="fas fa-clock me-1"></i></span>
                                                <p class="mt-2 mb-0">Updating ... </p>
                                            </div>
                                        </div>
                                    </div>

                                </div>

                        </section>
                    </div>
                </div>
            </div>







        </div>
    </div>


</div>


<%@ include file="/common/footer.jsp" %>


<%@ include file="/common/icon-socialmedia.jsp" %>


    <!-- Modal -->
    <div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="exampleModalLabel">Web Detail</h5>
                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <div class="modal-body">
                    <div class="author-info p-5 bg-light border">
                        <img src="<c:url value='/template/image/Screenshot 2024-07-17 154051.png' />" alt="Author Image">
                        <div>
                            <h6>PhamTienAnh</h6>
                            <p>phama9162@gmail.com</p>
                            <p id="createDate-modal">4th September, 2024</p>
                        </div>
                        <div class="text-center mt-3">
                            <a href="https://github.com/t9tieanh">
                                <svg xmlns="http://www.w3.org/2000/svg" width="30" height="30" class="bi bi-github" viewBox="0 0 16 16" style="margin: 5px;">
                                    <path d="M8 0C3.58 0 0 3.58 0 8c0 3.54 2.29 6.53 5.47 7.59.4.07.55-.17.55-.38 0-.19-.01-.82-.01-1.49-2.01.37-2.53-.49-2.69-.94-.09-.23-.48-.94-.82-1.13-.28-.15-.68-.52-.01-.53.63-.01 1.08.58 1.23.82.72 1.21 1.87.87 2.33.66.07-.52.28-.87.51-1.07-1.78-.2-3.64-.89-3.64-3.95 0-.87.31-1.59.82-2.15-.08-.2-.36-1.02.08-2.12 0 0 .67-.21 2.2.82.64-.18 1.32-.27 2-.27s1.36.09 2 .27c1.53-1.04 2.2-.82 2.2-.82.44 1.1.16 1.92.08 2.12.51.56.82 1.27.82 2.15 0 3.07-1.87 3.75-3.65 3.95.29.25.54.73.54 1.48 0 1.07-.01 1.93-.01 2.2 0 .21.15.46.55.38A8.01 8.01 0 0 0 16 8c0-4.42-3.58-8-8-8"/>
                                </svg>
                            </a>
                        </div>
                    </div>
                    <blockquote class="blockquote">
                        <footer class="blockquote-footer" id="linkGithub-modal">link github: <a href="https://github.com/t9tieanh/basic-web"><cite title="Source Title">https://github.com/t9tieanh/basic-web</cite></a></footer>
                        <footer class="blockquote-footer" id="linkWeb-modal">link web:  <a href="https://tieanh19-basicweb.up.railway.app"><cite title="Source Title">https://tieanh-laptrinhweb.onrender.com</cite></a></footer>
                    </blockquote>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-outline-primary" data-bs-dismiss="modal">Ok</button>
                </div>
            </div>
        </div>
    </div>

    <script>
        var webs = [];

        <c:forEach var="web" items="${model.modelList}">
            webs.push({
                id: "${web.id}",
                title: "${web.title}",
                createDate: "${web.createDate}",
                linkGithub: "${web.linkGithub}",
                linkWeb: "${web.linkWeb}"
            });
        </c:forEach>

        var buttons = document.querySelectorAll('[name="detail-web-button"]')

        buttons.forEach(function(button) {
            button.addEventListener('click', function() {

                const width = window.innerWidth;
                web = findWeb(button.id)

                if (width <= 992) {
                    $('#exampleModal').modal('show'); // Hiển thị modal khi nhấp vào

                    document.getElementById("exampleModalLabel").innerHTML = web.title
                    document.getElementById("createDate-modal").innerHTML = web.createDate

                    document.querySelector("#linkGithub-modal a").setAttribute("href", web.linkGithub);
                    document.querySelector("#linkGithub-modal cite").innerHTML = web.linkGithub;

                    document.querySelector("#linkWeb-modal a").setAttribute("href", web.linkWeb);
                    document.querySelector("#linkWeb-modal cite").innerHTML = web.linkWeb;

                    return
                }

                document.getElementById("title").innerText = web.title
                document.getElementById("createDate").innerHTML = web.createDate

                document.querySelector("#linkGithub a").setAttribute("href", web.linkGithub);
                document.querySelector("#linkGithub cite").innerHTML = web.linkGithub;

                document.querySelector("#linkWeb a").setAttribute("href", web.linkWeb);
                document.querySelector("#linkWeb cite").innerHTML = web.linkWeb;
            });
        });

        function findWeb(id) {
            return webs.find(function(web) {
                return web.id === id;
            });
        }
    </script>

    <!-- Bootstrap 5 JS Bundle -->


<%--    <script src="<c:url value='/template/js/my-web.js' />"></script>--%>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>