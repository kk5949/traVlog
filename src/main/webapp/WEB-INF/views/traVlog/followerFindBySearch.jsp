<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
		<div class="left">
		<strong class="title">검색 된 사용자</strong>
			<div class="left_content">
				<table class="recomm">
	                <c:forEach items="${searchMemberList }" var="member">
	                <tbody>
		                    <tr>
		                        <td class="Rimg" rowspan="2" ><img alt="" src="/resources/images/icon/user.png"></td>
		                        <td><a href="#" class="recA">${member.memnick}</a></td>
		                    </tr>
		                    <tr>
<%-- 		                        <td class="Rnick">내가 팔로잉하고 있는 사람 <strong>${rec.worth}명</strong>이 팔로잉하고 있어요!</td> --%>
									<td><button id="followBtn" onclick="">팔로우</button></td>
		                    </tr>
	                </tbody>
		            </c:forEach>
		        	</table>
			</div>
		</div>
