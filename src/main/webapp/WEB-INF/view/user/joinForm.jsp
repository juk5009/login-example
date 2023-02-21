<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <%@ include file="../layout/header.jsp" %>

        <body>
            <div class="box">
                <div class="header">
                    <h1>회원가입 페이지</h1>

                </div>
                <hr />

                <div class="contents">
                    <form action="/join" method="post">
                        <table border="1">
                            <tr>
                                <th>유저네임</th>
                                <td><input type="text" name="username"></td>
                            </tr>
                            <tr>
                                <th>패스워드</th>
                                <td><input type="password" name="password"></td>
                            </tr>
                            <tr>
                                <th>이메일</th>
                                <td><input type="email" name="email"></td>
                            </tr>
                        </table>
                        <button type="submit">회원가입완료</button>
                    </form>
                </div>
            </div>
        </body>
        <%@ include file="../layout/footer.jsp" %>