<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/security/tags"
	prefix="sec"%>

<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!--  -->
        <!--    Document Title-->
        <!-- =============================================-->
        <title>Elixir | Beautiful Site Template for Agencies &amp; Professionals</title>
        <!--  -->
        <!--    Favicons-->
        <!--    =============================================-->
        <link rel="apple-touch-icon" sizes="180x180" href="/assets/images/favicons/apple-touch-icon.png">
        <link rel="icon" type="image/png" sizes="32x32" href="/assets/images/favicons/favicon-32x32.png">
        <link rel="icon" type="image/png" sizes="16x16" href="/assets/images/favicons/favicon-16x16.png">
        <link rel="shortcut icon" type="image/x-icon" href="/assets/images/favicons/favicon.ico">
        <link rel="manifest" href="/assets/images/favicons/manifest.json">
        <link rel="mask-icon" href="/assets/images/favicons/safari-pinned-tab.svg" color="#5bbad5">
        <meta name="msapplication-TileImage" content="/assets/images/favicons/mstile-150x150.png">
        <meta name="theme-color" content="#ffffff">
        <!--  -->
        <!--    Stylesheets-->
        <!--    =============================================-->
        <!-- Default stylesheets-->
        <link href="/assets/lib/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet">
        <!-- Template specific stylesheets-->
        <link href="/assets/lib/loaders.css/loaders.min.css" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css?family=Montserrat:300,400,500,600,700|Open+Sans:300,400,600,700,800" rel="stylesheet">
        <link href="/assets/lib/iconsmind/iconsmind.css" rel="stylesheet">
        <link href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css" rel="stylesheet">
        <link href="/assets/lib/hamburgers/dist/hamburgers.min.css" rel="stylesheet">
        <link href="/assets/lib/font-awesome/css/font-awesome.min.css" rel="stylesheet">
        <!-- Main stylesheet and color file-->
        <link href="/assets/css/style.css" rel="stylesheet">
        <link href="/assets/css/custom.css" rel="stylesheet">
    </head>
    <body data-spy="scroll" data-target=".inner-link" data-offset="60">
        <main>
            <div class="loading" id="preloader">
                <div class="loader h-100 d-flex align-items-center justify-content-center">
                    <div class="line-scale">
                        <div></div>
                        <div></div>
                        <div></div>
                        <div></div>
                        <div></div>
                    </div>
                </div>
            </div>
            <section class="background-primary py-3 d-none d-sm-block">
                <div class="container">
                    <div class="row align-items-center">
                        <div class="col-auto d-none d-lg-block"><span class="fa fa-map-marker color-warning fw-800 icon-position-fix"></span>
                            <p class="ml-2 mb-0 fs--1 d-inline color-white fw-700">1010 Avenue, New York, NY 10018 US. </p>
                        </div>
                        <div class="col-auto ml-md-auto order-md-2 d-none d-sm-block"><span class="fa fa-clock-o color-warning fw-800 icon-position-fix"></span>
                            <p class="ml-2 mb-0 fs--1 d-inline color-white fw-700">Mon-Sat, 8.00-18.00. Sunday CLOSED</p>
                        </div>
                        <div class="col-auto"><span class="fa fa-phone color-warning fw-800 icon-position-fix"></span><a class="ml-2 mb-0 fs--1 d-inline color-white fw-700" href="tel:2123865575">212 386 5575, 212 386 5576</a></div>
                    </div>
                    <!--/.row-->
                </div>
                <!--/.container-->
            </section>
            <div class="znav-white znav-container sticky-top navbar-elixir" id="znav-container">
                <div class="container">
                    <nav class="navbar navbar-expand-lg"><a class="navbar-brand overflow-hidden pr-3" href="index.html"><img src="/assets/images/logo-dark.png" alt="" /></a>
                        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
                            <div class="hamburger hamburger--emphatic">
                                <div class="hamburger-box">
                                    <div class="hamburger-inner"></div>
                                </div>
                            </div>
                        </button>
                        <div class="collapse navbar-collapse" id="navbarNavDropdown">
                            <ul class="navbar-nav fs-0 fw-700">
                                <li><a href="JavaScript:void(0)">Home</a>
                                    <ul class="dropdown fs--1">
                                        <li><a href="index.html">Slider Header</a></li>
                                        <li><a href="index--header-slider-classic.html">Slider Classic</a></li>
                                        <li><a href="index--header-static.html">Static Header</a></li>
                                        <li><a href="index--header-static-classic.html">Static Classic</a></li>
                                        <li><a href="index--header-youtube-video.html">Youtube Background </a></li>
                                        <li><a href="index--header-youtube-video-classic.html">Youtube Classic</a></li>
                                        <li><a href="index--header-selfhosted-video.html">Self-hosted Video</a></li>
                                        <li><a href="index--header-selfhosted-video-classic.html">Self-hosted Classic</a></li>
                                    </ul>
                                </li>
                                <li><a href="JavaScript:void(0)">Pages</a>
                                    <ul class="dropdown fs--1">
                                        <li><a href="services.html">Services</a></li>
                                        <li><a href="about.html">About</a></li>
                                        <li><a href="alumni.html">Alumni</a></li>
                                        <li><a href="blank.html">Blank Page</a></li>
                                        <li><a href="404.html">404 Page</a></li>
                                        <li><a href="login.html">Login</a></li>
                                        <li><a href="registration.html">Registration</a></li>
                                    </ul>
                                </li>
                                <li><a href="JavaScript:void(0)">News</a>
                                    <ul class="dropdown fs--1">
                                        <li><a href="newsroom.html">Newsroom</a></li>
                                        <li><a href="news.html">Single News</a></li>
                                    </ul>
                                </li>
                                <li><a href="JavaScript:void(0)">Elements</a>
                                    <ul class="dropdown fs--1">
                                        <li><a href="components-buttons.html">Buttons</a></li>
                                        <li><a href="components-colors.html">Colors</a></li>
                                        <li><a href="components-googlemap.html">Google Map</a></li>
                                        <li><a href="components-grid.html">Grid</a></li>
                                        <li><a href="components-icons.html">Icons</a></li>
                                        <li><a href="components-layouthelpers.html">Layout Helpers</a></li>
                                        <li><a href="components-modal-video.html">Modal Video</a></li>
                                        <li><a href="components-owlcarousal.html">Owl Carousal</a></li>
                                        <li><a href="components-slider.html">Slider</a></li>
                                        <li><a href="components-typography.html">Typography</a></li>
                                    </ul>
                                </li>
                                <li><a class="d-block mr-md-9" href="contact.html">Contact</a></li>
                            </ul>
                            
                            <ul class="navbar-nav ml-0" style="font-align : right; ">
							<!-- 인증 안됐으면 -->
							
							<sec:authorize access="isAnonymous()">
							
								<!-- 또는 !isAuthenticated() 로 비교해도 된다.  로그인을 하지 않은 사용자-->

								<li><a
									href="${pageContext.request.contextPath}/member/login">Login</a></li>
								<li><a
									href="${pageContext.request.contextPath}/member/joinForm">Join</a></li>
							
							</sec:authorize>
						
							
							<!-- 인증 됐으면 -->
							<sec:authorize access="isAuthenticated()">

								<!-- 일반회원이거나 관리자인 경우. 두개 이상의 role을 비교할 때 hasAnyRole() -->
								<sec:authorize access="hasRole('ROLE_COUNSELOR')">
								
								</sec:authorize>
								
								<!-- 일반회원인 경우 -->
								<sec:authorize access="hasRole('ROLE_MEMBER') and !hasRole('ROLE_ADMIN') and !hasRole('ROLE_COUNSELOR')">
									 <li>
									<p>
										<sec:authentication property="principal.name" />
										님 환영합니다.
										<!-- Authentication의 getPrincipal().getName() -> Principal은 Provider에서 Authentication 에 넣어준 VO(생성자 첫 매개변수) -->
								</li>
								
								<li><a href="${pageContext.request.contextPath}/member/read">회원정보</a></li>
								<li><a href="${pageContext.request.contextPath}/counselor/CounselorJoin">상담사 신청</a></li>
								<li><a href="javascript:logout();">로그아웃</a></li> 

								</sec:authorize>
								
								 <!-- 관리자인 경우 -->
								 <sec:authorize access="hasRole('ROLE_ADMIN')">
									 <li>
									<p>
										<sec:authentication property="principal.name" />
										님 환영합니다.
										<!-- Authentication의 getPrincipal().getName() -> Principal은 Provider에서 Authentication 에 넣어준 VO(생성자 첫 매개변수) -->
								</li>
								<!-- <li><a href="javascript:read();">회원정보</a></li> -->
								<li><a href="admin/index">관리자페이지</a>
								<li><a href="${pageContext.request.contextPath}/member/logout">로그아웃</a></li> 

								</sec:authorize>  
								
								<!--  상담사인 경우 -->
								<sec:authorize access="hasRole('ROLE_COUNSELOR')">
								   <sec:authentication property="principal.name" />상담사님 안녕하세요.
								   <li><a href="${pageContext.request.contextPath}/counselor/read">상담사 정보</a>
								   <li><a href="${pageContext.request.contextPath}/member/read">회원정보</a></li>
								   <a href="javascript:logout();">로그아웃</a></li>
								   
								</sec:authorize>
								
								
						<form id="logoutForm"
							action="${pageContext.request.contextPath}/member/logout"
							method="post" style="display: none">
							<input type="hidden" name="${_csrf.parameterName}"
								value="${_csrf.token}" />
						</form>
						
						
							
						
						
						
							</sec:authorize>
						</ul>
                        </div>
                    </nav>
                </div>
            </div>
            <section>
                <div>
                    <div class="background-holder overlay" style="background-image:url(/assets/images/background-2.jpg);background-position: center bottom;">
                    </div>
                    <!--/.background-holder-->
                    <div class="container">
                        <div class="row pt-6" data-inertia='{"weight":1.5}'>
                            <div class="col-md-8 px-md-0 color-white" data-zanim-timeline="{}" data-zanim-trigger="scroll">
                                <div class="overflow-hidden">
                                    <h1 class="color-white fs-4 fs-md-5 mb-0 zopacity" data-zanim='{"delay":0}'>Counselor LIST</h1>
                                    <div class="nav zopacity" aria-label="breadcrumb" role="navigation" data-zanim='{"delay":0.1}'>
                                        <ol class="breadcrumb fs-1 pl-0 fw-700">
                                            <li class="breadcrumb-item"><a class="color-white" href="#">Home</a></li>
                                            <li class="breadcrumb-item active" aria-current="page">Counselor LIST</li>
                                        </ol>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!--/.row-->
                </div>
                <!--/.container-->
            </section>
            <section class="background-11 text-center" >
                <div class="container">
                    <div class="row">
                        <div class="col-sm-6 col-lg-4">
                            <div class="background-white pb-4 h-100 radius-secondary"><img class="mb-4 radius-tr-secondary radius-tl-secondary" src="/assets/images/portrait-3.jpg" alt="Profile Picture" />
                                <div class="px-4" data-zanim-timeline="{}" data-zanim-trigger="scroll">
                                    <div class="overflow-hidden">
                                        <h5 data-zanim='{"delay":0}'>Reenal Scott</h5>
                                    </div>
                                    <div class="overflow-hidden">
                                        <h6 class="fw-400 color-7" data-zanim='{"delay":0.1}'>Advertising Consultant</h6>
                                    </div>
                                    <div class="overflow-hidden">
                                        <p class="py-3 mb-0" data-zanim='{"delay":0.2}'>Reenal Scott is the Founder and CEO of Elixir, which he started from his dorm room in 2013 with 3 people only.</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-6 col-lg-4 mt-4 mt-sm-0">
                            <div class="background-white pb-4 h-100 radius-secondary"><img class="mb-4 radius-tr-secondary radius-tl-secondary" src="/assets/images/portrait-4.jpg" alt="Profile Picture" />
                                <div class="px-4" data-zanim-timeline="{}" data-zanim-trigger="scroll">
                                    <div class="overflow-hidden">
                                        <h5 data-zanim='{"delay":0}'>Lily Anderson</h5>
                                    </div>
                                    <div class="overflow-hidden">
                                        <h6 class="fw-400 color-7" data-zanim='{"delay":0.1}'>Activation Consultant</h6>
                                    </div>
                                    <div class="overflow-hidden">
                                        <p class="py-3 mb-0" data-zanim='{"delay":0.2}'>Lily leads Elixir UK and oversees the company’s Customer Operations teams supporting millions ofr users.</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-6 col-lg-4 mt-4 mt-lg-0">
                            <div class="background-white pb-4 h-100 radius-secondary"><img class="mb-4 radius-tr-secondary radius-tl-secondary" src="/assets/images/portrait-5.jpg" alt="Profile Picture" />
                                <div class="px-4" data-zanim-timeline="{}" data-zanim-trigger="scroll">
                                    <div class="overflow-hidden">
                                        <h5 data-zanim='{"delay":0}'>Thomas Anderson</h5>
                                    </div>
                                    <div class="overflow-hidden">
                                        <h6 class="fw-400 color-7" data-zanim='{"delay":0.1}'>Change Management Consultant</h6>
                                    </div>
                                    <div class="overflow-hidden">
                                        <p class="py-3 mb-0" data-zanim='{"delay":0.2}'>As the VP of People, Thomas’s focus lies in the development and optimization of talent retention.</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-6 col-lg-4 mt-4">
                            <div class="background-white pb-4 h-100 radius-secondary"><img class="mb-4 radius-tr-secondary radius-tl-secondary" src="/assets/images/portrait-6.jpg" alt="Profile Picture" />
                                <div class="px-4" data-zanim-timeline="{}" data-zanim-trigger="scroll">
                                    <div class="overflow-hidden">
                                        <h5 data-zanim='{"delay":0}'>Legartha Mantana</h5>
                                    </div>
                                    <div class="overflow-hidden">
                                        <h6 class="fw-400 color-7" data-zanim='{"delay":0.1}'>Brand Management Consultant</h6>
                                    </div>
                                    <div class="overflow-hidden">
                                        <p class="py-3 mb-0" data-zanim='{"delay":0.2}'>As General Counsel of Elixir, Tony oversees global legal activities and policies across all aspects.</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-6 col-lg-4 mt-4">
                            <div class="background-white pb-4 h-100 radius-secondary"><img class="mb-4 radius-tr-secondary radius-tl-secondary" src="/assets/images/portrait-7.jpg" alt="Profile Picture" />
                                <div class="px-4" data-zanim-timeline="{}" data-zanim-trigger="scroll">
                                    <div class="overflow-hidden">
                                        <h5 data-zanim='{"delay":0}'>John Snow</h5>
                                    </div>
                                    <div class="overflow-hidden">
                                        <h6 class="fw-400 color-7" data-zanim='{"delay":0.1}'>Business Analyst</h6>
                                    </div>
                                    <div class="overflow-hidden">
                                        <p class="py-3 mb-0" data-zanim='{"delay":0.2}'>John has overseen the meteoric growth while protecting scaling its uniquely creative and culture.</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-6 col-lg-4 mt-4">
                            <div class="background-white pb-4 h-100 radius-secondary"><img class="mb-4 radius-tr-secondary radius-tl-secondary" src="/assets/images/portrait-1.jpg" alt="Profile Picture" />
                                <div class="px-4" data-zanim-timeline="{}" data-zanim-trigger="scroll">
                                    <div class="overflow-hidden">
                                        <h5 data-zanim='{"delay":0}'>Ragner Lothbrok</h5>
                                    </div>
                                    <div class="overflow-hidden">
                                        <h6 class="fw-400 color-7" data-zanim='{"delay":0.1}'>Business Consultant</h6>
                                    </div>
                                    <div class="overflow-hidden">
                                        <p class="py-3 mb-0" data-zanim='{"delay":0.2}'>Ragner, SVP of Engineering, oversees Elixir’s vast engineering organization which drives the core programming.</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!--/.row-->
                </div>
                <!--/.container-->
            </section>
            <section class=" background-primary py-6">
                <div class="container">
                    <div class="row align-items-center">
                        <div class="col-md">
                            <h4 class="color-white mb-0">If you have any query related investment... <br class="d-md-none" />we are available 24/7</h4>
                        </div>
                        <div class="col-md-auto mt-md-0 mt-4"><a class="btn btn-white btn-capsule" href="contact.html">Contact Us</a></div>
                    </div>
                    <!--/.row-->
                </div>
                <!--/.container-->
            </section>
            <section style="background-color: #3D4C6F">
                <div class="container">
                    <div class="row align-items-center">
                        <div class="col-lg-6">
                            <div class="background-primary color-white p-5 p-lg-6 radius-secondary">
                                <h4 class="color-white fs-1 fs-lg-2 mb-1">Sign up for email alerts</h4>
                                <p class="color-white">Stay current with our latest insights</p>
                                <form class="mt-4">
                                    <div class="row align-items-center">
                                        <div class="col-md-7 pr-md-0">
                                            <div class="input-group">
                                                <input class="form-control" type="email" placeholder="Enter Email Here" />
                                            </div>
                                        </div>
                                        <div class="col-md-5 mt-3 mt-md-0">
                                            <button class="btn btn-warning btn-block" type="submit"><span class="color-primary fw-600">Submit</span></button>
                                        </div>
                                    </div>
                                </form>
                            </div>
                        </div>
                        <div class="col-lg-6 mt-4 mt-lg-0">
                            <div class="row">
                                <div class="col-6 col-lg-4 color-white ml-lg-auto">
                                    <ul class="list-unstyled">
                                        <li class="mb-3"><a class="color-white" href="#">Contact Us</a></li>
                                        <li class="mb-3"><a class="color-white" href="#">FAQ</a></li>
                                        <li class="mb-3"><a class="color-white" href="#">Privacy Policy</a></li>
                                        <li class="mb-3"><a class="color-white" href="#">Terms of Use</a></li>
                                        <li class="mb-3"><a class="color-white" href="#">Global Office</a></li>
                                        <li class="mb-3"><a class="color-white" href="#">Local Office</a></li>
                                    </ul>
                                </div>
                                <div class="col-6 col-sm-5 ml-sm-auto"><a href="#">
                                        <div class="row mb-3 align-items-center no-gutters">
                                            <div class="col-auto">
                                                <div class="background-primary text-center d-flex align-items-center radius-primary" style="height: 40px; width: 40px;"><span class="w-100 fa fa-linkedin color-white"></span></div>
                                            </div>
                                            <div class="col-6 pl-3">
                                                <h5 class="fs-0 color-white mb-0 d-inline-block">Linkedin</h5>
                                            </div>
                                        </div>
                                    </a><a href="#">
                                        <div class="row mb-3 align-items-center no-gutters">
                                            <div class="col-auto">
                                                <div class="background-primary text-center d-flex align-items-center radius-primary" style="height: 40px; width: 40px;"><span class="w-100 fa fa-twitter color-white"></span></div>
                                            </div>
                                            <div class="col-6 pl-3">
                                                <h5 class="fs-0 color-white mb-0 d-inline-block">Twitter</h5>
                                            </div>
                                        </div>
                                    </a><a href="#">
                                        <div class="row mb-3 align-items-center no-gutters">
                                            <div class="col-auto">
                                                <div class="background-primary text-center d-flex align-items-center radius-primary" style="height: 40px; width: 40px;"><span class="w-100 fa fa-facebook color-white"></span></div>
                                            </div>
                                            <div class="col-6 pl-3">
                                                <h5 class="fs-0 color-white mb-0 d-inline-block">Facebook</h5>
                                            </div>
                                        </div>
                                    </a><a href="#">
                                        <div class="row mb-3 align-items-center no-gutters">
                                            <div class="col-auto">
                                                <div class="background-primary text-center d-flex align-items-center radius-primary" style="height: 40px; width: 40px;"><span class="w-100 fa fa-google-plus color-white"></span></div>
                                            </div>
                                            <div class="col-6 pl-3">
                                                <h5 class="fs-0 color-white mb-0 d-inline-block">Google+</h5>
                                            </div>
                                        </div>
                                    </a></div>
                            </div>
                        </div>
                    </div>
                    <!--/.row-->
                </div>
                <!--/.container-->
            </section>
            <section class="background-primary text-center py-4">
                <div class="container">
                    <div class="row align-items-center" style="opacity: 0.85">
                        <div class="col-sm-3 text-sm-left"><a href="index.html"><img src="/assets/images/logo-light.png" alt="" /></a></div>
                        <div class="col-sm-6 mt-3 mt-sm-0">
                            <p class="color-white lh-6 mb-0 fw-600">&copy; Copyright 2018 Elixir Inc.</p>
                        </div>
                        <div class="col text-sm-right mt-3 mt-sm-0"><a class="color-white" href="https://themewagon.com/" target="_blank"> Designed by Themewagon</a></div>
                    </div>
                    <!--/.row-->
                </div>
                <!--/.container-->
            </section>
        </main>
        <!--  -->
        <!--    JavaScripts-->
        <!--    =============================================-->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/modernizr/2.8.3/modernizr.min.js"></script>
        <script src="/assets/lib/jquery/dist/jquery.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js" integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4" crossorigin="anonymous"></script>
        <script src="/assets/lib/bootstrap/dist/js/bootstrap.min.js"></script>
        <script src="/assets/lib/imagesloaded/imagesloaded.pkgd.min.js"></script>
        <script src="/assets/lib/gsap/src/minified/TweenMax.min.js"></script>
        <script src="/assets/lib/gsap/src/minified/plugins/ScrollToPlugin.min.js"></script>
        <script src="/assets/lib/CustomEase.min.js"></script>
        <script src="/assets/js/config.js"></script>
        <script src="/assets/js/zanimation.js"></script>
        <script src="/assets/js/inertia.js"></script>
        <script src="/assets/js/core.js"></script>
        <script src="/assets/js/main.js"></script>
    </body>
</html>