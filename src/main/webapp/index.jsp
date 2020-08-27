<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <title>Resume - Start Bootstrap Theme</title>
        <link rel="icon" type="image/x-icon" href="<%=request.getContextPath()%>/resources/assets/img/favicon.ico" />
        <!-- Font Awesome icons (free version)-->
        <script src="https://use.fontawesome.com/releases/v5.13.0/js/all.js" crossorigin="anonymous"></script>
        <!-- Google fonts-->
        <link href="https://fonts.googleapis.com/css?family=Saira+Extra+Condensed:500,700" rel="stylesheet" type="text/css" />
        <link href="https://fonts.googleapis.com/css?family=Muli:400,400i,800,800i" rel="stylesheet" type="text/css" />
        <!-- Core theme CSS (includes Bootstrap)-->
        <link href="<%=request.getContextPath()%>/resources/css/styles.css" rel="stylesheet" />
    </head>
    <body id="page-top">
        <!-- Navigation-->
        <nav class="navbar navbar-expand-lg navbar-dark bg-primary fixed-top" id="sideNav">
            <a class="navbar-brand js-scroll-trigger" href="#page-top">
                <span class="d-block d-lg-none">Clarence Taylor</span>
                <span class="d-none d-lg-block"><img class="img-fluid img-profile rounded-circle mx-auto mb-2" src="<%=request.getContextPath()%>/resources/assets/img/profile.jpg" alt="" /></span>
            </a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation"><span class="navbar-toggler-icon"></span></button>
            
            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav">
                    <li class="nav-item"><a class="nav-link js-scroll-trigger" href="#about"><i class="far fa-smile"></i> About ME</a></li>
                    <li class="nav-item"><a class="nav-link js-scroll-trigger" href="#experience"><i class="fas fa-tv"></i> PortFolio</a></li>
                </ul>
            </div>
        </nav>
        <!-- Page Content-->
        <div class="container-fluid p-0">
            <!-- About-->
            <section class="resume-section" id="about">
                <div class="resume-section-content">
                    <h1 class="mb-0">
                        Hyehwa
                        <span class="text-primary">Chung
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <a class="social-icon" href="https://github.com/jhyehwa" style="width: 40px; height: 40px;"><i class="fab fa-github" style="color: #F4887B;"></i></a></span>
                    </h1>
                    <div class="subheading mb-5">
						'항상 현재에 안주하지 않고 끊임없이 자기계발을 열심히 해야 한다'
                    </div>
                    <span style="font-size: 20px; font-weight: bold; padding-bottom: 10px;">안녕하세요. 주어진 일에 대해 항상 노력하는 정혜화입니다.</span>
                    <p class="lead mb-5">전 고민하던 문제들이 하나씩 풀어질때 성취감을 느낍니다. 이러한 마음으로 개발을 즐깁니다.</p>
                    
                   	<div style="font-size: 30px; font-weight: bold;"><i class="fas fa-award" style="color: #FF8200;"></i>&nbsp;SKILL</div>
                   		
                  		<div style="height: 500px;">
                   		<div style="border-bottom: 2px solid black; width: 100px; margin-top: 40px; font-size: 20px; font-weight: bold;">Front-End</div>
                   		
                   		<div style="text-align: center; margin-top: 10px; width: 100%;">
                   			<div style="width: 40%; height: 200px; float: left; margin-left: 5%;">
                   				<p><img style="width: 50px; height: 50px;" src="<%=request.getContextPath()%>/resources/assets/img/html5.png"></p>
                   				<p style="font-size: 18px; font-weight: bold;">HTML5</p>
                   				<p>웹 표준을 준수하여 웹 문서를 작성할 수 있습니다.</p>
                   			</div>
                   			<div style="width: 40%; height: 200px; float: left; margin-left: 5%;">
                   				<p><img style="width: 50px; height: 50px;" src="<%=request.getContextPath()%>/resources/assets/img/css3.png"></p>
                   				<p style="font-size: 18px; font-weight: bold;">CSS3</p>
                   				<p style="text-align: justify;">CSS의 등장 배경에 대해 이해하였고, CSS를 적재 적소에 적용할 수 있습니다.</p>
                   			</div>
                   			<div style="width: 40%; height: 200px; float: left; margin-left: 5%; margin-top: 20px;">
                   				<p><img style="width: 50px; height: 50px;" src="<%=request.getContextPath()%>/resources/assets/img/javascript.png"></p>
                   				<p style="font-size: 18px; font-weight: bold;">JAVASCRIPT</p>
                   				<p style="text-align: justify;">ES6의 최신 문법을 학습하였습니다. 바닐라 스크립트에서 간단한 스크립트를 이용하여 웹사이트를 구성할 수 있습니다.</p>
                   			</div>
                   			<div style="width: 40%; height: 200px; float: left; margin-left: 5%; margin-top: 20px;">
                   				<p><img style="width: 50px; height: 50px;" src="<%=request.getContextPath()%>/resources/assets/img/jquery.png"></p>
                   				<p style="font-size: 18px; font-weight: bold;">JQUERY</p>
                   				<p style="text-align: justify;">jQuery를 이용하여 DOM에 접근하고 REST API를 요청하거나 파싱할 수 있습니다.</p>
                   			</div>
                   		</div>
                  		</div>
                   		
                   	<div style="margin-top: 50px; height: 700px;">
                   		<div style="border-bottom: 2px solid black; width: 100px; font-size: 20px; font-weight: bold;">Back-End</div>
                   		
                   		<div style="text-align: center; margin-top: 10px; background: aqua; width: 100%;">
                   			<div style="width: 40%; height: 200px; float: left; margin-left: 5%;">
                   				<p><img style="width: 50px; height: 50px;" src="<%=request.getContextPath()%>/resources/assets/img/spring.png"></p>
                   				<p style="font-size: 18px; font-weight: bold;">SPRING</p>
                   				<p style="text-align: justify;">Spring Framework를 이용하여 CRUD를 이용한 웹 서비스를 구축할 수 있습니다.</p>
                   			</div>
                   			<div style="width: 40%; height: 200px; float: left; margin-left: 5%;">
                   				<p><img style="width: 50px; height: 50px;" src="<%=request.getContextPath()%>/resources/assets/img/oracle.png"></p>
                   				<p style="font-size: 18px; font-weight: bold;">ORACLE</p>
                   				<p style="text-align: justify;">CRUD 및 PL/SQL(트리거 및 프로시저 등)을 이용하여 JAVA에서 데이터를 입출력할 수 있습니다.</p>
                   			</div>
                   			<div style="width: 40%; height: 200px; float: left; margin-left: 5%; margin-top: 20px;">
                   				<p><img style="width: 50px; height: 50px;" src="<%=request.getContextPath()%>/resources/assets/img/mybatis.png"></p>
                   				<p style="font-size: 18px; font-weight: bold;">MYBATIS</p>
                   				<p style="text-align: justify;">Mybatis ORM을 이용하여 CRUD 작업을 수행할 수 있으며 주요 태그를 숙지하고 있습니다.</p>
                   			</div>
                   			<div style="width: 40%; height: 200px; float: left; margin-left: 5%; margin-top: 20px;">
                   				<p><img style="width: 50px; height: 50px;" src="<%=request.getContextPath()%>/resources/assets/img/nodejs.png"></p>
                   				<p style="font-size: 18px; font-weight: bold;">NODE.JS</p>
                   				<p style="text-align: justify;">Express 프레임워크를 이용하여 웹 서버를 구축할 수 있습니다. DBMS를 이용하여 웹 서버와 연계하여 기본적인 입출력(CRUD)을 구현할 수 있습니다.</p>
                   			</div>
                   			<div style="width: 40%; height: 200px; float: left; margin-left: 5%; margin-top: 20px;">
                   				<p><img style="width: 50px; height: 50px;" src="<%=request.getContextPath()%>/resources/assets/img/mongodb.png"></p>
                   				<p style="font-size: 18px; font-weight: bold;">MONGO DB</p>
                   				<p style="text-align: justify;">NoSQL의 MongoDB를 이용하여 json데이터를 입출력할 수 있습니다.</p>
                   			</div>
                   			<div style="width: 40%; height: 200px; float: left; margin-left: 5%; margin-top: 20px;">
                   				<p><img style="width: 50px; height: 50px;" src="<%=request.getContextPath()%>/resources/assets/img/mariadb.png"></p>
                   				<p style="font-size: 18px; font-weight: bold;">MARIA DB</p>
                   				<p style="text-align: justify;">관계데이터베이스의 체계를 이해하고 있으며 CRUD 데이터 처리가 가능합니다.</p>
                   			</div>
                   		</div>
                   	</div>
                   	
                   	<div style="margin-top: 50px; height: 325px;">
                   		<div style="border-bottom: 2px solid black; width: 320px; font-size: 20px; font-weight: bold;">Other Programming Languages</div>
                   		
                   		<div style="text-align: center; margin-top: 10px; background: aqua; width: 100%;">
                   			<div style="width: 40%; height: 250px; float: left; margin-left: 5%;">
                   				<p><img style="width: 50px; height: 50px;" src="<%=request.getContextPath()%>/resources/assets/img/java.png"></p>
                   				<p style="font-size: 18px; font-weight: bold;">JAVA</p>
                   				<p style="text-align: justify;">객체지향 패러다임을 이해하고 각 역할별로 클래스를 분리할 수 있습니다. 저의 자바 선생님은 안드로이드가 8할이라고 할 수 있는 만큼 교육과정을 수강하면서 많은 문법과 디자인 패턴들을 익혔습니다. 또한, Oracle 데이터베이스에 있는 내용을 인출하여 알맞게 입출력할 수 있습니다.</p>
                   			</div>
                   		</div>
                   	</div>
                   	
                   	<div style="margin-top: 50px; height: 325px;">
                   		<div style="border-bottom: 2px solid black; width: 75px; font-size: 20px; font-weight: bold;">Others</div>
                   		
                   		<div style="text-align: center; margin-top: 10px; background: aqua; width: 100%;">
                   			<div style="width: 40%; height: 250px; float: left; margin-left: 5%;">
                   				<p><img style="width: 50px; height: 50px;" src="<%=request.getContextPath()%>/resources/assets/img/git.png"></p>
                   				<p style="font-size: 18px; font-weight: bold;">Git</p>
                   				<p style="text-align: justify;">Git 원격저장소에서 Git repository를 먼저 생성하고 로컬 Git저장소에서 clone할 수 있으며, commit할 수 있습니다. 협업 시 fork하여 pull request를 하여 동료들이 작성한 코드 내용을 merge기능을 이용하여 결합할 수 있습니다. 브랜치를 생성하여 작업 단위를 분기하여 작성할 수 있습니다.</p>
                   			</div>
                   		</div>
                   	</div>
                </div>
            </section>

            <hr class="m-0" />
            <!-- Experience-->
            <section class="resume-section" id="experience">
                <div class="resume-section-content">
                    <h2 class="mb-5">PORTFOLIO</h2>
                    <div class="d-flex flex-column flex-md-row justify-content-between mb-5">
                        <div class="flex-grow-1">
                            <h3 class="mb-0">Mampper_Group Ware</h3>
                            <p style="margin-top: 5px;">1. Spring Framework을 이용</p>
                            <p style="margin-top: 5px;">2. 기업 구성원 간 업무의 공유 및 원활한 진행을 위해 반드시 필요한 협업 출 기능의 집합체</p>
                            <p style="font-size: 18px; color: #ccc; font-weight: 800;"><i class="fas fa-angle-double-right" style="color: #FF8200;"></i> 프로젝트 요구사항</p>
                            <p>&nbsp;&nbsp;&nbsp;&nbsp;★ 스프링 프레임워크 지식</p>
                            <p>&nbsp;&nbsp;&nbsp;&nbsp;★ MyBatis ORM 사용법</p>
                            <p>&nbsp;&nbsp;&nbsp;&nbsp;★ Git 저장소(협업)</p>
                            <p>&nbsp;&nbsp;&nbsp;&nbsp;★ 오라클 PL/SQL 등</p>
                            <p style="margin-top: 20px;">
                            	<img style="width: 50px; height: 50px;" src="<%=request.getContextPath()%>/resources/assets/img/spring.png">
                            	<img style="width: 50px; height: 50px;" src="<%=request.getContextPath()%>/resources/assets/img/mybatis.png">
                            	<img style="width: 50px; height: 50px;" src="<%=request.getContextPath()%>/resources/assets/img/oracle.png">
                            	<img style="width: 50px; height: 50px;" src="<%=request.getContextPath()%>/resources/assets/img/html5.png">
                            	<img style="width: 50px; height: 50px;" src="<%=request.getContextPath()%>/resources/assets/img/css3.png">
                            	<img style="width: 50px; height: 50px;" src="<%=request.getContextPath()%>/resources/assets/img/javascript.png">
                            	<img style="width: 50px; height: 50px;" src="<%=request.getContextPath()%>/resources/assets/img/jquery.png">
                            	<img style="width: 50px; height: 50px;" src="<%=request.getContextPath()%>/resources/assets/img/git.png">
                            </p>
                        </div>
                        <div class="flex-shrink-0">
                        	<span class="text-primary" style="float: right;"><a class="social-icon" href="https://github.com/jhyehwa/groupware" style="width: 40px; height: 40px;"><i class="far fa-save" style="color: #FF8200;"></i>문서보기</a></span>
                        	<div style="margin-top: 30px;">
	                        	<img src="<%=request.getContextPath()%>/resources/assets/img/groupware.png" style="width: 400px; height: 300px;">
	                        </div>
                        </div>
                    </div>
                    <div class="d-flex flex-column flex-md-row justify-content-between mb-5">
                        <div class="flex-grow-1">
                            <h3 class="mb-0">Sejong_Steak</h3>
                            <p style="margin-top: 5px;">1. Java Servlet을 이용하여 기본적인 CRUD 입출력을 시도</p>
                            <p style="margin-top: 5px;">2. 양식을 즐길 수 있으며 예약이 가능한 홈페이지</p>
                            <p style="font-size: 18px; color: #ccc; font-weight: 800;"><i class="fas fa-angle-double-right" style="color: #FF8200;"></i> 프로젝트 요구사항</p>
                            <p>&nbsp;&nbsp;&nbsp;&nbsp;★ 객체지향적 마인드</p>
                            <p>&nbsp;&nbsp;&nbsp;&nbsp;★ Java</p>
                            <p>&nbsp;&nbsp;&nbsp;&nbsp;★ Git 저장소(협업)</p>
                            <p>&nbsp;&nbsp;&nbsp;&nbsp;★ 오라클 PL/SQL</p>
                            <p>&nbsp;&nbsp;&nbsp;&nbsp;★ Servlet</p>
                            <p style="margin-top: 20px;">
                            	<img style="width: 50px; height: 50px;" src="<%=request.getContextPath()%>/resources/assets/img/java.png">
                            	<img style="width: 50px; height: 50px;" src="<%=request.getContextPath()%>/resources/assets/img/oracle.png">
                            	<img style="width: 50px; height: 50px;" src="<%=request.getContextPath()%>/resources/assets/img/html5.png">
                            	<img style="width: 50px; height: 50px;" src="<%=request.getContextPath()%>/resources/assets/img/css3.png">
                            	<img style="width: 50px; height: 50px;" src="<%=request.getContextPath()%>/resources/assets/img/javascript.png">
                            	<img style="width: 50px; height: 50px;" src="<%=request.getContextPath()%>/resources/assets/img/jquery.png">
                            	<img style="width: 50px; height: 50px;" src="<%=request.getContextPath()%>/resources/assets/img/git.png">
                            </p>
                        </div>
                        <div class="flex-shrink-0">
                        	<span class="text-primary" style="float: right;"><a class="social-icon" href="https://github.com/jhyehwa/sejong_new" style="width: 40px; height: 40px;"><i class="far fa-save" style="color: #FF8200;"></i>문서보기</a></span>
                        	<div style="margin-top: 30px;">
	                        	<img src="<%=request.getContextPath()%>/resources/assets/img/steak.png" style="width: 400px; height: 300px;">
	                        </div>
                        </div>
                    </div>
                    <div class="d-flex flex-column flex-md-row justify-content-between mb-5">
                        <div class="flex-grow-1">
                           <h3 class="mb-0">Alone Three Meals</h3>
                            <p style="margin-top: 5px;">1. Spring Framework을 이용</p>
                            <p style="margin-top: 5px;">2. 1인 가구의 특성상 식 재료를 사서 냉장고에 넣어 놓을 경우</p>
							<p style="margin-top: 5px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;→ 식 재료를 이용해 음식을 조리할 수 있는 레시피를 서로 공유</p>
							<p style="margin-top: 5px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;→ 자취생들의 애로사항이나 정보등을 공유</p>
                            <p style="font-size: 18px; color: #ccc; font-weight: 800;"><i class="fas fa-angle-double-right" style="color: #FF8200;"></i> 프로젝트 요구사항</p>
                            <p>&nbsp;&nbsp;&nbsp;&nbsp;★ 스프링 프레임워크 지식</p>
                            <p>&nbsp;&nbsp;&nbsp;&nbsp;★ MyBatis ORM 사용법</p>
                            <p>&nbsp;&nbsp;&nbsp;&nbsp;★ 오라클 PL/SQL 등</p>
                            <p style="margin-top: 20px;">
                            	<img style="width: 50px; height: 50px;" src="<%=request.getContextPath()%>/resources/assets/img/spring.png">
                            	<img style="width: 50px; height: 50px;" src="<%=request.getContextPath()%>/resources/assets/img/mybatis.png">
                            	<img style="width: 50px; height: 50px;" src="<%=request.getContextPath()%>/resources/assets/img/oracle.png">
                            	<img style="width: 50px; height: 50px;" src="<%=request.getContextPath()%>/resources/assets/img/html5.png">
                            	<img style="width: 50px; height: 50px;" src="<%=request.getContextPath()%>/resources/assets/img/css3.png">
                            	<img style="width: 50px; height: 50px;" src="<%=request.getContextPath()%>/resources/assets/img/javascript.png">
                            	<img style="width: 50px; height: 50px;" src="<%=request.getContextPath()%>/resources/assets/img/java.png">
                            </p>
                        </div>
                        <div class="flex-shrink-0">
                        	<span class="text-primary" style="float: right;"><a class="social-icon" href="https://github.com/jhyehwa/AloneThreeMeals" style="width: 40px; height: 40px;"><i class="far fa-save" style="color: #FF8200;"></i>문서보기</a></span>
                        	<div style="margin-top: 30px;">
	                        	<img src="<%=request.getContextPath()%>/resources/assets/img/three.png" style="width: 400px; height: 300px;">
	                        </div>
                        </div>
                    </div>
                </div>
            </section>
        <div style="background: #F4887B; height: 100px; text-align: center; line-height: 100px; color: white;">ⓒ HyeHwa Chung</div>
        </div>
        <!-- Bootstrap core JS-->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.bundle.min.js"></script>
        <!-- Third party plugin JS-->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.4.1/jquery.easing.min.js"></script>
        <!-- Core theme JS-->
        <script src="<%=request.getContextPath()%>/resources/js/scripts.js"></script>
    </body>
</html>
