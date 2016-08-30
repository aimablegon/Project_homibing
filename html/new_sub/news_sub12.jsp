<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>news_sub</title>
	<script src="//ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
	<meta name="viewport" content="initial-scale=1, maximum-scale=1">
	<%@include file="../inc/css.jsp"%>
	<link rel="stylesheet" href="/homibing/lib/css/news_sub.css" type="text/css" />
</head>
<body>
	<div class="wrapper">
		<%@include file="../inc/top.jsp"%>
		<div class="gpos_conter">
			<div class="g_outbox">
				<div class="g_postbox">
					<div class="gpo_text">
						<div class="gpo_ct">
							<div class="ct">
								<div class="ct_title">
									<span class="gtitle">호미빙티 베이커리</span>
								</div>
								<div class="ct_date">
									<span class="g_15">2015.12.01</span>
								</div>
								<div class="ct_ttext">
									<p class="gmmemo">
									풍부한 아로마의 커피와 함께 호미빙티의 새로운 베이커리를 즐겨보세요. 
									<br/>
									<br/>
										&lt;더블치즈 크런치 샌드위치&gt;
										<br/>
									진한 풍미의 치즈에 바삭함을 더한 호미빙 치즈 샌드위치 
									<br/>
									<br/>
										&lt;햄 & 에그 샌드위치&gt;
										<br/>
									훈제 스모크햄에 통 애그패티를 얹은 햄&에그 샌드위치	

									</p>	
								</div>
								<div class="ct_last">
									<span class="gmmin_title">#BAKERY</span>
								</div>
							</div>
							<div class="ci_img">
								<img src="/homibing/lib/images/sunkyung/news-3-3-1.png" alt="" />
							</div>					
						</div>
					</div>
					<div class="gpo_banner">
						<p class="banline"></p>
						<p class="banlogotit">NEW MENW</p>
						<ul>
							<li><img src="/homibing/lib/images/hyein/gallery_list_view_ban_1.jpg" alt="" onclick="location.href='/homibing/html/new_sub/news_sub2.jsp'" /></li>
							<li><img src="/homibing/lib/images/hyein/gallery_list_view_ban_2.jpg" alt="" onclick="location.href='/homibing/html/new_sub/news_sub3.jsp'" /></li>
							<li><img src="/homibing/lib/images/hyein/gallery_list_view_ban_3.jpg" alt="" onclick="location.href='/homibing/html/new_sub/news_sub12.jsp'"/></li>
							<li><img src="/homibing/lib/images/hyein/gallery_list_view_ban_4.jpg" alt="" onclick="location.href='/homibing/html/new_sub/news_sub10.jsp'" /></li>
							<li><img src="/homibing/lib/images/hyein/gallery_list_view_ban_5.jpg" alt="" onclick="location.href='/homibing/html/new_sub/news_sub11.jsp'" /></li>
						</ul>							
						
						<ul>
							<p class="banline2"></p>
							<p class="banlogtit2">FRANCHISE</p>
							<p class="fra_memo">창업을 준비중이시라면
							<br/>
							그 해답은
							<br/>
							호미빙티에 있습니다.</p>
							<p class="botmemo_num">1661-8009</p>
							<p class="botmemo">
							지금 전화 주시면
							<br/>
							고객님의 궁금한점을
							<br/>
							전문 상담원이 친절하고
							<br/>
							성심성의껏 답변해 드리겠습니다.</p>
							<li><img src="/homibing/lib/images/hyein/gallery_list_view_ban_bg.jpg" alt="" style=cursor:Default /></li>
							<p class="banline_bottom"></p>
						
						</ul>
											
					
						
					</div>
					<button class="gpo_bot listButt" type="button" onclick="location.href='../news.jsp'">
						LIST
					</button>
				</div>
			
			</div>
		
		
		
		</div>
		
		<%@include file="../inc/footer.jsp"%>
	</div>
</body>
</html>