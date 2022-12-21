<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.net.*"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="my" tagdir="/WEB-INF/tags"%>
<%@ taglib prefix="sec"
	uri="http://www.springframework.org/security/tags"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Insert title here</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi"
	crossorigin="anonymous">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css"
	integrity="sha512-xh6O/CkQoPOWDdYTDqeRdPCVd1SpvCA9XXcUnZS2FmJNp1coAFzvtCN9BmamE+4aHK8yyUHUSCcJHgXloTyT2A=="
	crossorigin="anonymous" referrerpolicy="no-referrer" />
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/flatpickr/dist/flatpickr.min.css">

</head>



<body class="with-new-header">

	<my:navbar></my:navbar>
	


	<div id="site-skip-links">
		<span id="popups-everywhere-skip-link"></span>
	</div>
	<div id="smart-banner"></div>
	<noscript>
		<div class="alert alert-with-icon alert-error no-js-alert"
			data-nosnippet="true">
			<i class="icon alert-icon icon-alert-alt"></i>죄송합니다.  웹사이트의 일부는
			자바스크립트가 활성화되어 있지 않으면 제대로 작동하지 않습니다.
		</div>
	</noscript>
	<div id="flash-container" class="flash-container" role="alert"
		aria-live="assertive"></div>
	<div id="education-overlay-root"></div>
	<div data-application="true">
		<div dir="ltr">
			<div data-theme="" class="t1bgcr6e ">
				<div>
					<div>
						<div class="_is5jnq">
							<div class="_16grqhk">
								<main id="site-content">
									<div class="_88xxct">
										<div class="_1mb2uol" data-veloute="user_profile_frame"
											id="FMP-target">
											<div class="_dj903s" data-testid="user-profile-content">
												<div class="_1h9muyam">
													<div class="_fjxhrpz">
														<div class="_1qpzr2d">
															<div class="_fvp3r0u">
																<div class="_1sn7185i">
																	<div class="_1h6n1zu"
																		style="display: inline-block; vertical-align: bottom; height: 100%; width: 100%; min-height: 1px"
																		role="img" aria-busy="false"
																		aria-label="Ray님의 사용자 프로필">
																		<img class="_9ofhsl"
																			style="object-fit: cover; vertical-align: bottom"
																			aria-hidden="true" alt="Ray님의 사용자 프로필"
																			elementtiming="LCP-target"
																			src="https://a0.muscache.com/defaults/user_pic-225x225.png?v=3"
																			data-original-uri="https://a0.muscache.com/defaults/user_pic-225x225.png?v=3">
																		<div class="_15p4g025"
																			style="background-image: url(https://a0.muscache.com/defaults/user_pic-225x225.png?v=3); background-size: cover"></div>
																	</div>
																</div>
															</div>
															<div class="_pdgm0p">
																<a href="/users/edit-photo" class="_1sikdxcl">사진
																	업데이트하기</a>
															</div>
														</div>
														<div class="_p03egf">
															<button aria-expanded="false" type="button"
																class="_fk5awq5">
																<div class="_5kaapu">
																	<span class="_1lz166q"><svg viewBox="0 0 32 32"
																			xmlns="http://www.w3.org/2000/svg"
																			style="display: block; height: 24px; width: 24px; fill: currentColor"
																			aria-hidden="true" role="presentation"
																			focusable="false">
																			<path
																				d="M16 .798l.555.37C20.398 3.73 24.208 5 28 5h1v12.5C29 25.574 23.21 31 16 31S3 25.574 3 17.5V5h1c3.792 0 7.602-1.27 11.445-3.832L16 .798zm0 2.394l-.337.213C12.245 5.52 8.805 6.706 5.352 6.952L5 6.972V17.5c0 6.831 4.716 11.357 10.713 11.497L16 29c6.133 0 11-4.56 11-11.5V6.972l-.352-.02c-3.453-.246-6.893-1.432-10.311-3.547L16 3.192zm7 7.394L24.414 12 13.5 22.914 7.586 17 9 15.586l4.5 4.499 9.5-9.5z"></path></svg></span><span
																		class="_1ax9t0a">본인 인증 완료</span>
																</div>
															</button>
														</div>
														<div class="_16f6zsb">
															<div class="_1k2miji"></div>
														</div>
														<div class="_149ig5a">
															<section>
																<div class="_1i6o9hv">
																	<h1 tabindex="-1" class="_14i3z6h"
																		elementtiming="LCP-target">
																		<span class="_1gvh1f5">Ray 인증 완료</span>
																	</h1>
																</div>
																<div class="_p03egf">
																	<div class="_dj903s">
																		<div class="_l0bkzy6">
																			<div class="_1ahen39n">
																				<span class="_1lz166q"><svg
																						viewBox="0 0 16 16"
																						xmlns="http://www.w3.org/2000/svg"
																						style="display: block; height: 16px; width: 16px; fill: currentColor"
																						aria-hidden="true" role="presentation"
																						focusable="false">
																						<path
																							d="M13.102 2.537L15.365 4.8l-9.443 9.443L.057 8.378 2.32 6.115l3.602 3.602z"></path></svg></span><span
																					class="_1ax9t0a">신분증</span>
																			</div>
																		</div>
																		<div class="_l0bkzy6">
																			<div class="_1ahen39n">
																				<span class="_1lz166q"><svg
																						viewBox="0 0 16 16"
																						xmlns="http://www.w3.org/2000/svg"
																						style="display: block; height: 16px; width: 16px; fill: currentColor"
																						aria-hidden="true" role="presentation"
																						focusable="false">
																						<path
																							d="M13.102 2.537L15.365 4.8l-9.443 9.443L.057 8.378 2.32 6.115l3.602 3.602z"></path></svg></span><span
																					class="_1ax9t0a">이메일 주소</span>
																			</div>
																		</div>
																	</div>
																</div>
																계정 정보 인증을 통해 더욱 안전한 에어비앤비 커뮤니티를 만들 수 있는 방법에 대해
																<button type="button" class="_15rpys7s">자세히
																	알아보세요</button>
																.
																<div class="_17ctt5">
																	<div class="_16f6zsb">
																		<div class="_1k2miji"></div>
																	</div>
																</div>
															</section>
														</div>
													</div>
												</div>
												<div class="_rdxv8tm">
													<div class="_o7dyhr">
														<section>
															<div class="_1v3a3q7">
																<div class="_15vo2nls">
																	<div class="_fvp3r0u">
																		<div class="_1sn7185i">
																			<div class="_1h6n1zu"
																				style="display: inline-block; vertical-align: bottom; height: 100%; width: 100%; min-height: 1px"
																				role="img" aria-busy="false"
																				aria-label="Ray님의 사용자 프로필">
																				<img class="_9ofhsl"
																					style="object-fit: cover; vertical-align: bottom"
																					aria-hidden="true" alt="Ray님의 사용자 프로필"
																					elementtiming="LCP-target"
																					src="https://a0.muscache.com/defaults/user_pic-225x225.png?v=3"
																					data-original-uri="https://a0.muscache.com/defaults/user_pic-225x225.png?v=3">
																				<div class="_15p4g025"
																					style="background-image: url(https://a0.muscache.com/defaults/user_pic-225x225.png?v=3); background-size: cover"></div>
																			</div>
																		</div>
																	</div>
																</div>
																<div class="_1fopc40">
																	<div class="_a0kct9">
																		<h1 tabindex="-1" class="_14i3z6h"
																			elementtiming="LCP-target">안녕하세요. 저는 Ray입니다.</h1>
																	
																	
																	
																	
																	<form action="" method="post" enctype="multipart/form-data">
					호스트 아이디 <br> <input type="text" value="${host.m_id }" name="m_id" readonly>
					<br> <br>
					호스트 승인여부 <br> <input type="text" value="${member.authority }" name="m_id" readonly>
					<br> <br>
					<%-- 이미지 출력 디비는 스트링일뿐.--%>
					호스트의 전문 분야 <br> <input type="text" value="${host.h_field }"
						name="h_field" readonly> <br> <br>
					<div>
						<c:set value="${host.h_photo}" var="photoName"></c:set>
					
						
						호스트 사진 <br><img class="img-fluid img-thumbnail"
							src="${imgUrl }/host/${host.m_id}/${URLEncoder.encode(photoName, 'utf-8')}"
							width="200px" height="200px" alt=""> <br>
						<br>
							<div class="mb-3">
						<label for="" class="form-label"><b>본인의 사진을 첨부해주세요</b></label> <input
							multiple type="file" accept="image/*" class="form-control"
							name="file">
					</div>

					</div>
					<%-- 				<textarea value="${host.h_introduction }" name = "h_introduction"/> --%>
					호스트 소개 <br>
					<textarea rows="5" name="h_introduction" class="form-control">${host.h_introduction  }</textarea>
					<center>
						<br> <input id="hostInfoModify" type="submit"
							class="btn btn-dark" value="수정완료">
						<button class="btn btn-dark" type="button"
							style="bacgroubd-color: white"
							onclick="location.href=   '${pageContext.request.contextPath}/host/admin';">수정취소</button>
					</center>
				</form>
																	
																	
																	
																	
																	
																	
																	
																	
																	</div>
																	
																	
																	
																	
																	
																	
																	
																	
																	
																	
																	
																	
																	
																	
																	<div class="_u5okn1">회원 가입: 2022</div>
																</div>
																<div class="_14h4uoc">
																	<button type="button" class="_15rpys7s"
																		data-veloute="user_profile_edit_button">프로필
																		수정하기</button>
																	<span class="_nx67f0"><a
																		href="/users/edit-photo" class="_1sikdxcl">사진
																			업데이트하기</a></span>
																</div>
															</div>
															<div class="_nx67f0">
																<div class="_p03egf">
																	<button aria-expanded="false" type="button"
																		class="_fk5awq5">
																		<div class="_5kaapu">
																			<span class="_1lz166q"><svg
																					viewBox="0 0 32 32"
																					xmlns="http://www.w3.org/2000/svg"
																					style="display: block; height: 24px; width: 24px; fill: currentColor"
																					aria-hidden="true" role="presentation"
																					focusable="false">
																					<path
																						d="M16 .798l.555.37C20.398 3.73 24.208 5 28 5h1v12.5C29 25.574 23.21 31 16 31S3 25.574 3 17.5V5h1c3.792 0 7.602-1.27 11.445-3.832L16 .798zm0 2.394l-.337.213C12.245 5.52 8.805 6.706 5.352 6.952L5 6.972V17.5c0 6.831 4.716 11.357 10.713 11.497L16 29c6.133 0 11-4.56 11-11.5V6.972l-.352-.02c-3.453-.246-6.893-1.432-10.311-3.547L16 3.192zm7 7.394L24.414 12 13.5 22.914 7.586 17 9 15.586l4.5 4.499 9.5-9.5z"></path></svg></span><span
																				class="_1ax9t0a">본인 인증 완료</span>
																		</div>
																	</button>
																</div>
																<div class="_16f6zsb">
																	<div class="_1k2miji"></div>
																</div>
															</div>
															<div class="_nx67f0">
																<div class="_149ig5a">
																	<section>
																		<div class="_1i6o9hv">
																			<h2 tabindex="-1" class="_14i3z6h"
																				elementtiming="LCP-target">
																				<span class="_1gvh1f5">Ray 인증 완료</span>
																			</h2>
																		</div>
																		<div class="_p03egf">
																			<div class="_dj903s">
																				<div class="_l0bkzy6">
																					<div class="_1ahen39n">
																						<span class="_1lz166q"><svg
																								viewBox="0 0 16 16"
																								xmlns="http://www.w3.org/2000/svg"
																								style="display: block; height: 16px; width: 16px; fill: currentColor"
																								aria-hidden="true" role="presentation"
																								focusable="false">
																								<path
																									d="M13.102 2.537L15.365 4.8l-9.443 9.443L.057 8.378 2.32 6.115l3.602 3.602z"></path></svg></span><span
																							class="_1ax9t0a">신분증</span>
																					</div>
																				</div>
																				<div class="_l0bkzy6">
																					<div class="_1ahen39n">
																						<span class="_1lz166q"><svg
																								viewBox="0 0 16 16"
																								xmlns="http://www.w3.org/2000/svg"
																								style="display: block; height: 16px; width: 16px; fill: currentColor"
																								aria-hidden="true" role="presentation"
																								focusable="false">
																								<path
																									d="M13.102 2.537L15.365 4.8l-9.443 9.443L.057 8.378 2.32 6.115l3.602 3.602z"></path></svg></span><span
																							class="_1ax9t0a">이메일 주소</span>
																					</div>
																				</div>
																			</div>
																		</div>
																		계정 정보 인증을 통해 더욱 안전한 에어비앤비 커뮤니티를 만들 수 있는 방법에 대해
																		<button type="button" class="_15rpys7s">자세히
																			알아보세요</button>
																		.
																		<div class="_17ctt5">
																			<div class="_16f6zsb">
																				<div class="_1k2miji"></div>
																			</div>
																		</div>
																	</section>
																</div>
															</div>
															<section>
																<h2 tabindex="-1" class="_14i3z6h"
																	elementtiming="LCP-target">
																	<span class="_1gvh1f5"><div class="_5kaapu"
																			id="review-section-title">
																			<div class="_14tkmhr">
																				<svg viewBox="0 0 32 32"
																					xmlns="http://www.w3.org/2000/svg"
																					style="display: block; height: 16px; width: 16px; fill: currentColor"
																					aria-hidden="true" role="presentation"
																					focusable="false">
																					<path
																						d="M15.094 1.579l-4.124 8.885-9.86 1.27a1 1 0 0 0-.542 1.736l7.293 6.565-1.965 9.852a1 1 0 0 0 1.483 1.061L16 25.951l8.625 4.997a1 1 0 0 0 1.482-1.06l-1.965-9.853 7.293-6.565a1 1 0 0 0-.541-1.735l-9.86-1.271-4.127-8.885a1 1 0 0 0-1.814 0z"
																						fill-rule="evenodd"></path></svg>
																			</div>
																			후기 0개
																		</div></span>
																</h2>
																<div class="_klarpw"></div>
															</section>
															<div class="_16f6zsb">
																<div class="_1k2miji"></div>
															</div>
															<a href="/users/reviews" class="_1sikdxcl">내가 작성한 후기</a>
															<div class="_16f6zsb">
																<div class="_1k2miji"></div>
															</div>
														</section>
													</div>
												</div>
											</div>
										</div>
									</div>
								</main>
							</div>
							<div class="c1yo0219 dir dir-ltr">
								<footer role="contentinfo" class="_1boqbzp" data-reactroot="">
									<div class="_1s94zl78"></div>
								</footer>
							</div>
						</div>
						<div class="t1nrbpkt dir dir-ltr" data-transition-layer="true"
							aria-hidden="true" inert="true"></div>
					</div>
				</div>
				<div class="_b21f4g">
					<div aria-live="polite" aria-atomic="true"></div>
					<div aria-live="assertive" aria-atomic="true"></div>
				</div>
			</div>
		</div>
	</div>
	<div id="fb-root"></div>
	<div id="authModals"></div>
	<div id="scroll-hit-tester-0"
		style="top: 0px; position: absolute; height: 1px; width: 1px; z-index: -1; contain: strict;"></div>



<div class="_1k2miji"></div>
</body>



</html>









