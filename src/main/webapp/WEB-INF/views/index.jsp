<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type="text/css" href="/resources/css/index.css?after">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css">
    <title>coffeekong</title>
</head>
<body>
    <div class="wrap">
        <!-- 헤더 시작 -->
        <header>
            <div class="inner">
                <div class="menu_wrap left">
                    <ul>
                        <li class="mn">
                            <a class="menu_bar mb" href="#">menu bar</a>
                            <ul class="gnb">
                                <li>
                                    <a href="/coffeekong/goods.html">신상품</a>
                                </li>
                                <li>
                                    <a href="/coffeekong/goods.html">베스트</a>
                                </li>
                                <li>
                                    <a href="/coffeekong/goods.html">전체상품</a>
                                </li>
                                <li>
                                    <a href="joinForm.do">회원가입</a>
                                </li>
                                <li>
                                    <a href="#">로그인</a>
                                </li>
                                <li>
                                    <a href="#">장바구니</a>
                                </li>
                                <li>
                                    <a href="#">주문조회</a>
                                </li>
                            </ul>
                        </li>
                        <li class="out">
                            <a href="/coffeekong/goods.html">신상품</a>
                        </li>
                        <li class="out">
                            <a href="/coffeekong/goods.html">베스트</a>
                        </li>
                        <li class="out">
                            <a href="/coffeekong/goods.html">전체상품</a>
                        </li>
                        <li class="out">
                            <a href="/coffeekong/event.html">이벤트</a>
                        </li>
                    </ul>
                </div>
                <a href="/" class="logo"></a>
                <div class="menu_wrap right">
                    <ul>
                        <li class="out">
       <!-- 변화 -->                     <a href="joinForm.do">회원가입</a>
                        </li>
                        <li class="out id" data-id="id">
                            <a href="#">로그인</a>
                            <!-- 로그인 form -->
                            <div class="login_form">
                                <!-- error -->
                                <div class="error_info">
                                    <span class="error_id">올바르지 않는 아이디입니다.</span>
                                    <span class="error_pw">올바르지 않는 비밀번호입니다.</span>
                                    <span class="error_nan">존재하지 않는 아이디입니다.</span>
                                </div>
                                <!-- id -->
                                <div class="id_info">
                                    <label for="id">아이디</label>
                                    <input type="text" id="id" name="id" placeholder="아이디를 입력하세요." autocomplete="off"/>
                                </div>
                                <!-- password -->
                                <div class="pw_info">
                                    <label for="password">비밀번호</label>
                                    <input type="password" id="password" name="password" placeholder="비밀번호를 입력하세요."/>
                                </div>
                                <!-- button -->
                                <button type="submit" class="submit">로그인</button>
                                <!-- membership -->
                                <div class="membership">
                                    <a href="joinForm.do" class="membership_link">회원가입 하러 가기</a>
                                </div>
                                <!-- forget -->
                                <div class="forget">
                                    <a href="#" class="forget_link">아이디/비밀번호 찾기</a>
                                </div>
                            </div>
                        </li>
                        <li class="out">
                            <a href="#">장바구니</a>
                        </li>
                        <li class="out">
                            <a href="#">주문조회</a>
                        </li>
                    </ul>
                </div>
            </div>
        </header>
        <!-- 섹션1 시작 -->
        <div class="sec01">
            <div class="inner">
                <div class="search_box">
                    <div class="s_Box">
                        <input type="text" id="text" name="text" placeholder="검색어를 입력하세요.">
                        <a href="#" class="img">search bar</a>
                    </div>
                </div>
                <div class="main_contents">
                    <div class="visual_slide">
                        <div class="slide01">
                            <a href="#">one</a>
                        </div>
                        <div class="slide02">
                            <a href="#">two</a>
                        </div>
                        <div class="slide03">
                            <a href="#">three</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- 섹션2 시작 -->
        <div class="sec02">
            <div class="inner">
                <div class="title">
                    <h2>베스트 상품</h2>
                </div>
                <div class="contents">
                    <div class="container">
                        <div class="best_L">
                            <div class="best_one">
                                <a href="#" class="best_one_link"></a>
                            </div>
                        </div>
                        <div class="best_R">
                            <div class="intro">
                                <h3>판매 베스트 top 3</h3>
                                <h3>타이틀이 들어갑니다.</h3>
                                <p>사는가 오아이스도 간에 인간의 설산에서 길지 못할 우리 약동하다. 하였으며, 않는 같으며, 우리 군영과 웅대한 타오르고 피어나는 아름다우냐? 노래하며 이것을 것이다. 살았으며, 얼마나 대중을 위하여서.</p>
                            </div>
                            <div class="best_ect">
                                <div class="best_two">
                                    <a href="#" class="best_two_link"></a>
                                </div>
                                <div class="best_three">
                                    <a href="#" class="best_three_link"></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- 섹션3 시작 -->
        <div class="sec03">
            <div class="inner">
                <div class="title">
                    <h2>MD 추천 제품</h2>
                </div>
                <div class="contents">
                    <div class="k_wrap">
                        <div class="keyword" tabindex="0">
                            <a href="#" onclick="return false">키워드</a>
                        </div>
                        <div class="keyword">
                            <a href="#" onclick="return false">키워드</a>
                        </div>
                        <div class="keyword">
                            <a href="#" onclick="return false">키워드</a>
                        </div>
                        <div class="keyword">
                            <a href="#" onclick="return false">키워드</a>
                        </div>
                        <div class="keyword">
                            <a href="#" onclick="return false">키워드</a>
                        </div>
                        <div class="keyword">
                            <a href="#" onclick="return false">키워드</a>
                        </div>
                    </div>
                    <!-- 제품 json 참고 -->
                    <div class="p_wrap"></div>
                </div>
            </div>
        </div>
        <!-- 섹션4 시작 -->
        <div class="sec04">
            <!-- 이벤트 베너 -->
            <a class="evtBnr" href="#">
                <img src="/resources/img/main/sec04/eventBanner01.png" alt="출석체크 이벤트" class="animate__animated animate__fadeInDown banner">
                <img src="/resources/img/main/sec04/item.png" alt="출석체크 이벤트" class="animate__animated animate__fadeInUp item">
            </a>
            <!-- 리뷰 시작 -->
            <div class="inner">
                <div class="rv_wrap">
                    <div class="title">
                        <h2>Review</h2>
                    </div>
                    <div class="contents">
                        <ul class="reviewBox">
                            <li class="reviews" tabindex="0">
                                <div class="wrap">
                                    <a class="rv_link" href="#">
                                    </a>
                                    <div class="thumb">
                                            <img src="/resources/img/main/sec03/pic02.jpg" alt="제품 사진">
                                    </div>
                                    <a class="txtInfo" href="#">
                                         <div class="rv_con">
                                            <span class="prdt_name">좋은 원두</span>
                                            <span class="stars">별점</span>
                                         </div>
                                         <p class="user_name">유저 이름</p>
                                         <p class="prdt_info">
                                            교육의 자주성·전문성·정치적 중립성 및 대학의 자율성은 법률이 정하는 바에 의하여 보장된다. 감사위원은 원장의 제청으로 대통령이 임명하고, 그 임기는 4년으로 하며, 1차에 한하여 중임할 수 있다. 저작자·발명가·과학기술자와 예술가의 권리는 법률로써 보호한다. 대통령은 국민의 보통·평등·직접·비밀선거에 의하여 선출한다.
                                         </p>
                                    </a>
                                </div>
                            </li>
                            <li class="reviews" tabindex="0">
                                <div class="wrap">
                                    <a class="rv_link" href="#">
                                    </a>
                                    <div class="thumb">
                                            <img src="/resources/img/main/sec03/pic02.jpg" alt="제품 사진">
                                    </div>
                                    <a class="txtInfo" href="#">
                                         <div class="rv_con">
                                            <span class="prdt_name">좋은 원두</span>
                                            <span class="stars">별점</span>
                                         </div>
                                         <p class="user_name">유저 이름</p>
                                         <p class="prdt_info">
                                            교육의 자주성·전문성·정치적 중립성 및 대학의 자율성은 법률이 정하는 바에 의하여 보장된다. 감사위원은 원장의 제청으로 대통령이 임명하고, 그 임기는 4년으로 하며, 1차에 한하여 중임할 수 있다. 저작자·발명가·과학기술자와 예술가의 권리는 법률로써 보호한다. 대통령은 국민의 보통·평등·직접·비밀선거에 의하여 선출한다.
                                         </p>
                                    </a>
                                </div>
                            </li>
                            <li class="reviews" tabindex="0">
                                <div class="wrap">
                                    <a class="rv_link" href="#">
                                    </a>
                                    <div class="thumb">
                                            <img src="/resources/img/main/sec03/pic02.jpg" alt="제품 사진">
                                    </div>
                                    <a class="txtInfo" href="#">
                                         <div class="rv_con">
                                            <span class="prdt_name">좋은 원두</span>
                                            <span class="stars">별점</span>
                                         </div>
                                         <p class="user_name">유저 이름</p>
                                         <p class="prdt_info">
                                            교육의 자주성·전문성·정치적 중립성 및 대학의 자율성은 법률이 정하는 바에 의하여 보장된다. 감사위원은 원장의 제청으로 대통령이 임명하고, 그 임기는 4년으로 하며, 1차에 한하여 중임할 수 있다. 저작자·발명가·과학기술자와 예술가의 권리는 법률로써 보호한다. 대통령은 국민의 보통·평등·직접·비밀선거에 의하여 선출한다.
                                         </p>
                                    </a>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <!-- 푸터 시작 -->
        <footer>
            <div class="footerWrap">
                <div class="inner">
                    <div class="footer_l">
                        <a href="/resources/index.html" class="logo"></a>
                        <p>Tell: 000-1111-2222</p>
                        <p>Fax: 000-1111-2222</p>
                        <p>E-mail: <a href="/1111@2222.com">1111@2222.com</a></p>
                        <address>Address: 소언릉다시 나신로 든딘과길</address>
                    </div>
                    <div class="footer_c">
                        <p>사업자등록명</p>
                        <p>영업 시간: 평일 오전 9시 ~ 오후 6시</p>
                        <p>점심 시간: 오후 12시 ~ 오후 1시</p>
                        <p>휴일 안내: 주말, 공휴일 쉽니다.</p>
                        <p>00은행: 000-1111-2222-33</p>
                        <p>11은행: 111111-22-333333</p>
                    </div>
                    <div class="footer_r">
                        <a href="#" class="faceBook">공식 페이스북</a>
                        <a href="#" class="instagram">공식 인스타그램</a>
                        <a href="#" class="naverBlog">공식 네이버블로그</a>
                    </div>
                </div>
            </div>
        </footer>
    </div>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.8.1/slick.min.js"></script>
    <script src="/resources/js/index.js"></script>
</body>
</html>