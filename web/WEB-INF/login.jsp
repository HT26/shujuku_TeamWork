<%--
  Created by IntelliJ IDEA.
  User: Portland橘子老舅
  Date: 2021/11/23
  Time: 2:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Trailblazers 球员数据管理系统</title>
    <style>
        #cont div{
            text-align: center;
            padding: 15px;
        }

    </style>
</head>
<body>
<div>
    <jsp:include page="top.jsp"/>
    <div id="cont">
        <form action="<%=request.getContextPath()%>/trueLogin" method="post">
            <div>
                <label for="userName">
                   账号:
                </label>
                <input type="text" name="username" id="userName"/>
            </div>
            <div>
                <label>
                    密码:
                    <input type="password" name="pwd"/>
                </label>
            </div>
            <div>
                <input type="submit" value="登录"/>
                <input type="button" value="重置"/>
            </div>
        </form>
    </div>
    <jsp:include page="bottom.jsp"/>
</div>
</body>
</html>
