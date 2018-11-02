<%@ page contentType="text/html; charset=utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="context" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html>
<head>
<title>SJ 렌트카</title>
<jsp:include page="../common/commoncss.jsp" />
<!-- datePicker -->
<link rel="stylesheet" href="<%=application.getContextPath()%>/css/datepicker.min.css" type="text/css">
</head>
<body class="tg-home tg-homevtwo">

	<!--************************************
			Mobile Menu Start
	*************************************-->
	<jsp:include page="../include/nav.jsp" />
	<!--************************************
			Mobile Menu End
	*************************************-->
	<!--************************************
			Wrapper Start
	*************************************-->
	<div id="tg-wrapper" class="tg-wrapper tg-haslayout">
		<!--************************************
					Header Start
			*************************************-->
		<header id="tg-header"
			class="tg-header tg-headervtwo tg-headerfixed tg-haslayout">
			<div class="container-fluid">
				<div class="row">
					<strong class="tg-logo"><a
						href="<%=application.getContextPath()%>/index.jsp"><img
							src="<%=application.getContextPath()%>/images/logo2.png"
							alt="shoppingmall logo"></a></strong>
					<nav class="tg-infonav">
						<ul>
							<!-- 로그인 화면 띄우자 -->
							<li><a id="tg-btnsignin" href="#tg-loginsingup">로그인</a></li>
							<!-- 로그인 되어 있는 경우 -->
						</ul>
					</nav>
					<div class="tg-navigationarea">
						<div class="tg-navigationholder">
							<nav id="tg-nav" class="tg-nav">
								<div id="tg-navigation"
									class="collapse navbar-collapse tg-navigation">
									<ul>
										<li><a href="#">실시간</a></li>
										<li class="menu-item-has-children"><a
											href="javascript:void(0);">커뮤니티</a>
											<ul class="sub-menu">
												<li><a href="#">Q&A</a></li>
												<li><a href="#">FAQ</a></li>
												<li><a href="#">공지사항</a></li>
											</ul></li>
										<li><a href="#">예약확인</a></li>
									</ul>
								</div>
							</nav>
							<ul class="tg-socialicons">
								<li><a href="javascript:void(0);"><i
										class="icon-facebook-logo-outline"></i></a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</header>
		<!--************************************
					Header End
			*************************************-->
		<!--************************************
					Inner Banner Start
			*************************************-->
		<div class="tg-homebannerslider"
			class="tg-homebannerslider tg-haslayout">
			<div class="tg-homeslider tg-homeslidervtwo tg-haslayout">
				<figure class="item"
					data-vide-bg="poster: ../images/slider/img-02.jpg"
					data-vide-options="position: 50% 50%">
					<figcaption>
						<div class="container">
							<div class="row">
								<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
									<form class="tg-formtheme tg-formtrip">
										<fieldset>
											<div class="row">
												<div class="form-group-row col-md-8">
												<div class = "col-md-8">
												<input type="text"
													    data-range="true"
													    data-multiple-dates-separator="  ~  "
													    data-language="en"
													    placeholder="기간을 선택해 주세요"
													    readonly 
													    class="datepicker-here form-control"/>
												</div>
												<div class = "col-md-4">
													<!-- 총 시간 입력 -->
													<input type = "text" id = "total-time" class="form-control" readonly="readonly">
												</div>
												</div>
											<div class="form-group col-md-4">
												<div class="tg-select">
													<select class="selectpicker" data-live-search="true"
														data-width="100%" title="차종">
														<option data-tokens="소형">소형</option>
														<option data-tokens="중형">중형</option>
														<option data-tokens="대형">대형</option>
														<option data-tokens="수입">수입</option>
														<option data-tokens="승합">승합</option>
														<option data-tokens="SUV">SUV</option>
													</select>
												</div>
											</div>
											<div class="form-group">
												<button class="tg-btn" type="submit">
													<span>렌트카 찾기</span>
												</button>
											</div>
											</div>
										</fieldset>
									</form>
								</div>
							</div>
						</div>
					</figcaption>
				</figure>
			</div>
		</div>
		<!--************************************
					Inner Banner End
			*************************************-->
			<!--************************************
				Main Start
		*************************************-->
		<main id="tg-main" class="tg-main tg-sectionspace tg-haslayout">
			<div class="container">
				<div class="row">
					<div class="col-xs-9 col-sm-9 col-md-9 col-lg-9">
						<div id="tg-content" class="tg-content">
							<div class="tg-listing tg-listingvone">
								<div class="tg-sectiontitle">
									<h2>렌트카</h2>
								</div>
								<div class="clearfix"></div>
								<div class="row">
									<div class="col-xs-6 col-sm-6 col-md-4 col-lg-4">
										<div class="tg-populartour">
											<figure>
												<a href="tourbookingdetail.html"><img src="../images/tours/img-19.jpg" alt="image destinations"></a>
											</figure>
											<div class="tg-populartourcontent">
												<div class="tg-populartourtitle">
													<h3><a href="tourbookingdetail.html">City Tours in Europe, Paris</a></h3>
												</div>
												<div class="tg-description">
													<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh...</p>
												</div>
												<div class="tg-populartourfoot">
													<div class="tg-durationrating">
														<span class="tg-tourduration">2 Days</span>
														<span class="tg-stars" ><span style="width: 60%"></span></span>
														<em>(3 Review)</em>
													</div>
													<div class="tg-pricearea">
														<h4>￦2,500</h4>
													</div>
												</div>
											</div>
										</div>
									</div>
									<div class="clearfix"></div>
									<nav class="tg-pagination">
										<ul>
											<li class="tg-active"><a href="javascript:void(0);">1</a></li>
											<li><a href="javascript:void(0);">2</a></li>
											<li><a href="javascript:void(0);">3</a></li>
											<li><a href="javascript:void(0);">4</a></li>
											<li class="tg-nextpage"><a href="javascript:void(0);"><i class="fa fa-angle-right"></i></a></li>
										</ul>
									</nav>
								</div>
							</div>
						</div>
						<div class="col-xs-3 col-sm-3 col-md-3 col-lg-3">
						
						
						
						
						</div>
					</div>
				</div>
			</div>
		</main>
		<!--************************************
				Main End
		*************************************-->
	
	
	
	
	</div>
	
	<!--************************************
					Login method
			*************************************--> 
	<div id="tg-loginsingup" class="tg-loginsingup col-6 " data-vide-bg="poster: ../images/singup-img.jpg" data-vide-options="position: 0% 50%">
      <div class="tg-contentarea tg-themescrollbar">
         <div class="tg-scrollbar">
            <button type="button" class="close">x</button>
            <div class="tg-logincontent">
               <div class="tg-themetabs">
                  <ul style= "text-align: center;">
                     <li style="list-style: none;"><h2>로그인</h2></li>
                  </ul>
                  <div class="tg-tabcontent tab-content">
                     <div role="tabpanel" class="tab-pane active fade in" id="home">
                        <form class="tg-formtheme tg-formlogin">
                           <fieldset>
                              <div class="form-group">
                                 <label>아이디 <sup>*</sup></label>
                                 <input type="text" name="firstname" class="form-control" placeholder="" maxlength="10">
                              </div>
                              <div class="form-group">
                                 <label>비밀번호 <sup>*</sup></label>
                                 <input type="password" name="password" class="form-control" placeholder="" maxlength="10">
                              </div>
                              <div class="form-group">
                                 <div class="tg-checkbox">
                                    <input type="checkbox" name="remember" id="rememberpass">
                                    <label for="rememberpass">아이디 저장</label>
                                 </div>
                              </div>
                              <button class="tg-btn tg-btn-lg"><span>로그인</span></button>
                           </fieldset>
                        </form>
                     </div>
                     
                  </div>
               </div>
            </div>
         </div>
      </div>
   </div>
	<jsp:include page="../common/commonjs.jsp" />
	<script src="<%=application.getContextPath()%>/js/datepicker.min.js"></script>
	<script src="<%=application.getContextPath()%>/js/datepicker.en.js"></script>
	<script type="text/javascript">
		$('.datepicker-here').data('datepicker')
	</script>
</body>
</html>