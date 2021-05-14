<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/include/header.jsp" %>
	<!--메인만 적용되는 css영역-->   
    <style>
    	body {
            background-image: url(images/main.jpg);
            background-repeat: no-repeat;
            background-size: cover
        }
    </style>
    <section>
    
    <div class="container" id="mainCon">
        <div class="jumbotron" id="jbDiv">
            <div class="container" id="introArea">
                <h1>게시판 사이트</h1>
                1. bbs조회, 수정, 삭제<br>
                2. 완료했으면 User부분을 MVC2로 작성하기<br>
                3. bbs페이징 처리<br>
                4. User내역이 MVC2로 변경 되었으면, 회원제 게시판으로 처리.<br>

            </div>

        </div>
        
        <div class="col-md-6 col-xs-12" style="padding: 0px 0px;">
            <h2 style="color:black">공지사항</h2>
            <table class="table table-striped" style="text-align: center; border: 2px solid #737373">
                <thead>
                    <tr>
                        <th style="background-color: #9DCAFF; text-align: center;">번호</th>
                        <th style="background-color: #9DCAFF; text-align: center;">제목</th>
                        <th style="background-color: #9DCAFF; text-align: center;">작성자</th>
                        <th style="background-color: #9DCAFF; text-align: center;">작성일</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>1</td>
                        <td><a href="<%=request.getContextPath()%>/list.bbs">Test</a></td>
                        <td>Min</td>
                        <td>2019-09-14 08:05</td>
                    </tr>
                </tbody>
            </table>
        </div>
        
    </div>
    </section>
 <%@ include file="/include/footer.jsp"%>