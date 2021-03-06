<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true"%>

<!DOCTYPE html>
<%@ include file="inc/Common.jsp"%>
</head>
<body>

	<%@ include file="inc/Header2.jsp"%>
	
	<div class="container">

		<div class="col-md-2" id="slide1">
			<h1>슬라이드1</h1>
		</div>
		<!-- 페이지 내용 영역 -->
		<div class="col-md-8" Id="content">
			<ul class="tab_menu1 tab3 mgb_20 list-unstyled">
				<li><a href="Notice.jsp">공지사항</a></li>
				<li><a href="FAQ.jsp">F A Q</a></li>
				<li><a href="#">1대1 문의하기</a></li>
			</ul>
			<div class="page-header">
				<h2>이전 문의내용</h2>
			</div>


			<div class="inner final">
				<form class="form-horizontal" id="inquireform">
					<div class="form-group">
						<label for="addr1" class="col-md-2">제목</label>
						<div class="col-md-10">
							<input type="text" name="addr1" id="addr1" class="form-control"
								value="사이트에 관하여 질문이 있습니다." disabled>
						</div>


						<label for="addr2" class="col-md-2">내용</label>

						<div class="col-md-10">
							<textarea name="body" id="body" class="Area" rows="10" cols="80"
								disabled style="resize: none;">front line 어쩌구 저쩌구 ~~~~~~~~~~~~~~~~~~~~~~~~~~</textarea>
						</div>


						<div class="button">
							<button type="submit" class="btn btn-primary">수정하기</button>
						</div>
					</div>
				</form>
			</div>

			<br />
			<hr />
			<div class="inner final">
				<form class="form-horizontal" id="inquireform">
					<div class="form-group">
						<label for="addr1" class="col-md-2">답변</label>
						<div class="col-md-10">
							<input type="text" name="addr1" id="addr1" class="form-control"
								value="답변이 아직 완료되지 않은 게시물입니다." disabled>
						</div>

						<label for="addr2" class="col-md-2">내용</label>

						<div class="col-md-10">
							<textarea name="body" id="body" class="Area" rows="10" cols="80"
								disabled style="resize: none;"></textarea>
						</div>


						<div class="button">
							<button type="button" class="btn btn-primary" onclick="location.href='MyquestionList.jsp'" >확인</button>
						</div>
					</div>
				</form>
			</div>


			<div class="col-md-2" id="slide2">
				<h3>슬라이드2</h3>
			</div>
		</div>
	</div>

	<%@ include file="inc/Footer.jsp"%>
</body>

</html>