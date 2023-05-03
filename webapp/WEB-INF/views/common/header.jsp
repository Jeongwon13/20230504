<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>
    
<header>
	<section class="headerSec">
        <a href="${contextPath}">
            <img src="${contextPath}/resources/images/memberProfile/20220608151454_23273.png" alt="">
        </a>
	</section>
	<section class="headerSec">
		<h1>메인 페이지</h1>
	</section>

	<section class="headerSec">
		
	</section>

</header>

<nav>
	<ul>
	<c:forEach var="boardType" items="${boardTypeList }">
		<li><a href="${contextPath}/board/list/${boardType.boardCode}">${boardType.boardName }</a></li>
	</c:forEach>
		
	</ul>
	
</nav>
