<%--
  Created by IntelliJ IDEA.
  User: 86139
  Date: 2023/5/8
  Time: 11:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>用户登录</title>
    <link rel="stylesheet" href="css/login.css">
    <link href="https://fonts.googleapis.com/css?family=Poppins:600&display=swap">
    <script src="https://kit.fontawesome.com/a81368914c.js"></script>
    <%--    https://fontawesome.com/v5/search--%>
</head>
<body>
    <img src="images/login.jpg" class="wave">
    <div class="container">
        <div class="login-content">
            <form action="login" method="post" id="loginForm">
                <img src="images/logoo.png" alt="">
                <h2 class="title">动物之家</h2>
                <div class="input-div one">
                    <div class="i">
                        <i class="fas fa-user"></i>
                    </div>
                    <div class="div">
                        <h5>用户名</h5>
                        <input type="text" class="input" style="color: #367fba" name="uname" id="uname" value="${messageModel.object.userName}">
                    </div>
                </div>
                <div class="input-div pass">
                    <div class="i">
                        <i class="fas fa-lock"></i>
                    </div>
                    <div class="div">
                        <h5>密码</h5>
                        <input type="password" class="input"  style="color: #367fba" name="upwd" id="upwd" value="${messageModel.object.userPwd}">
                    </div>
                </div>
                <span id="msg" style="font-size: 12px;color: #ff0000">${messageModel.msg}</span> <br>
                <button type="button" id="loginBtn" class="btn">登录</button>
                <a href="">忘记密码？</a>
            </form>
        </div>
    </div>
    <script src="js/main.js"></script>
</body>
<%-- 引入Jquery js文件--%>
<script type="text/javascript" src="js/jquery-3.4.1.js"></script>
<script type="text/javascript">
    //绑定登录按钮
    $("#loginBtn").click(function (){
        //获取用户姓名和密码
        var uname=$("#uname").val();
        var upwd=$("#upwd").val();
        if (isEmpty(uname)){
            $("#msg").html("用户名不能为空");
            return;
        }
        if (isEmpty(upwd)){
            $("#msg").html("密码不能为空");
            return;
        }
        //均不为空，返回表单
        $("#loginForm").submit();
    });
    //判断字符串是否为空，空返回true
    function isEmpty(str){
        if (str== null ||str.trim()==""){
            return true;
        }
        return false;
    }
</script>
</html>
