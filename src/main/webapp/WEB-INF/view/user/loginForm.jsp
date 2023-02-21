<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <%@ include file="../layout/header.jsp" %>

        <body>
            <div class="box">
                <div class="header">
                    <h1>로그인페이지</h1>

                </div>
                <hr />

                <div class="contents">
                    <form action="/login" method="post">
                        <table border="1">

                            <tr>
                                <th>유저네임</th>
                                <td><input type="text" name="username"></td>
                            </tr>
                            <tr>
                                <th>패스워드</th>
                                <td><input type="password" name="password"></td>
                            </tr>

                        </table>
                        <button type="submit">로그인</button>
                    </form>
                </div>
            </div>
        </body>
        <%@ include file="../layout/footer.jsp" %>