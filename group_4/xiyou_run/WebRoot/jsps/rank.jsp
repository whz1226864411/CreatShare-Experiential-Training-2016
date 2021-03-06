<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width,initial-scale=1.0">
    <title>running-togather</title>
    <link rel="stylesheet" type="text/css" href="<c:url value='/css/main.css'/>">
    <link rel="stylesheet" type="text/css" href="<c:url value='/css/normalize.css'/>">


</head>
<body>

<header>
    <div>

        <div class="search-bar"></div>
        <div class="nav">
            <ul>
                <li>排行榜</li>
                <li><a href="<c:url value='/index.jsp'/>" >约跑</a></li>
                <li><a href="<c:url value='/AppiontmentServlet?method=loadMyInfo'/>" >个人资料</a></li>
                <li><a href="<c:url value='/jsps/creatshare.jsp'/>" >联系CreatShare</a></li>
            </ul>
        </div>
    </div>
</header>
<main id="main">
    <div>
        <div class="rank-body">
        	<c:forEach items="${users }" var="user" varStatus="i">
        		<div class="rank">
                <div><img src="<c:url value='/images/sort/${i.index+1 }.png'/>"></div>
                <div><img src="<c:url value='/images/portrait.png'/>"></div>
                <div>
                    <p>姓名:${user.uname}</p>
                </div>
            </div>
        	</c:forEach>
        </div>
    </div>


</main>
<footer></footer>


</body>
</html>