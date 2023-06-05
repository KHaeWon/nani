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


<!-- CSS -->
<link rel="stylesheet" type="text/css" href="/css/content.css" />
</head>

<body>
	<div id="nscoach-wrapper">
		<div id="nscoach-contents">
			<div id="my_page_tabs__wrap">
				<div class="inner_cont">
					<div class="vertical_midAlign-wrap">
						<div class="vertical_midAlign-inner bottom">
							<ul style="justify-content: normal">
								<li class="on"><a href="oto">1:1문의내역</a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
			<div id="myPage_contents">
				<div class="inner_cont">
					<!-- <form name="inquiry_frm" action="https://www.nscoach.com/process/inquiry_update.php" method="post" enctype="multipart/form-data" autocomplete="off"  onsubmit="return inquiry_chkfrm(this)"> -->
					<input type="hidden" name="w" value="">
					<input type="hidden" name="seq" value="">
					<div class="inner_cont">
						<div class="myPage_title flex_wrap">
							<h6>1:1 문의내역</h6>
							<p>궁금한 사항이 있으신가요? 신속히 답해드리겠습니다.</p>
						</div>
						
						<div class="write_form">
							<dl>
								<dt>제목</dt>
								<dd><input type="text" name="re_subject" id="re_subject" value="" maxlength="255"  required></dd>
							</dl>
							<dl>
								<dt>내용</dt>
								<dd><textarea name="re_content" id="re_content" required></textarea></dd>
							</dl>
							<dl>
								<dt>파일첨부</dt>
								<dd>
									<div class="filebox">
										<label for="ex_filename">업로드</label>
										<input class="upload-name" value="파일선택" disabled="disabled" >
										<input type="file" name="re_file" id="ex_filename" class="upload-hidden">
																			</div>
								</dd>
							</dl>
													</div>
						
						<div class="flex_wrap btn_wraps">
							<button type="button" class="comm_buttons" style="margin: 0 10px" onClick="location.href='#'">취소</button>
							
							<button class="comm_buttons fill" style="margin: 0 10px;">글쓰기</button>
						</div>
					</div>
				<!-- </form> -->
				
						
					</div>
				</div>
			</div>
			<!-- // 캐시내역 -->
		</div>
		 <!-- // CONTENTS CONTAINER // -->
<script>
function inquiry_chkfrm(f) {
	
	if(f.re_subject.value == "") {
		alert('제목을 입력하세요.');
		f.re_subject.focus();
		return false;
	}
	if(f.re_content.value == "") {
		alert('내용을 입력하세요.');
		f.re_content.focus();
		return false;
	}
	
}
</script>
</body>
</html>