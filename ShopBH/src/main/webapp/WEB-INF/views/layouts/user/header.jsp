
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@include file="/WEB-INF/views/layouts/user/taglib.jsp" %>
	
<header id="header">
		<div class="row">
			<div class="span4">
				<h1>
					<!-- chen anh logo goc trai -->

					<a class="logo" ><span></span> <img
						src="<c:url value="/assets/user/img/logoor.jpg" />"
						alt="bootstrap sexy shop"> </a>
				</h1>
			</div>
			<div class="span4">
				
			</div>
			<div class="span4 alignR">
				<p>
					<br> <strong> Support (24/7) : 0877662003 </strong><br>
					<br>
				</p>
				<span class="btn btn-mini">[ ${ TotalQuantyCart } ] <span
					class="icon-shopping-cart"></span></span> 
			</div>
		</div>
	</header>

	<!--
Navigation Bar Section 
-->
	<div class="navbar">
		<div class="navbar-inner">
			<div class="container">
				<a data-target=".nav-collapse" data-toggle="collapse"
					class="btn btn-navbar"> <span class="icon-bar"></span> <span
					class="icon-bar"></span> <span class="icon-bar"></span>
				</a>
				<!-- tao menu -->
				<div class="nav-collapse">
					<ul class="nav">
						<c:forEach var="item" items="${ menus }" varStatus="index">
							<c:if test="${ index.first }">
								<li class="active">
							</c:if>
							<c:if test="${ not index.first }">
								<li class="">
							</c:if>
							<a href="<c:url value="/${ item.url }"/>">${ item.name } </a></li>

						</c:forEach>
				</ul>
				
			
			</div>
		</div>
	</div>
	</div>