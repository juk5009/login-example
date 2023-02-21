<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
        <!DOCTYPE html>
        <html lang="en">

        <head>
            <meta charset="UTF-8">
            <meta http-equiv="X-UA-Compatible" content="IE=edge">
            <meta name="viewport" content="width=device-width, initial-scale=1.0">

            <title>TEST</title>
            <link rel="stylesheet" href="/css/style.css">
        </head>

        <ul>
            <div class="navi">
                <c:choose>
                    <c:when test="${principal == null}">

                        <div class="padding"><a href="/loginForm">로그인</a></div>
                        <div class="padding"><a href="/joinForm">회원가입</a></div>
                    </c:when>

                    <c:otherwise>
                        <div class="padding"><a href="/updateForm">회원정보</a></div>

                        <div class="padding"><a href="/logout">로그아웃</a></div>
                    </c:otherwise>
                </c:choose>
            </div>
        </ul>