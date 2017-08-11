<%--
  Created by IntelliJ IDEA.
  User: xiati
  Date: 2017/3/17
  Time: 10:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html lang="zh-CN">
<head>

    <jsp:include page="view/basic/head.jsp"></jsp:include>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/404/game1.css">
    <title>xiatianlong</title>

</head>

<body class="index-body">


<c:choose>
    <c:when test="${not empty message}">
        <div class="text-c"><span class="xtl-error-page-title">${message}，扫个雷娱乐一下？</span></div>
    </c:when>
    <c:otherwise>
        <div class="text-c">
            <span class="xtl-error-page-title">
                <span style="font-size:28px;">404</span><br>
                哎呀！画面走丢了，扫个雷娱乐一下？
            </span>

        </div>
    </c:otherwise>
</c:choose>


<div id="gameContent">
    <%--content begin--%>
        <form>
            <input id='c1' type='checkbox'>
            <input id='f1' type='checkbox'>
            <input id='c2' type='checkbox'>
            <input id='f2' type='checkbox'>
            <input id='c3' type='checkbox'>
            <input id='f3' type='checkbox'>
            <input id='c4' type='checkbox'>
            <input id='f4' type='checkbox'>
            <input id='c5' type='checkbox'>
            <input id='f5' type='checkbox'>
            <input id='c6' type='checkbox'>
            <input id='f6' type='checkbox'>
            <input id='c7' type='checkbox'>
            <input id='f7' type='checkbox'>
            <input id='c8' type='checkbox'>
            <input id='f8' type='checkbox'>
            <input id='c9' type='checkbox'>
            <input id='f9' type='checkbox'>
            <input id='c10' type='checkbox'>
            <input id='f10' type='checkbox'>
            <input id='c11' type='checkbox'>
            <input id='f11' type='checkbox'>
            <input id='c12' type='checkbox'>
            <input id='f12' type='checkbox'>
            <input id='c13' type='checkbox'>
            <input id='f13' type='checkbox'>
            <input id='c14' type='checkbox'>
            <input id='f14' type='checkbox'>
            <input id='c15' type='checkbox'>
            <input id='f15' type='checkbox'>
            <input id='c16' type='checkbox'>
            <input id='f16' type='checkbox'>
            <input id='c17' type='checkbox'>
            <input id='f17' type='checkbox'>
            <input id='c18' type='checkbox'>
            <input id='f18' type='checkbox'>
            <input id='c19' type='checkbox'>
            <input id='f19' type='checkbox'>
            <input id='c20' type='checkbox'>
            <input id='f20' type='checkbox'>
            <input id='c21' type='checkbox'>
            <input id='f21' type='checkbox'>
            <input id='c22' type='checkbox'>
            <input id='f22' type='checkbox'>
            <input id='c23' type='checkbox'>
            <input id='f23' type='checkbox'>
            <input id='c24' type='checkbox'>
            <input id='f24' type='checkbox'>
            <input id='c25' type='checkbox'>
            <input id='f25' type='checkbox'>
            <input id='c26' type='checkbox'>
            <input id='f26' type='checkbox'>
            <input id='c27' type='checkbox'>
            <input id='f27' type='checkbox'>
            <input id='c28' type='checkbox'>
            <input id='f28' type='checkbox'>
            <input id='c29' type='checkbox'>
            <input id='f29' type='checkbox'>
            <input id='c30' type='checkbox'>
            <input id='f30' type='checkbox'>
            <input id='c31' type='checkbox'>
            <input id='f31' type='checkbox'>
            <input id='c32' type='checkbox'>
            <input id='f32' type='checkbox'>
            <input id='c33' type='checkbox'>
            <input id='f33' type='checkbox'>
            <input id='c34' type='checkbox'>
            <input id='f34' type='checkbox'>
            <input id='c35' type='checkbox'>
            <input id='f35' type='checkbox'>
            <input id='c36' type='checkbox'>
            <input id='f36' type='checkbox'>
            <input id='c37' type='checkbox'>
            <input id='f37' type='checkbox'>
            <input id='c38' type='checkbox'>
            <input id='f38' type='checkbox'>
            <input id='c39' type='checkbox'>
            <input id='f39' type='checkbox'>
            <input id='c40' type='checkbox'>
            <input id='f40' type='checkbox'>
            <input id='c41' type='checkbox'>
            <input id='f41' type='checkbox'>
            <input id='c42' type='checkbox'>
            <input id='f42' type='checkbox'>
            <input id='c43' type='checkbox'>
            <input id='f43' type='checkbox'>
            <input id='c44' type='checkbox'>
            <input id='f44' type='checkbox'>
            <input id='c45' type='checkbox'>
            <input id='f45' type='checkbox'>
            <input id='c46' type='checkbox'>
            <input id='f46' type='checkbox'>
            <input id='c47' type='checkbox'>
            <input id='f47' type='checkbox'>
            <input id='c48' type='checkbox'>
            <input id='f48' type='checkbox'>
            <input id='c49' type='checkbox'>
            <input id='f49' type='checkbox'>
            <input id='c50' type='checkbox'>
            <input id='f50' type='checkbox'>
            <input id='c51' type='checkbox'>
            <input id='f51' type='checkbox'>
            <input id='c52' type='checkbox'>
            <input id='f52' type='checkbox'>
            <input id='c53' type='checkbox'>
            <input id='f53' type='checkbox'>
            <input id='c54' type='checkbox'>
            <input id='f54' type='checkbox'>
            <input id='c55' type='checkbox'>
            <input id='f55' type='checkbox'>
            <input id='c56' type='checkbox'>
            <input id='f56' type='checkbox'>
            <input id='c57' type='checkbox'>
            <input id='f57' type='checkbox'>
            <input id='c58' type='checkbox'>
            <input id='f58' type='checkbox'>
            <input id='c59' type='checkbox'>
            <input id='f59' type='checkbox'>
            <input id='c60' type='checkbox'>
            <input id='f60' type='checkbox'>
            <input id='c61' type='checkbox'>
            <input id='f61' type='checkbox'>
            <input id='c62' type='checkbox'>
            <input id='f62' type='checkbox'>
            <input id='c63' type='checkbox'>
            <input id='f63' type='checkbox'>
            <input id='c64' type='checkbox'>
            <input id='f64' type='checkbox'>
            <input id='c65' type='checkbox'>
            <input id='f65' type='checkbox'>
            <input id='c66' type='checkbox'>
            <input id='f66' type='checkbox'>
            <input id='c67' type='checkbox'>
            <input id='f67' type='checkbox'>
            <input id='c68' type='checkbox'>
            <input id='f68' type='checkbox'>
            <input id='c69' type='checkbox'>
            <input id='f69' type='checkbox'>
            <input id='c70' type='checkbox'>
            <input id='f70' type='checkbox'>
            <input id='c71' type='checkbox'>
            <input id='f71' type='checkbox'>
            <input id='c72' type='checkbox'>
            <input id='f72' type='checkbox'>
            <input id='c73' type='checkbox'>
            <input id='f73' type='checkbox'>
            <input id='c74' type='checkbox'>
            <input id='f74' type='checkbox'>
            <input id='c75' type='checkbox'>
            <input id='f75' type='checkbox'>
            <input id='c76' type='checkbox'>
            <input id='f76' type='checkbox'>
            <input id='c77' type='checkbox'>
            <input id='f77' type='checkbox'>
            <input id='c78' type='checkbox'>
            <input id='f78' type='checkbox'>
            <input id='c79' type='checkbox'>
            <input id='f79' type='checkbox'>
            <input id='c80' type='checkbox'>
            <input id='f80' type='checkbox'>
            <input id='c81' type='checkbox'>
            <input id='f81' type='checkbox'>
            <input checked id='modeMine' name='mode' type='radio'>
            <input id='modeFlag' name='mode' type='radio'>
            <div class='actionSelector'>
                <label for='modeMine'>
                    ⛏
                </label>
                <label for='modeFlag'>
                    🚩
                </label>
            </div>
            <div class='grid'>
                <label for='c1'></label>
                <label for='c2'></label>
                <label for='c3'></label>
                <label for='c4'></label>
                <label for='c5'></label>
                <label for='c6'></label>
                <label for='c7'></label>
                <label for='c8'></label>
                <label for='c9'></label>
                <label for='c10'></label>
                <label for='c11'></label>
                <label for='c12'></label>
                <label for='c13'></label>
                <label for='c14'></label>
                <label for='c15'></label>
                <label for='c16'></label>
                <label for='c17'></label>
                <label for='c18'></label>
                <label for='c19'></label>
                <label for='c20'></label>
                <label for='c21'></label>
                <label for='c22'></label>
                <label for='c23'></label>
                <label for='c24'></label>
                <label for='c25'></label>
                <label for='c26'></label>
                <label for='c27'></label>
                <label for='c28'></label>
                <label for='c29'></label>
                <label for='c30'></label>
                <label for='c31'></label>
                <label for='c32'></label>
                <label for='c33'></label>
                <label for='c34'></label>
                <label for='c35'></label>
                <label for='c36'></label>
                <label for='c37'></label>
                <label for='c38'></label>
                <label for='c39'></label>
                <label for='c40'></label>
                <label for='c41'></label>
                <label for='c42'></label>
                <label for='c43'></label>
                <label for='c44'></label>
                <label for='c45'></label>
                <label for='c46'></label>
                <label for='c47'></label>
                <label for='c48'></label>
                <label for='c49'></label>
                <label for='c50'></label>
                <label for='c51'></label>
                <label for='c52'></label>
                <label for='c53'></label>
                <label for='c54'></label>
                <label for='c55'></label>
                <label for='c56'></label>
                <label for='c57'></label>
                <label for='c58'></label>
                <label for='c59'></label>
                <label for='c60'></label>
                <label for='c61'></label>
                <label for='c62'></label>
                <label for='c63'></label>
                <label for='c64'></label>
                <label for='c65'></label>
                <label for='c66'></label>
                <label for='c67'></label>
                <label for='c68'></label>
                <label for='c69'></label>
                <label for='c70'></label>
                <label for='c71'></label>
                <label for='c72'></label>
                <label for='c73'></label>
                <label for='c74'></label>
                <label for='c75'></label>
                <label for='c76'></label>
                <label for='c77'></label>
                <label for='c78'></label>
                <label for='c79'></label>
                <label for='c80'></label>
                <label for='c81'></label>
                <div class='flags'>
                    <label for='f1'></label>
                    <label for='f2'></label>
                    <label for='f3'></label>
                    <label for='f4'></label>
                    <label for='f5'></label>
                    <label for='f6'></label>
                    <label for='f7'></label>
                    <label for='f8'></label>
                    <label for='f9'></label>
                    <label for='f10'></label>
                    <label for='f11'></label>
                    <label for='f12'></label>
                    <label for='f13'></label>
                    <label for='f14'></label>
                    <label for='f15'></label>
                    <label for='f16'></label>
                    <label for='f17'></label>
                    <label for='f18'></label>
                    <label for='f19'></label>
                    <label for='f20'></label>
                    <label for='f21'></label>
                    <label for='f22'></label>
                    <label for='f23'></label>
                    <label for='f24'></label>
                    <label for='f25'></label>
                    <label for='f26'></label>
                    <label for='f27'></label>
                    <label for='f28'></label>
                    <label for='f29'></label>
                    <label for='f30'></label>
                    <label for='f31'></label>
                    <label for='f32'></label>
                    <label for='f33'></label>
                    <label for='f34'></label>
                    <label for='f35'></label>
                    <label for='f36'></label>
                    <label for='f37'></label>
                    <label for='f38'></label>
                    <label for='f39'></label>
                    <label for='f40'></label>
                    <label for='f41'></label>
                    <label for='f42'></label>
                    <label for='f43'></label>
                    <label for='f44'></label>
                    <label for='f45'></label>
                    <label for='f46'></label>
                    <label for='f47'></label>
                    <label for='f48'></label>
                    <label for='f49'></label>
                    <label for='f50'></label>
                    <label for='f51'></label>
                    <label for='f52'></label>
                    <label for='f53'></label>
                    <label for='f54'></label>
                    <label for='f55'></label>
                    <label for='f56'></label>
                    <label for='f57'></label>
                    <label for='f58'></label>
                    <label for='f59'></label>
                    <label for='f60'></label>
                    <label for='f61'></label>
                    <label for='f62'></label>
                    <label for='f63'></label>
                    <label for='f64'></label>
                    <label for='f65'></label>
                    <label for='f66'></label>
                    <label for='f67'></label>
                    <label for='f68'></label>
                    <label for='f69'></label>
                    <label for='f70'></label>
                    <label for='f71'></label>
                    <label for='f72'></label>
                    <label for='f73'></label>
                    <label for='f74'></label>
                    <label for='f75'></label>
                    <label for='f76'></label>
                    <label for='f77'></label>
                    <label for='f78'></label>
                    <label for='f79'></label>
                    <label for='f80'></label>
                    <label for='f81'></label>
                </div>
                <button class='error' tabindex='-1' type='reset'>
                    Ooohhh 🙁
                    <br>
                    Click to try again
                </button>
                <button class='victory' tabindex='-1' type='reset'>
                    👌👀✔💯💯💯
                    <br>
                    Click to restart
                </button>
            </div>
            <div class='infos'>
                <div class='counter'></div>
                <div class='timer'>
                    <div class='digit'></div>
                    <div class='digit'></div>
                    <div class='digit'></div>
                    <div class='separator'></div>
                    <div class='digit'></div>
                    <div class='digit'></div>
                </div>
            </div>
        </form>


       <div class="text-c"><a href="${pageContext.request.contextPath}/" class="xtl-backhome-btn">不玩了，回首页</a></div>
    <%--content end--%>
</div>

<jsp:include page="view/basic/footer.jsp"></jsp:include>
<script src="${pageContext.request.contextPath}/resources/js/404/prefixfree.min.js"></script>
<script>

</script>
</body>
</html>
