<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" type="text/css" href="/resources/css/index.css?after">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css">
<title>join</title>
</head>
<body>
<div class="mem_form">
    <h2>회원가입</h2>
    <p class="red">*필수입력</p>
    <!-- email -->
    <div class="em_info">
        <div class="title">
            <span>*</span>
            <label for="email">이메일</label>
        </div>
        <div class="email_wrap">
            <input type="text" id="email01" name="email" placeholder="이메일을 입력하세요." autocomplete=off />
            <span>@</span>
            <input type="text" id="email02" name="email" placeholder="직접입력" autocomplete=off />
            <select name="emails" id="emails">
                <option value="select">직접입력</option>
                <option value="naver.com">naver.com</option>
                <option value="kakao.com">kakao.com</option>
                <option value="gmail.com">gmail.com</option>
                <option value="nate.com">nate.com</option>
            </select>
        </div>
        <P class="error em">유효하지 않은 이메일입니다.</P>
        <P class="error null_em">이메일을 입력하세요.</P>
    </div>
    <!-- id -->
    <div class="id_info">
        <div class="title">
            <span>*</span>
            <label for="n_id">아이디</label>
        </div>
        <input type="text" id="n_id" name="n_id" placeholder="아이디를 입력하세요." autocomplete=off />
        <P class="error id">아이디: 언더바와 마침표를 제외한 특수문자 사용 X, 4~10자리로 입력하세요.</P>
        <P class="error null_id">아이디를 입력하세요.</P>
    </div>
    <!-- pw -->
    <div class="pw_info">
        <div class="title">
            <span>*</span>
            <label for="password">비밀번호</label>
        </div>
        <input type="password" id="n_pw" name="n_pw" placeholder="비밀번호를 입력하세요." />
        <P class="error pw">비밀번호: 영문, 숫자, 특수문자를 포함한 5~10자리</P>
        <P class="error null_pw">비밀번호를 입력하세요.</P>
    </div>
    <!-- gender -->
    <div class="gen_info">
        <legend>성별</legend>
        <!-- 선택 안 함 -->
        <div class="gender_wrap">
            <div class="gender">
                <input type="radio" id="noAnswer" name="gender" value="noAnswer" checked />
                <label for="noAnswer">선택 안 함</label>
            </div>
            <!-- 남 -->
            <div class="gender male">
                <input type="radio" id="male" name="gender" value="male" />
                <label for="male">남</label>
            </div>
            <!-- 여 -->
            <div class="gender female">
                <input type="radio" id="female" name="gender" value="female" />
                <label for="female">여</label>
            </div>
        </div>
    </div>
    <!-- age -->
    <div class="age_info">
        <legend>나이</legend>
        <select name="age" id="age">
            <option value="select">입력 안 함</option>
            <option value="01">10~19세</option>
            <option value="02">20~24세</option>
            <option value="03">25~29세</option>
            <option value="04">30~34세</option>
            <option value="05">35~39세</option>
            <option value="06">40대</option>
            <option value="07">50대</option>
            <option value="08">60대</option>
            <option value="09">70대 이상</option>
        </select>
    </div>
    <!-- submit -->
    <button type="submit" class="submit" id="mem_submit">등록</button>
</div>

    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.8.1/slick.min.js"></script>
    <script src="/resources/js/index.js"></script>
</body>
</html>