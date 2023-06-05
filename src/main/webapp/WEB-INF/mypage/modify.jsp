<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="/css/common.css" />
<link rel="stylesheet" type="text/css" href="/css/mypage/mycontentroom.css" />
<link rel="stylesheet" type="text/css" href="/css/mypage/modify.css" />


</head>
<body>
	
		<div id="myPage_contents">
			<div class="inner_cont">
				<div class="myPage_title flex_wrap between">
					<div class="wraps flex_wrap">
						<h6 style="font-size: 35px">회원정보수정</h6>
						<p>회원정보를 수정할 수 있습니다.</p>
					</div>

					<button class="secession_btn" id="call-secession">회원탈퇴</button>
				</div>

				<form id="modify_frm1" name="modify_frm1" method="post"
					action="https://www.nscoach.com/process/register_modify_update.php"
					style="margin: 0px;">
					<input type="hidden" name="mode" value="password">
					<div class="modify_wrapper">
						<ul class="modify_list">
							<li class="fixed-box"><p>
									<strong>aaa212188</strong>
								</p></li>
							<li id="userpropil"><div class="centered">
									<img src="/images/myphoto.jpg" id="userImage"
										style="width: 100px">
								</div>
								<div>
									<input type="file" name="userImage"
										onchange="document.getElementById('userImage').src = window.URL.createObjectURL(this.files[0])"
										accept="image/*">
								</div></li>

							<li>
								<div class="list_title" style="width: 180px">기존 비밀번호</div> <input
								type="password" id="mod_mb_password" name="mb_password"
								required="" style="width: 100%">
							</li>
							<li>
								<div class="list_title" style="width: 180px">새 비밀번호</div> <input
								type="password" id="new_mb_password" name="new_mb_password"
								required="" placeholder="영문,숫자,특수문자 포함 8자리 이상"
								onblur="chkPW(this)" style="width: 100%"
								aria-autocomplete="list"> <span class="pw_msg"
								style="padding-left: 15px; color: red; font-size: 13px !important; display: none;">영문/숫자/특수문자
									포함 8자리 이상 입력하세요.</span>
							</li>
							<li>
								<div class="list_title" style="width: 180px">확인</div> <input
								type="password" id="m_userpw2" name="new_mb_password_re"
								class="pass text_field" required="" style="width: 100%">
							</li>
							<li>
								<div class="list_title" style="width: 180px">이름</div> <input
								type="password" id="m_userpw2" name="new_mb_password_re"
								class="pass text_field" required="" style="width: 100%">
							</li>
							<li>
								<div class="list_title" style="width: 180px">나이</div> <input
								type="password" id="m_userpw2" name="new_mb_password_re"
								class="pass text_field" required="" style="width: 100%">
							</li>
							<li>
								<div class="list_title" style="width: 180px">성별</div> <input
								type="password" id="m_userpw2" name="new_mb_password_re"
								class="pass text_field" required="" style="width: 100%">
							</li>
							<li id="addr">
								<div class="list_title" style="width: 180px">주소</div> <input
								type="password" id="m_userpw2" name="new_mb_password_re"
								class="pass text_field" required="" style="width: 100%">
								<button class="comm_btnStyle view study_dwn mr5 preview_btn"
									data="13109" id="addrbtn">
									<span>주소검색</span>
								</button>
							</li>
						</ul>
						<!-- modify_list END -->

					</div>
					<!-- modify_wrapper END -->
				</form>


				<div class="inner_section">
					<form id="modify_frm2" name="modify_frm2" method="post"
						action="https://www.nscoach.com/process/register_modify_update.php"
						style="margin: 0px;">
						<input type="hidden" name="mode" value="info">

						<div class="modify_wrapper">
							<ul class="modify_list">

								<li>
									<div class="list_title">휴대전화</div> <input type="text"
									value="010-4020-4501" readonly="" style="cursor: not-allowed;"
									title="변경 불가"> <!--<button type="button" name="button">인증번호</button>-->
								</li>
								<li class="fixed-box single">
									<p>SMS 수신에 동의하시겠습니까?</p>
									<div class="check_my">
										&nbsp; <input type="radio" name="mb_sms" value="1"
											style="vertical-align: -3px; margin-left: 10px;" id="agr_y">
										<label for="agr_y" style="color: black;">동의합니다</label>&nbsp; <input
											type="radio" name="mb_sms" value="0"
											style="vertical-align: -3px; margin-left: 5px;" id="agr_n"
											checked="checked"> <label for="agr_n">아니오</label>


									</div>
								</li>

								<li>
									<div class="list_title">이메일</div> <input type="text"
									name="mb_email" value="" style="width: 100%">
								</li>
								<li class="fixed-box single">
									<p>이메일 수신에 동의하시겠습니까?</p>
									<div class="check_my">
										<input type="radio" name="mb_mailling" value="1"
											style="vertical-align: -3px; margin-left: 10px;" id="agr2_y"><label
											for="agr2_y">동의합니다</label> <input type="radio"
											name="mb_mailling" value="0"
											style="vertical-align: -3px; margin-left: 5px;" id="agr2_n"
											checked="checked"><label for="agr2_n">아니오</label>
									</div>
								</li>
							</ul>
							<!-- modify_list END -->

							<p style="font-family: 'Pretendard'">※이메일 수신동의를 하시면 다양한 할인혜택과
								이벤트/기획전 등의 정보를 받아보실 수 있습니다. 단, 회원가입 및 주요알림사항 메일은 수신동의와 상관없이 자동
								발송됩니다.</p>
							<button class="comm_buttons fill">회원정보 저장</button>
						</div>
						<!-- modify_wrapper END -->


					</form>
				</div>
			</div>
		</div>
</body>
</html>