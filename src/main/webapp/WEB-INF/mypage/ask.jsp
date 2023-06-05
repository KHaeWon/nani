<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="/css/common.css" />
<link rel="stylesheet" type="text/css" href="/css/mypage/mycontentroom.css" />

</script>
</head>
<body>
	
		<div id="myPage_contents">
			<div class="inner_cont">
				<div class="myPage_title flex_wrap">
					<h6 style="font-size: 35px;">1:1 문의내역</h6>
					<p>궁금한 사항이 있으신가요? 신속히 답해드리겠습니다.</p>
				</div>


				<table class="basic_board bor0_top">
					<caption>회원님의 결제내역을 확인할 수 있습니다.</caption>

					<colgroup>
						<col width="10%">
						<col width="60%">
						<col width="15%">
						<col width="15%">
					</colgroup>

					<thead>
						<tr>
							<th>번호</th>
							<th>제목</th>
							<th>등록일</th>
							<th>답변</th>
						</tr>
					</thead>

					<tbody>
						<tr>
							<td colspan="4" class="empty_li">문의내역이 없습니다.</td>
						</tr>
					</tbody>
				</table>
				<div class="bbs_pagination">
					<div class="page_num flex_wrap"></div>
				</div>
				<button class="comm_buttons fill" onclick="location.href='#'">글쓰기</button>

			</div>
		</div>
</body>
</html>