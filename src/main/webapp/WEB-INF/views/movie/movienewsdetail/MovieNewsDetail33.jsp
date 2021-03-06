<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ include file="../../_inc/header.jsp"%>
<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/MovieNewsDetail.css?time=<%=System.currentTimeMillis()%>">
<title>영화소식상세정보 | Cinephile</title>
<!-- ========== 컨텐츠 영역 시작 ========== -->
<div class="movieNews">
<!--영화 제목-->
	<div class="mainNewsTitle clearfix">
		<h3 class="floatLeft">할리우드 | 마틴 스코세이지 차기작은 디카프리오와 애플 TV+에서</h3>
	</div>
	<!--영화 본문-->
	<div class="mainNews" style="font-size: 20px; line-height: 28px">
		<p>봉준호 감독을 비롯해 전 세계 감독들이 존경을 표하는 거장 마틴 스코세이지 감독이
			차기작 소식을 전했다.</p>
		<figure class="image-captioned"
			style="display: block; margin: 0 auto; height: auto; width: 100%;">
			<img alt="마틴 스코세이지 감독. 사진 HBO" id="contentsImage1"
				src="https://d3ihz389yobwks.cloudfront.net/1597433032829903957422834900.jpg"
				style="display: block; margin: 0 auto;" width="100%" />
			<figcaption>마틴 스코세이지 감독. 사진 HBO</figcaption>
		</figure>
		<p>마틴 스코세이지 감독은 ‘더 울프 오브 월 스트리트’, ‘갱스 오브 뉴욕’, ‘좋은 친구들’, ‘택시 드라이버’
			등 수많은 명작을 탄생시킨 할리우드의 거장으로, 지난 제92회 미국 아카데미 시상식에서 봉준호 감독이 존경을 표하길 주저하지
			않아 국내 대중에게도 이름을 알렸다.</p>
		<p>2016년 영화 ‘사일런스’의 연출 이후 한동안 신작 소식이 없었던 그는 지난해 넷플릭스 오리지널 영화
			‘아이리시맨’으로 돌아왔다. 그는 “넷플릭스만이 ‘아이리시맨’을 원하는 대로 찍을 수 있게 해줬다”며 OTT 플랫폼과 함께
			작업하는 것을 주저하지 않았다.</p>
		<p>마틴 스코세이지 감독은 차기작 역시 OTT 플랫폼으로 돌아올 예정이다. 단, 이번에는 넷플릭스가 아닌 애플
			TV+다. 지난 11일(미국 현지시각) 미국 매체 데드라인은 마틴 스코세이지 감독이 애플과 프로덕션 계약을 체결했다는 소식을
			보도했다.</p>
		<p>이에 따르면, 마틴 스코세이지 감독은 본인 소유의 회사인 시켈리아 프로덕션과 함께 애플 TV+에서 공개될 영화와
			시리즈의 연출과 제작을 맡을 예정이다.</p>
		<figure class="image-captioned"
			style="display: block; margin: 0 auto; height: auto; width: 100%;">
			<img alt="영화 ‘원스 어폰 어 타임 인 할리우드’ 스틸. 레오나르도 디카프리오. 사진 소니픽처스코리아"
				id="contentsImage2"
				src="https://d3ihz389yobwks.cloudfront.net/1597433032906903957499683800.jpg"
				style="display: block; margin: 0 auto;" width="100%" />
			<figcaption>영화 ‘원스 어폰 어 타임 인 할리우드’ 스틸. 레오나르도 디카프리오. 사진
				소니픽처스코리아</figcaption>
		</figure>
		<p>마틴 스코세이지와 애플이 맺은 계약의 첫 번째 프로젝트는 1억 8천만 달러(한화 약 2129억원) 제작비가 투입된
			영화 ‘킬러스 오브 더 플라워 문’(Killers of the Flower Moon)이다. 로버트 드 니로와 레오나르도
			디카프리오가 출연을 확정한 작품으로, 1920년대 미국 오클라호마주의 석유 붐 시대, 아메리카 원주민 사이에서 벌어지는 연쇄
			살인 사건을 다룬 범죄 스릴러다.</p>
		<p></p>
	</div>
<span class="buttonMoving">
<button type="button" class="btn btn-warning" onclick="location.href='${pageContext.request.contextPath}/movie/MovieNews5.do'">목록으로</button>
<button type="button" class="btn btn-danger" onclick="location.href='#'">맨위로</button>
</span>
</div>

<script src="//code.jquery.com/jquery-3.5.1.min.js"></script>

<!--// ========== 컨텐츠 영역 끝 ========== -->

<%@ include file="../../_inc/footer.jsp"%>
