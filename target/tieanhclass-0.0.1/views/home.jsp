<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Infomation</title>
    <link rel="icon" href="<c:url value='/template/image/2qQ8Gz7D_400x400.ico' />">
    <!-- <link rel="stylesheet" href="style.css"> -->
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
    <!-- Bootstrap 5 CSS -->


    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.3/dist/umd/popper.min.js"></script>

    <link href="<c:url value='/template/css/style.css' />" rel="stylesheet">
    <link rel="stylesheet" href= "<c:url value='/template/css/icon-style.css' />">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
    <style>
        .dropdown-menu {
            position: absolute; /* Đặt position thành absolute */
            top: 100%; /* Đặt dropdown-menu nằm ngay dưới button */
            left: 0;
            z-index: 1050; /* Đảm bảo z-index đủ cao để đè lên các phần tử khác */
        }

        .custom-dropdown-toggle {
            background-color: #f8f9fa;
            border: none;
            color: #000;
        }

        .custom-dropdown-toggle:hover {
            background-color: #e9ecef;
        }

        .dropdown-icon {
            font-size: 22px;
        }

        .modal-body{
            background-image: url(<c:url value='/template/image/programming-code-white-background-developer-s-printed-metal-surface-information-technology-84476929.webp' />);
            background-size: 100% , 100% ;
        }

    </style>
</head>
<body>

<!--start animation -->
<div id="introDiv">
    <div id="intro-text">
        Welcome to
        <span class="txt2" style="color: black;">t9tieanh</span>
        <span class="txt2">/infomation</span>
        <footer class="blockquote-footer">Developed by <cite title="Source Title">Pham Tien Anh</cite></footer>
    </div>
</div>

<div id="mainForm" style="display: none;">
    <div class="header">
        <nav class="navbar navbar-light bg-light">
            <div class="container-fluid">
                <a class="navbar-brand" href="#">
                    <img id="more-info" src="<c:url value='/template/image/Logo-DH-Su-Pham-Ky-Thuat-TP-Ho-Chi-Minh-HCMUTE-623x800.webp' />" alt="" width="25" height="30" class="d-inline-block align-text-top"></span>
                    <div>
                        <div class="name">Pham Tien Anh</div>
                        <div class="subtitle">Student at HCMUTE</div>
                    </div>

                    <img  src="<c:url value='/template/image/Rocket_ANIM_none.gif' />" style="margin-left: 20px;" alt="" width="40" height="45" class="d-inline-block align-text-top"></span>
                </a>


                <!-- Dropdown for mobile view -->
                <div class="d-lg-none">
                    <!-- <button type="button" id="more-info" class="btn btn-outline-dark">+</button> -->

                    <div class="btn-group dropleft position-relative">
                        <button class="btn custom-dropdown-toggle dropdown-toggle" type="button" id="dropdownMenuButton" data-bs-toggle="dropdown" aria-expanded="false">
                            <span class="dropdown-icon">≡</span> <!-- Custom icon here -->
                        </button>
                        <ul class="dropdown-menu dropdown-menu-end" aria-labelledby="dropdownMenuButton">
                            <li><a class="dropdown-item" href="/my-web"><i class="fas fa-book-open"></i> Share and learn knowledge</a></li>
                            <li><a class="dropdown-item" href="/message"><i class="fas fa-envelope"></i> Contact</a></li>
                            <li><a class="dropdown-item" href="https://github.com/t9tieanh"><i class="fab fa-github"></i> GitHub</a></li>
                            <li><a class="dropdown-item" href="https://www.tiktok.com/@phamtienanh19"><i class="fab fa-tiktok"></i> TikTok</a></li>
                            <li><a class="dropdown-item" href="https://www.facebook.com/tieanh19/"><i class="fab fa-facebook"></i> Facebook</a></li>
                            <li><a class="dropdown-item" href="https://www.instagram.com/t9tieanh/"><i class="fab fa-instagram"></i> Instagram</a></li>
                        </ul>

                    </div>
                </div>




                <div class="btn-group d-none d-lg-block">
                    <a href="/my-web"><button type="button" class="btn btn-link" style="margin-right: 10px;"><i class="fas fa-book-open"></i> Share and learn knowledge.</button></a>
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
                        <button type="button" class="btn btn-primary"><i class="fas fa-envelope"></i> Contact</button>
                    </a>
                </div>
            </div>
        </nav>
    </div>

    <div class="content d-flex justify-content-center align-items-center" style="height: 670px;" >
        <div class="infomation justify-content-center" style="height: 600px;">
            <div class="about-me">
                <div class="d-flex flex-row" style="padding: 0px;">
                    <div>
                        <img src="<c:url value='/template/image/information-button.png' />" alt="" width="20px" height="20px">
                    </div>
                    <div>
                        <h1 style="font-size: 25px; color: black; margin-left: 5px;">About me</h1>
                    </div>
                </div>
            </div>
            <div class="d-flex flex-row" style="height: 300px;">
                <div class="p-1" style="width: 800px ; height: 100px;">
                    <section class="py-5" >
                        <ul class="timeline">
                            <li class="timeline-item mb-5" >
                                <h5 class="fw-bold">Graduated from Le Thuy High School</h5>
                                <p class="text-muted mb-2 fw-bold">July 24, 2022</p>
                                <p class="text-muted">
                                    Tốt nghiệp trường Trung học phổ thông Lệ Thủy
                                </p>
                            </li>

                            <li class="timeline-item mb-5">
                                <h5 class="fw-bold">Started studying information technology at Ho Chi Minh City University of Technical Education</h5>
                                <p class="text-muted mb-2 fw-bold">September 25, 2022  -  Now</p>
                                <p class="text-muted">
                                    Theo học ngành Công nghệ thông tin tại trường đại học Sư phạm kĩ thuật thành phố Hồ Chí Minh <br>
                                    Khóa K22
                                </p>
                            </li>
                        </ul>
                    </section>
                    <!-- Section: Timeline -->
                </div>
                <div class="p-2 d-none d-lg-block" style="margin-left: 140px ; margin-top: 0px;">
                    <!-- <img class="masthead-avatar mb-5" src="image/Screenshot 2024-07-17 154051.png" alt="..." width="300px" height="380px"  /> -->

                    <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel" data-interval="3000" style="width: 350px; height: 450px;">
                        <ol class="carousel-indicators">
                            <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                            <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                        </ol>
                        <div class="carousel-inner" style="border-radius: 10px;">
                            <div class="carousel-item active">
                                <img class="d-block w-100" src="<c:url value='/template/image/Screenshot 2024-07-17 154051.png' />" alt="First slide">
                            </div>
                            <div class="carousel-item">
                                <img class="d-block w-100" src="<c:url value='/template/image/z4088746402265_8c6b99636c933796f878409193529df8.jpg' />" alt="Second slide">
                            </div>
                            <!-- <div class="carousel-item">
                                <img class="d-block w-100" src="image/b644ac31ccc40d9a54d5.jpg" alt="Third slide">
                            </div> -->
                        </div>
                        <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
                            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                            <span class="sr-only">Previous</span>
                        </a>
                        <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
                            <span class="carousel-control-next-icon" aria-hidden="true"></span>
                            <span class="sr-only">Next</span>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>


</div>
</div>

<div id = 'other-element' style="display: none;">

    <%@ include file="/common/footer.jsp" %>


    <%@ include file="/common/icon-socialmedia.jsp" %>



    <!-- Modal -->
    <div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title d-flex align-items-center" id="exampleModalLabel">
                        <img src="image/Logo-DH-Su-Pham-Ky-Thuat-TP-Ho-Chi-Minh-HCMUTE-623x800.webp" alt="" width="25" height="30" class="d-inline-block me-2"> <!-- Thêm class 'me-2' để tạo khoảng cách giữa ảnh và nội dung -->
                        <blockquote class="blockquote mb-0" style="margin-left: 13px;">
                            <p class="mb-0">Pham Tien Anh</p>
                            <footer class="blockquote-footer">Student at <cite title="Source Title">HCMUTE</cite></footer>
                        </blockquote>
                    </h5>
                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <div class="modal-body d-flex justify-content-center align-items-center">
                    <div id="carouselExampleIndicators bg-light" class="carousel slide" data-ride="carousel" data-interval="3000" style="width: 350px; height: 450px;">
                        <ol class="carousel-indicators">
                            <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                            <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                            <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
                        </ol>
                        <div class="carousel-inner" style="border-radius: 10px;">
                            <div class="carousel-item active">
                                <img class="d-block w-100" src="image/Screenshot 2024-07-17 154051.png" alt="First slide">
                            </div>
                            <div class="carousel-item">
                                <img class="d-block w-100" src="image/Screenshot 2024-07-17 174854.png" alt="Second slide">
                            </div>
                            <div class="carousel-item">
                                <img class="d-block w-100" src="image/z4088746402265_8c6b99636c933796f878409193529df8.jpg" alt="Third slide">
                            </div>
                        </div>
                        <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
                            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                            <span class="sr-only">Previous</span>
                        </a>
                        <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
                            <span class="carousel-control-next-icon" aria-hidden="true"></span>
                            <span class="sr-only">Next</span>
                        </a>
                    </div>
                </div>



                <div class="modal-footer">
                    <button type="button" class="btn btn-outline-primary" data-bs-dismiss="modal">Ok</button>
                </div>
            </div>
        </div>
    </div>
</div>


<!-- Bootstrap JS -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

<script src="<c:url value='/template/js/main.js' />"></script>
</body>
</html>