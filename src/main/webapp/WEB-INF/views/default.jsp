<!doctype html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    <link rel="stylesheet" href="https://www.w3schools.com/lib/w3-theme-blue-grey.css">
    <link rel='stylesheet' href='https://fonts.googleapis.com/css?family=Open+Sans'>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

    <style>

        @import url(http://fonts.googleapis.com/earlyaccess/notosanskr.css);

        * {
            font-family: 'Noto Sans KR', sans-serif;
        }

        #header {
            border-bottom: 1px solid #e8e8e8;
            position: fixed;
            width: 100%;
            height: 50px;
            background-color: black;
        }

        #menu {
            border-right: 1px solid #e8e8e8;
            height: 100%;
            width: 15%;
            display: inline-block;
            position: fixed;
        }

        #menuWrapper {
            width: 90%;
            margin-left: 5%;
            margin-right: 5%;
        }

        .menuTitle {
            font-size: 20px;
            font-weight: bold;
        }

        li {
            list-style: none;
            height: 40px;
        }


        li > a {
            color: black;
            text-decoration: none;
        }

        li > a:hover {
            color: red;
        }

        .menuLi {
            font-size: 18px;
        }


    </style>
</head>
<body>
<div class="w3-top">
    <div class="w3-bar w3-theme-d2 w3-left-align w3-large">
        <a class="w3-bar-item w3-button w3-hide-medium w3-hide-large w3-right w3-padding-large w3-hover-white w3-large w3-theme-d2" href="javascript:void(0);" onclick="openNav()"><i class="fa fa-bars"></i></a>
        <a href="#" class="w3-bar-item w3-button w3-padding-large w3-theme-d4"><i class="fa fa-home w3-margin-right"></i>Logo</a>
        <a href="#" class="w3-bar-item w3-button w3-hide-small w3-padding-large w3-hover-white" title="News"><i class="fa fa-globe"></i></a>
        <a href="#" class="w3-bar-item w3-button w3-hide-small w3-padding-large w3-hover-white" title="Account Settings"><i class="fa fa-user"></i></a>
        <a href="#" class="w3-bar-item w3-button w3-hide-small w3-padding-large w3-hover-white" title="Messages"><i class="fa fa-envelope"></i></a>
        <div class="w3-dropdown-hover w3-hide-small">
            <button class="w3-button w3-padding-large" title="Notifications"><i class="fa fa-bell"></i><span class="w3-badge w3-right w3-small w3-green">3</span></button>
            <div class="w3-dropdown-content w3-card-4 w3-bar-block" style="width:300px">
                <a href="#" class="w3-bar-item w3-button">One new friend request</a>
                <a href="#" class="w3-bar-item w3-button">John Doe posted on your wall</a>
                <a href="#" class="w3-bar-item w3-button">Jane likes your post</a>
            </div>
        </div>
        <a href="#" class="w3-bar-item w3-button w3-hide-small w3-right w3-padding-large w3-hover-white" title="My Account">
            <img src="/w3images/avatar2.png" class="w3-circle" style="height:23px;width:23px" alt="Avatar">
        </a>
    </div>
</div>


<br/><br/>
<div id="all" style="height: 100%; width: 100%; display: flex;">
    <div id="menu">
        <div id="menuWrapper">
            <!-- c:if 회원 == 선생 -->
            <br/>
            <div class="menuTitle">
                문제
            </div><br/>
            <ul class="menuLi">
                <li><a href="">문제출제</a></li>
                <li><a href="">문제탐색</a></li>
                <li><a href="">내문제관리</a></li>
            </ul>

            <br/><br/>

            <div class="menuTitle">
                시험
            </div><br/>
            <ul class="menuLi">
                <li><a href="">시험출제</a></li>
                <li><a href="">시험관리</a></li>
            </ul>

            <br/><br/>

            <div class="menuTitle">
                채점
            </div><br/>
            <ul class="menuLi">
                <li><a href="">시험채점</a></li>
            </ul>

            <br/><br/>

            <div class="menuTitle">
                우리반
            </div><br/>
            <ul class="menuLi">
                <li><a href="">우리반 전체 통계</a></li>
                <li><a href="">학생별 최근 시험 조회</a></li>
                <li><a href="">개별 학생 히스토리 조회</a></li>
            </ul>

            <br/><br/>
            <!-- c:if/-->

            <!-- c:if 회원 == 학생 -->
            <div class="menuTitle">
                시험
            </div><br/>
            <ul class="menuLi">
                <li><a href="">시험 보기</a></li>
                <li><a href="">시험 결과</a></li>
            </ul>

            <br/><br/>

            <div class="menuTitle">
                공지
            </div><br/>
            <ul class="menuLi">
                <li><a href="">내 평가 보기</a></li>
                <li><a href="">이번 학기 평가 보기</a></li>
            </ul>
            <!-- c:if/ -->

        </div>

    </div>


    <div style="height: 100%; width: 20%; display: inline-block"></div>
    <div id="right" style="height: 100%; width: 100%; display: inline-block">
        <div class="w3-col m7" style="width:98%"><br/><br/>
            <div class="w3-row-padding">
                <div class="w3-col m12">
                    <div class="w3-card w3-round w3-white">
                        <div class="w3-container w3-padding">
                            <h6 class="w3-opacity">이 래퍼의 제목 여기 대충 씀</h6>
                            <p contenteditable="true" class="w3-border w3-padding">문제 등 타이핑 하는 곳</p>
                            <button type="button" class="w3-button w3-theme"><i class="fa fa-pencil"></i>  Post</button>
                        </div>
                    </div>
                </div>
            </div>

            <div class="w3-container w3-card w3-white w3-round w3-margin"><br>
                <span class="w3-right w3-opacity">남은 시간 같은거 등, 필요없으면 삭제</span>
                <h4>해당 래퍼의 제목</h4><br>
                <hr class="w3-clear">
                <p>대충 뭐 하고 싶은말</p>

                <div class="w3-row-padding" style="margin:0 -16px">
                </div>
                <button type="button" class="w3-button w3-theme-d1 w3-margin-bottom"><i class="fa fa-thumbs-up"></i> 버튼이 필요한 경우 1</button>
                <button type="button" class="w3-button w3-theme-d2 w3-margin-bottom"><i class="fa fa-comment"></i> 버튼이 필요한 경우 2</button>
            </div>

            <div class="w3-container w3-card w3-white w3-round w3-margin"><br>
                <span class="w3-right w3-opacity">남은 시간 같은거 등, 필요없으면 삭제</span>
                <h4>해당 래퍼의 제목</h4><br>
                <hr class="w3-clear">
                <p>대충 뭐 하고 싶은말</p>

                <div class="w3-row-padding" style="margin:0 -16px">
                </div>
                <button type="button" class="w3-button w3-theme-d1 w3-margin-bottom"><i class="fa fa-thumbs-up"></i> 버튼이 필요한 경우 1</button>
                <button type="button" class="w3-button w3-theme-d2 w3-margin-bottom"><i class="fa fa-comment"></i> 버튼이 필요한 경우 2</button>
            </div>
            <div class="w3-container w3-card w3-white w3-round w3-margin"><br>
                <span class="w3-right w3-opacity">남은 시간 같은거 등, 필요없으면 삭제</span>
                <h4>해당 래퍼의 제목</h4><br>
                <hr class="w3-clear">
                <p>대충 뭐 하고 싶은말</p>

                <div class="w3-row-padding" style="margin:0 -16px">
                </div>
                <button type="button" class="w3-button w3-theme-d1 w3-margin-bottom"><i class="fa fa-thumbs-up"></i> 버튼이 필요한 경우 1</button>
                <button type="button" class="w3-button w3-theme-d2 w3-margin-bottom"><i class="fa fa-comment"></i> 버튼이 필요한 경우 2</button>
            </div>

            <div class="w3-container w3-card w3-white w3-round w3-margin"><br>
                <span class="w3-right w3-opacity">남은 시간 같은거 등, 필요없으면 삭제</span>
                <h4>해당 래퍼의 제목</h4><br>
                <hr class="w3-clear">
                <p>대충 뭐 하고 싶은말</p>

                <div class="w3-row-padding" style="margin:0 -16px">
                </div>
                <button type="button" class="w3-button w3-theme-d1 w3-margin-bottom"><i class="fa fa-thumbs-up"></i> 버튼이 필요한 경우 1</button>
                <button type="button" class="w3-button w3-theme-d2 w3-margin-bottom"><i class="fa fa-comment"></i> 버튼이 필요한 경우 2</button>
            </div>

            <div class="w3-container w3-card w3-white w3-round w3-margin"><br>
                <span class="w3-right w3-opacity">남은 시간 같은거 등, 필요없으면 삭제</span>
                <h4>해당 래퍼의 제목</h4><br>
                <hr class="w3-clear">
                <p>대충 뭐 하고 싶은말</p>

                <div class="w3-row-padding" style="margin:0 -16px">
                </div>
                <button type="button" class="w3-button w3-theme-d1 w3-margin-bottom"><i class="fa fa-thumbs-up"></i> 버튼이 필요한 경우 1</button>
                <button type="button" class="w3-button w3-theme-d2 w3-margin-bottom"><i class="fa fa-comment"></i> 버튼이 필요한 경우 2</button>
            </div>


            <!-- End Middle Column -->
        </div>
    </div>

</div>

</div>


</body>
</html>