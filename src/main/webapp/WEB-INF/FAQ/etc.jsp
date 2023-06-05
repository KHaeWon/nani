<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Quiz Wiki</title>
<!-- cdn -->
<script src="https://kit.fontawesome.com/e92cf22849.js"
	crossorigin="anonymous"></script>
<script src="http://code.jquery.com/jquery-latest.js"></script> 

<!-- CSS -->
<link rel="stylesheet" type="text/css" href="/css/content.css" />
</head>
<body>
	<div id="nscoach-wrapper">
		
		<div id="nscoach-contents">
			<div id="myPage_contents" class="bg_gray cs_center_contents">
				<div class="inner_cont">
					<div class="myPage_title flex_wrap">
						<h6>고객센터</h6>
						<p>1:1 문의 전 FAQ를 확인해주세요!</p>
					</div>

					<div class="error_box__wrap">
						<div class="error_box">
							<p>
								<strong>Quiz Wiki에 대한 궁금한 점, 편리한 1:1 문의로 해결해보세요!</strong>
							</p>
							<p>전화연결보다 1:1문의가 더 신속하고 편리하게 해결됩니다.</p>
							<a href="/oto" class="comm_btnStyle"><span
								class="pl0">1:1 문의하기</span></a>
						</div>
					</div>



					<div class="inner_section">
						<div class="section_title flex_wrap">
							<p class="title">
								<span class="bl01">FAQ</span>
							</p>
						</div>

						<div class="">
							<ul class="class_tabs leng5 class2_tabs">
								<li><a href="/faqt"
									style="display: block">전체</a></li>
								<li><a href="/usecredit" style="display: block">이용권결제</a></li>
								<li><a href="/contentquestion" style="display: block">콘텐츠</a></li>
								<li><a href="/siteuse" style="display: block">사이트이용</a></li>
								<li  class="active"><a href="/etc" style="display: block">기타</a></li>

							</ul>
						</div>

						<div class="class2_tabs-contents" id="faq1">
							<div class="faq_list__wrap">
								<ul id="my-accordion" class="accordionjs faq_list">
									 <li> 
                                        <div><p><span>[기타]</span>(사업)제휴 문의</p></div>
                                        <div>
                                            <div class="content"><p>Quiz Wiki와의 사업 제휴를 원하시는 경우 아래에 메일주소로 제휴제안 메일을 보내시면 <br />검토 후 회신을 드립니다.</p><p><br /></p><p>◎ 사업 제휴 제안 메일 ◎<br />naeshin@naver.com</p></div>
                                        </div>
                                    </li>
								</ul>
							</div>
							
						</div>
					</div>

				</div>
			</div>
		</div>
		</div>

    <!-- FAQ -->
    <script src="/js/accordion.js" type="text/javascript"></script>
    <script src="/js/accordion.min.js" type="text/javascript"></script>
    <script>
        $(".faq_list").accordionjs({
            // Allow self close.(data-close-able)
            closeAble   : true,

            // Close other sections.(data-close-other)
            closeOther  : true,

            // Animation Speed.(data-slide-speed)
            slideSpeed  : 150,

            // The section open on first init. A number from 1 to X or false.(data-active-index)
            activeIndex : false,

            // Callback when a section is open
            openSection: function( section ){},

            // Callback before a section is open
            beforeOpenSection: function( section ){},
        });
    </script>
		
		
</body>
</html>