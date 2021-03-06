<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>   
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<head>
<!------------------------------------------ [ 메타데이터 ] --------------------------------------------------------------->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="">
<!------------------------------------------ [ 제이쿼리 ] --------------------------------------------------------------->
<script src="https://code.jquery.com/jquery-3.4.1.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-tagsinput/0.8.0/bootstrap-tagsinput.min.js"></script>

<!------------------------------------------ [ CSS ] --------------------------------------------------------------->
<link href="styles/assets/libs/fullcalendar/dist/fullcalendar.min.css" rel="stylesheet" />
<link href="styles/dist/css/style.min.css" rel="stylesheet">
<link href="styles/mypage_additional.css" rel="stylesheet">
<link href="styles/table_style.css" rel="stylesheet">
  
    
</head>

<body>  
<!------------------------------------------ [ 페이지로더 ] --------------------------------------------------------------->
    <div class="preloader">
        <div class="lds-ripple">
            <div class="lds-pos"></div>
            <div class="lds-pos"></div>
        </div>
    </div>
<!------------------------------------------ [ 탑바 ] --------------------------------------------------------------->
    <div id="main-wrapper" data-theme="light" data-layout="vertical" data-navbarbg="skin6" data-sidebartype="full" data-sidebar-position="fixed" data-header-position="fixed" data-boxed-layout="full">
    
    
        <header class="topbar" data-navbarbg="skin6">
            <nav class="navbar top-navbar navbar-expand-md">
                <div class="navbar-header" data-logobg="skin6">
                    <!-- This is for the sidebar toggle which is visible on mobile only -->
                    <a class="nav-toggler waves-effect waves-light d-block d-md-none" href="javascript:void(0)"><i
                            class="ti-menu ti-close"></i></a>
                            
<!------------------------------------------ [ 로고 ] --------------------------------------------------------------->
                    <div class="navbar-brand">
                        <!-- Logo icon -->
                            <span class="logo-text">
                            
                                <h1 class="mypagelogo">마이페이지</h1>
                            </span>
                    </div>
                    
<!------------------------------------------ [ 토글바 ] --------------------------------------------------------------->
                    <a class="topbartoggler d-block d-md-none waves-effect waves-light" href="javascript:void(0)"
                        data-toggle="collapse" data-target="#navbarSupportedContent"
                        aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation"><i
                            class="ti-more"></i></a>
                </div>
<!------------------------------------------ [ 'USER  님, 안녕하세요' 영역 ] --------------------------------------------------------------->
                <div class="navbar-collapse collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav float-right">

                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="javascript:void(0)" data-toggle="dropdown"
                                aria-haspopup="true" aria-expanded="false">
                                <img src="styles/assets/images/users/profile-pic.jpg" alt="user" class="rounded-circle"
                                    width="40">
                                <span class="ml-2 d-none d-lg-inline-block"><span>${id_email}</span> <span
                                        class="text-dark">님, 안녕하세요.</span> <i data-feather="chevron-down"
                                        class="svg-icon"></i></span>
                                        <input type = "hidden" value = "${id_email}" name = "email">
                            </a>
                            <div class="dropdown-menu dropdown-menu-right user-dd animated flipInY">
                                <a class="dropdown-item" href="javascript:void(0)"><i data-feather="user"
                                        class="svg-icon mr-2 ml-1"></i>
                                    My Profile</a>
                                <a class="dropdown-item" href="javascript:void(0)"><i data-feather="credit-card"
                                        class="svg-icon mr-2 ml-1"></i>
                                    My Balance</a>
                                <a class="dropdown-item" href="javascript:void(0)"><i data-feather="mail"
                                        class="svg-icon mr-2 ml-1"></i>
                                    Inbox</a>
                                <div class="dropdown-divider"></div>
                                <div class="pl-4 p-3"><a href="javascript:void(0)" class="btn btn-sm btn-info">View
                                        Profile</a></div>
                            </div>
                        </li>
                    </ul>
                </div>
            </nav>
        </header>
<!------------------------------------------ [ 사이드바 ] --------------------------------------------------------------->
        <!-- ============================================================== -->
        <!-- Left Sidebar - style you can find in sidebar.scss  -->
        <!-- ============================================================== -->
        <aside class="left-sidebar" data-sidebarbg="skin6" style="margin-top: 120px">
            <!-- Sidebar scroll-->
            <div class="scroll-sidebar" data-sidebarbg="skin6">
                <!-- Sidebar navigation-->
                <nav class="sidebar-nav">
                    <ul id="sidebarnav">
                    
                        
<!---------------------------------------------[설정 및 관리 영역 ]-------------------------------------------------------------->
                        <li class="list-divider"></li> <!-- 구분선 -->
                        
                        <li class="nav-small-cap">
                        	<span class="hide-menu divide">설정 및 관리</span>
                        	<span class="rounded p-1 font-footnote border text-primary">일반인</span>
                        </li>

                        <li class="sidebar-item"> 
                        	<a class="sidebar-link" 
                        	   href="./MyListPayment.pay"
                                aria-expanded="false">
                                <i data-feather="sidebar" class="feather-icon"></i>
                                <span class="hide-menu">멤버십 결제</span>
                            </a>
                        </li>
                        
                        
                                    
                        <li class="sidebar-item"> <a class="sidebar-link sidebar-link" 
                            href="./MemberUpdate.me"
                                aria-expanded="false"><i data-feather="user" class="feather-icon"></i>
                                <span class="hide-menu">내 정보</span></a>
						</li>


<!---------------------------------------------[내 컨텐츠 영역 ]-------------------------------------------------------------->
                        <li class="list-divider"></li> <!-- 구분선 -->
                        
                        <li class="nav-small-cap"><span class="hide-menu divide" >내 컨텐츠</span></li>
                        
                        <li class="sidebar-item"> 
                        	<a class="sidebar-link sidebar-link" href="LikedAcaListAction.laca?pageNum=1"
                                aria-expanded="false"><i data-feather="heart" class="feather-icon"></i><span
                                    class="hide-menu">좋아요 한 학원 목록</span>
                            </a>
						</li>
                                    
                        <li class="sidebar-item"> 
                        	<a class="sidebar-link sidebar-link" href="#"
                                aria-expanded="false"><i data-feather="edit" class="feather-icon"></i><span
                                    class="hide-menu">내가 작성한 글</span>
							</a>
                                    
                            <ul aria-expanded="false" class="collapse first-level base-level-line">
                                <li class="sidebar-item">
                                	<a href="myReviewListAction.arev?pageNum=1" class="sidebar-link">
                                		<span class="hide-menu">학원후기</span>
                                	</a>
                                </li>            
                                <li class="sidebar-item">
                                	<a href="./MyAnonyBoardListAction.anob" class="sidebar-link">
                                		<span class="hide-menu">익명사담글</span>
                                	</a>
                                </li>            
                                <li class="sidebar-item">
                                	<a href="./MyQnaList.qna" class="sidebar-link">
                                		<span class="hide-menu">문의게시글</span>
                                	</a>
                                </li>            
                        	</ul>
                                    
						</li>
                        <li class="sidebar-item"> 
                        	<a class="sidebar-link sidebar-link" 
                        		href="./AuditListToMypage.adrq"
                                aria-expanded="false"><i data-feather="book" class="feather-icon"></i>
                                <span class="hide-menu">청강신청 현황</span>
                            </a>
						</li>
                                    
                        
                        <li class="list-divider"></li> <!-- 구분선 -->
                        <li class="nav-small-cap"><span class="hide-menu divide">계정관련</span></li>


                        <li class="sidebar-item"> 
                        	<a class="sidebar-link sidebar-link" href="./MemberLogout.me"
                                aria-expanded="false"><i data-feather="log-out" class="feather-icon"></i>
                                <span class="hide-menu">로그아웃</span>
                            </a>
						</li>

                        <li class="sidebar-item"> 
                        	<a class="sidebar-link sidebar-link"
                                href="./MemberDelete.me" aria-expanded="false">
                                <i data-feather="box" class="feather-icon"></i>
                                <span class="hide-menu">회원탈퇴</span>
                            </a>
                        </li>
                    </ul>
                </nav>
                <!-- End Sidebar navigation -->
            </div>
            <!-- End Sidebar scroll-->
        </aside>
        
        
        
        
 <!----------------------------------[ Page wrapper]---------------------------------------------------------->
        
        <div class="page-wrapper">
        
 <!----------------------------------[ 마이페이지 센터영역(표시내용 바뀌는 곳)  Container fluid]---------------------------------------------------------->
            
            <!-- ============================================================== -->
            <!-- Container fluid  -->
            <!-- ============================================================== -->

 
           <div class="container-fluid">
           
                <div class="row">   <!-- 표시하고자 하는 데이터가 row 안에 있어야 함. 삭제x -->
 
 <!----------------------------------[ 달력 ]---------------------------------------------------------->
  				<div class="col-md-12">
                        <div class="card">
                            <div class="">
                                <div class="row">
                                        <div class="card-body">
                                            <h2 class="card-title mt-2" style="text-align:center;">청강신청 현황</h2>
                                        </div>                           
                                    <div class="col-lg-12">
                                        <div class="card-body b-l calender-sidebar">
                                        	<!-- 캘린더 출력 영역 -->
                                            <div id="calendar"></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                   </div>

<!-- 
                    <div class="col-md-12">
                        <div class="card">
                            <div class="">
                                <div class="row">
                                    <div class="col-lg-3 border-right pr-0">
                                        <div class="card-body border-bottom">
                                            <h4 class="card-title mt-2">청강신청 현황(시간날때 구현)</h4>
                                        </div>
                                        <div class="card-body">
                                            <div class="row">
                                                <div class="col-md-12">
                                                    <div id="calendar-events" class="">
                                                        <div class="calendar-events mb-3" data-class="bg-info"><i
                                                                class="fa fa-circle text-info mr-2"></i>Event One</div>
                                                        <div class="calendar-events mb-3" data-class="bg-success"><i
                                                                class="fa fa-circle text-success mr-2"></i> Event Two
                                                        </div>
                                                        <div class="calendar-events mb-3" data-class="bg-danger"><i
                                                                class="fa fa-circle text-danger mr-2"></i>Event Three
                                                        </div>
                                                        <div class="calendar-events mb-3" data-class="bg-warning"><i
                                                                class="fa fa-circle text-warning mr-2"></i>Event Four
                                                        </div>
                                                    </div>
                                                    checkbox
                                                    <div class="custom-control custom-checkbox">
                                                        <input type="checkbox" class="custom-control-input"
                                                            id="drop-remove">
                                                        <label class="custom-control-label" for="drop-remove">Remove
                                                            after drop</label>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-9">
                                        <div class="card-body b-l calender-sidebar">
                                            <div id="calendar"></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                   </div>

 -->




 <!----------------------------------[ 마이페이지 센터영역(표시내용 바뀌는 곳) 끝 ]---------------------------------------------------------->
                </div> <!-- row (해당 태그 이하는 삭제 x )-->     
           
                
            </div> <!-- container-fluid -->



        </div> <!-- page-wrapper -->
        <!-- ============================================================== -->
        <!-- End Page wrapper  -->
        <!-- ============================================================== -->
    </div> <!-- End Wrapper -->
    <!-- ============================================================== -->
    <!-- End Wrapper -->
    <!-- ============================================================== -->
    <!-- ============================================================== -->
    <!-- All Jquery -->
    <!-- ============================================================== -->
    




<%--------------------------------자바스크립트 영역--------------------------------------%>
<script>
	window.onload = function(){			
	
		//캘린더 초기화 및 실행
		var calendar = $('#calendar').fullCalendar({	
			editable: true,				
		});
		
		//승인된 청강신청 목록(JSON Array) from AuditRequestToCalendarAction
		var arr = ${AuditArray};
		console.log(arr);
		
		//청강 데이터를 넣을 배열
		var events = [];
		
		//받아온 JSON Array객체로부터 필요한 값들을 추출하여
		//각각의 청강신청마다 JSON으로 만들어서
		//events 배열에 삽입
		for(var i in arr){
			var temp = {
        	  'title' : arr[i].auditSubject 
        	  		  + '(' 
        	  		  + arr[i].acaName
        	  		  //+ arr[i].auditNum 
        			  //+ '번 예약, ' 
        			  //+ arr[i].memEmail 
        			  + ')',
        			  
        			  
        	  'start' : arr[i].auditWishDate
			};
			
			//JSON -> 배열에 삽입
			events.push(temp);					
		}			
		//console.log(events);
		
		// 캘린더 Object
		var cal = $('#calendar').fullCalendar('getCalendar');
		// 이벤트 Object를 캘린더에 넣는다
		cal.refresh = function(){
			//기존 이벤트 제거
			cal.removeEvents();
			//새로운 이벤트 추가
			cal.addEventSource(events);
		}
		//갱신
		cal.refresh();
	}
</script>    
    
    
<!----------------------------------------[자바스크립트 영역------------------------------------------------------------------->    
    <script src="styles/assets/libs/jquery/dist/jquery.min.js"></script>
    <script src="styles/assets/extra-libs/taskboard/js/jquery.ui.touch-punch-improved.js"></script>
    <script src="styles/assets/extra-libs/taskboard/js/jquery-ui.min.js"></script>
    <script src="styles/assets/libs/popper.js/dist/umd/popper.min.js"></script>
    <script src="styles/assets/libs/bootstrap/dist/js/bootstrap.min.js"></script>
    <!-- apps -->
    <script src="styles/dist/js/app-style-switcher.js"></script>
    <script src="styles/dist/js/feather.min.js"></script>
    <script src="styles/assets/libs/perfect-scrollbar/dist/perfect-scrollbar.jquery.min.js"></script>
    <script src="styles/assets/extra-libs/sparkline/sparkline.js"></script>
    <script src="styles/dist/js/sidebarmenu.js"></script>
    <!--Custom JavaScript -->
    <script src="styles/dist/js/custom.min.js"></script>
    <!--This page JavaScript -->
    <script src="styles/assets/libs/moment/min/moment.min.js"></script>
    <script src="styles/assets/libs/fullcalendar/dist/fullcalendar.min.js"></script>
    <script src="styles/dist/js/pages/calendar/cal-init.js"></script>
    
    

    
</body>
</html>