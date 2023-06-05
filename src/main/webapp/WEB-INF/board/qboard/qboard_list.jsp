<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>quizwiki</title>

<link rel="stylesheet" type="text/css"
	href="/css/qboard/qna.css" />
<link rel="stylesheet" type="text/css"
	href="/css/qboard/style.css" />
<link rel="stylesheet" type="text/css"
	href="/css/qboard/bootstrap.css" />

<script type="text/javascript">
	var Json = $
	{
		JsonList
	};
	var userSeq = '${userSeq}';
</script>

<script type="text/javascript" src="/js/qboard/qna.js"></script>
<!-- <link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css"> -->
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body>
	<!-- comunity-header -->
	<section class="community-header">
		<div class="community-heder_content">
			<h2 class="community-header_title">묻고 답해요</h2>
			<p class="community-header_sub-title">질문을 통해 궁금증을 해결하세요!</p>

		</div>

	</section>



	<!-- Container 시작 -->
	<div id="container">

		<!-- 1. 현재 작업 위치 -->
		<div id="locationBar">

			<div id="locationBar_child">
			
			</div>

		</div>


		<!-- 본문블럭 시작-->
		<div id="mainBlock">

			<!-- 2. 사이드바 -->
			<div id="aside">

				<div id="side_title">커뮤니티</div>
				<!-- 제작 페이지의 카테고리 제목 -->

				<div id="side_menu">
					<ul>
						<li onclick="location.href=''">고민있어요</li>

						<li class="side_select"
							onclick="location.href='/qboard/list'">질문있어요</li>

						<li onclick="location.href='/pboard/list'">나만의오답노트</li>
					</ul>

				</div>
			</div>
			<script type="text/javascript" src="/js/sidebar.js"></script>


			<!-- 3. 본문 -->
			<div id="content">

				<div id="content_title">질문게시판</div>
				<!-- 본문 상단의 타이틀(해당페이지 제목) -->
				<nav class="navbar nav">
					<div class="container-nav">
						<div class="navbar-header">
							<a class="navbar-brand" href="#"> </a>
						</div>


						<span style='float: right;'> <input type="button"
							class="btn btn-success" value="질문하기"
							onclick="location.href='/qboard/write'" />
						</span>

						
						<ul class="nav navbar-nav" style='float:left;'>
							<li class="active" style="font-size: 16px;"><a href="#">국어</a></li>
							<li class="active"><a href="#">수학</a></li>
							<li class="active"><a href="#">영어</a></li>
						</ul>
					
			<form class="navbar-form navbar-left" action="/">
							<div class="input-group">
								<input type="text" class="form-control" placeholder="검색">
								<div class="input-group-btn">
									<button class="btn btn-default" type="submit">
										<i class="glyphicon glyphicon-search"></i>
									</button>
								</div>
							</div>
						</form> 
					</div>
				</nav>


				<div id="content_body">
				<ul class="question-list">
  <li class="question-container">
    <a class="e-click-post" href="/qboard/read">
      
    <div class="question">
      <div class="question__info">
        <div class="question__title">
          
          <h3 class="title__text">
          이 문제는 어떻게  풀어야 하나요?
            <span class="infd-icon title__icon">
              
            </span>
          </h3>
        </div>
        <p class="question__body">
          풀이 방법좀 알려주세여
        </p>
        
        <div class="question__info-footer">
          <div class="question__info-detail">
            <span class="question__info-user-name">shj</span>
            <span>&nbsp;·&nbsp;</span>
            <span>32분 전</span>
            
            
          </div>
          <div class="question__info-userData ">
            <dl>
              <dt class="visually-hidden">좋아요</dt>
              <dd class="comment__count">
                <i class="fa-regular fa-heart"></i>
                <span class="text">0</span>
              </dd>
              <dt class="visually-hidden">조회수</dt>
              <dd class="view__count">
                <i class="fa-regular fa-eye"></i>
                <span class="text">1</span>
              </dd>
              <dt class="visually-hidden">댓글</dt>
              <dd class="comment__count">
                <i class="fa-regular fa-comment"></i>
                <span class="text">0</span>
              </dd>
            </dl>
          </div>
        </div>
      </div>
    </div>
    </a>
  </li>

  <li class="question-container">
    <a class="e-click-post" href="/chats/891755/초기-스타트업-팀-빌딩이-잘못된-거-같을-때-어떻게-하시나요">
      
    <div class="question">
      <div class="question__info">
        <div class="question__title">
          
          <h3 class="title__text">
            영어 6월 모의고사 21 번
            <span class="infd-icon title__icon">
              
            </span>
          </h3>
        </div>
        <p class="question__body">
        너무 어려워요 잘 모르겠어요
        </p>
        
        <div class="question__info-footer">
          <div class="question__info-detail">
            <span class="question__info-user-name">영어싫어</span>
            <span>&nbsp;·&nbsp;</span>
            <span>55분 전</span>
            
            
          </div>
          <div class="question__info-userData flex-column">
            <dl>
              <dt class="visually-hidden">좋아요</dt>
              <dd class="comment__count">
                <i class="fa-regular fa-heart"></i>
                <span class="text">0</span>
              </dd>
              <dt class="visually-hidden">조회수</dt>
              <dd class="view__count">
                <i class="fa-regular fa-eye"></i>
                <span class="text">1</span>
              </dd>
              <dt class="visually-hidden">댓글</dt>
              <dd class="comment__count">
                <i class="fa-regular fa-comment"></i>
                <span class="text">0</span>
              </dd>
            </dl>
          </div>
        </div>
      </div>
    </div>
    </a>
  </li>
  
  </ul>

	       </div>
		</div>
		<!-- 본문블럭 끝-->

	</div>
	<!-- Container 끝 -->
</div>


</body>
</html>