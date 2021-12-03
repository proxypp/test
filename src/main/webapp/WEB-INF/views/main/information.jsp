<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="ko">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=3.0">
    <title>HYORIM</title>
    <link rel="stylesheet" href="css/font.css">
    <link rel="stylesheet" href="css/index.css">
    <script type="text/javascript" src="js/index.js"></script>
    <style type="text/css">
    	@import url('https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@300&display=swap');
@import url('https://fonts.googleapis.com/css2?family=Noto+Sans+KR&display=swap');
@import url('https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@500&display=swap');
@import url('https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@700&display=swap');


* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    border: 0px solid silver;
}

img {
    width: 100px;
}

body {
    font-family: 'Noto Sans KR', sans-serif;
    font-weight:400;
    font-size: 16px;
    line-height: 1rem;
    letter-spacing: 0.1px;
}

h1 {
    font-weight:700;
    font-size: 3.2rem;
    text-transform: uppercase;
    line-height: 4rem;
    color:white;
}

h2 {
    font-weight:500;
    font-size: 2rem;
    text-transform: uppercase;
    line-height: 2rem;
    margin-bottom:2.7rem;
}

h3 {
    font-weight:400;
    font-size: 1rem;
    line-height: 1.7rem;
    text-transform: uppercase;
    margin-bottom: 1.2rem;
    color:#222;
}

h4 {
    font-size: 1rem;
    line-height: 1.6rem;
    text-transform: uppercase;
    margin-bottom:0.7rem;
}

h5 {font-weight:400;
    font-size: 0.9rem;
    line-height: 1rem;
    color:#de4463;
}

p {
    font-size: 0.9rem;
     line-height: 1.4rem;
    padding-top:10px;
    margin-bottom: 20px;
    color:#555;
}

small {
    font-size: 0.7rem;
    line-height: 1rem;
}


a:link {
  color: #666;
  text-decoration: none;
}

a:visited {
  color: #666;
}

a:hover {
  color: red;
}

a:active {
  color: red;
}

button{
  font-size: 0.7rem;
  text-transform: uppercase;
  padding: 10px 30px;
  border: 1px solid #ccc;
  background: #fff;
  cursor: pointer;
}

button:hover{
  color: #fff;
  background: #000;
}

/*start*/
main {
    min-width: 1000px;
    height: 700px;
    background: url('https://images.unsplash.com/photo-1490810194309-344b3661ba39?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1590&q=80');
    background-size: cover;
}

header > :last-child {
    display: flex;
    justify-content: space-between;
    padding: 40px 7rem;
}

#menu {
    text-align: center;
    height: 100px;
    overflow: hidden;
    transition: 0.4s;
    z-index: 2;
}

#menu:hover {
    height: 400px;
    background: rgba(255, 255, 255, 0.9);
}

#menu:hover a {
    color: black;
}

#menu > ul > li {
    list-style: none;
    display: inline-block;
    position: relative;
    transition:0.4s;
}

#menu > ul > li:hover{
    border-bottom: 1px solid black;
}


#menu > ul > li > a {
    display: block;
    padding: 10px 30px;
    font-weight: bold;
    color: white;
}

#menu ul ul {
    position: absolute;
    list-style: none;
    top: 60px;
    padding: 10px 0;
    width: 100%;
    font-size: 0.9rem;
}

#menu ul ul a {
    display: block;
    padding: 10px;
}

#menu ul ul a:hover {
    color: red;
}


#menu > :nth-child(1){
    color:#fff;
    font-size:1.2rem;
}
#menu > :nth-child(3) a {
    color: white;
}

.news {
    text-align: center;
}

.news h2 {
    padding-top: 7rem;
}

.news div {
    width: 1000px;
    margin: 0 auto;
    display: flex;
    justify-content: space-between;
    padding-bottom: 2rem;
}

.news section {
    width: 100%;
    padding: 1.2rem;
    text-align: left;
    border-left: 1px solid #eee;
}

.news div :first-child {
    border-left: 0px solid #555;

}

.what {
    width: 1000px;
    margin: 0 auto;
    text-align: center;
    padding: 7rem 0;
}

.what > div {
    display: flex;
    justify-content: space-between;
}

.what section {
    position: relative;
}

.what h3 {
    position: absolute;
    bottom: 20px;
    padding: 0 120px;
    color: #fff;
}

.what section div {
    width: 250px;
    height: 400px;
    cursor: pointer;
    overflow: hidden;
    position: relative;
}

.what section img {
    height: 100%;
    width: 100%;
    object-fit: cover;
    transform: scale(1.0);
    transition: transform .5s;
}

.what section img:hover {
    transform: scale(1.6);
    transition: transform .5s;
}


.live {
    text-align: center;
    width: 1000px;
    margin: 0 auto;
    padding: 7rem 0;
}

.live > :last-child {
    display: flex;
    justify-content: space-between;
}

.live section div {
    width: 250px;
    height: 200px;
    overflow: hidden;
}

.live section img {
    height: 100%;
    width: 100%;
    object-fit: cover;
    transform: scale(1.0);
    transition: transform .5s;
}

.live section img:hover {
    transform: scale(1.5);
    transition: transform .5s;
}

footer {
    min-width: 1000px;
    padding: 4rem 0;
    background:#eee;
}

footer > div {
    width: 1000px;
    margin: 0 auto;
    display: flex;
    justify-content: space-between;
    border-top: 1px solid #eee;
    padding: 1.5rem 0
}

footer section {
    width: 100%;
    padding: 0 1rem;
    color: #555;
}

footer li {
    font-size: 0.9rem;
    list-style: none;
    padding: 5px 0;
    color: #666;
}

footer > :last-child > :nth-child(1) > div {
    width: 1000px;
    display: flex;
    justify-content: space-between;
    padding-bottom: 1.3rem;
}
body {
	background: white;
}
    </style>
</head>

<body>
    <main>
        <header>
            <nav id="menu">
               <div>PEARL ABYSS</div>
                <ul>
                    <li><a href="#">소개</a>
                        <ul>
                            <li><a href="#">펄어비스<br>소개</a>
                            <li><a href="#">연구소</a>
                        </ul>
                    </li>
                    <li><a href="#">게임</a>
                        <ul>
                            <li><a href="#">검은사막</a>
                            <li><a href="#">검은사막<br> 모바일</a>
                            <li><a href="#">섀도우<br>아레나</a>
                            <li><a href="#">붉은사막</a>
                            <li><a href="#">도깨비</a>
                            <li><a href="#">플랜 8</a>
                        </ul>
                    </li>
                    <li><a href="#">미디어</a>
                        <ul>
                            <li><a href="#">보도자료</a>
                            <li><a href="#">미디어<br> 행사</a>
                        </ul>
                    </li>
                    <li><a href="#">문화</a>
                        <ul>
                            <li><a href="#">기업문화</a>
                            <li><a href="#">복지</a>
                            <li><a href="#">펄어비스<br>  인</a>
                            <li><a href="#">펄어비스<br> 소식</a>
                        </ul>
                    </li>
                    <li><a href="#">채용</a>
                        <ul>
                            <li><a href="#">채용소개</a>
                            <li><a href="#">지원하기</a>
                        </ul>
                    </li>
                    <li><a href="#">투자정보</a>
                        <ul>
                            <li><a href="#">기업지배<br> 구조</a>
                            <li><a href="#">추가정보</a>
                            <li><a href="#">재무정보</a>
                            <li><a href="#">공시 공고</a>
                            <li><a href="#">IR자료</a>
                        </ul>
                    </li>
                </ul>
                   <div>
                <a href="#">KOR |</a>
                <a href="#">ENG </a>
            </div>
            </nav>
        </header>
    </main>

    <aiticle class="news">
       <h2>News</h2>
        <div>
            <section>
                <h4>펄어비스 섀도우 아레나,<br> 이용자 편의 기능 업데이트</h4>
                <small>2020.11.20</small>
                <p>펄어비스(대표 정경인)가 궁극의 액션 PvP(Player VS Player, 이용자간 대결) ‘섀도우 아레나’의 신규 기능 월드맵 위치 체크와 접속 보상 시스템 등 이용자 편의 기능 혜택을 업데이트했다.
                </p>
            </section>

            <section>
                <h4>펄어비스 검은사막 콘솔, <br>'가디언’ 각성·전승 업데이트</h4>
                <small>2020.11.19</small>
                <p> 펄어비스(대표 정경인)가 ‘검은사막 콘솔’의 강력한 여전사 클래스 ‘가디언’ 각성과 전승 업데이트를 선보였다.
                </p>
            </section>

            <section>
                <h4>펄어비스 검은사막,<br>  '그믐달 그랑프리' 개막</h4>
                <small>2020.11.18</small>
                <p> 펄어비스(대표 정경인)가 오픈월드 MMORPG ‘검은사막’의 신규 콘텐츠 ‘그믐달 그랑프리’를 오늘(18일) 업데이트했다.
                </p>
            </section>
        </div>
    </aiticle>


    <article class="what">
        <div>
            <section>
                <div>
                    <img src="https://images.unsplash.com/photo-1547394765-185e1e68f34e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80">
                </div>
                <h3>―펄어비스</h3>
            </section>

            <section>
                <div>
                    <img src="https://images.unsplash.com/photo-1510519138101-570d1dca3d66?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1031&q=80">
                </div>
                <h3>―연구소</h3>
            </section>

            <section>
                <div>
                    <img src="https://images.unsplash.com/photo-1497493292307-31c376b6e479?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1051&q=80">
                </div>
                <h3>―문화</h3>
            </section>

            <section>
                <div>
                    <img src="https://images.unsplash.com/photo-1522202176988-66273c2fd55f?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1051&q=80">
                </div>
                <h3>―소식</h3>
            </section>
        </div>
    </article>

    <article class="live">
       <h2>PEARL ABYSS</h2>
        <div>
            <section>
                <div>
                    <img src="https://images.unsplash.com/photo-1593642633279-1796119d5482?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=334&q=80" alt="">
                </div>
                <p>펄어비스 소식</p>
                <h3>입사자들을 위한 재기발랄 퀘스트</h3>
            </section>

            <section>
                <div>
                    <img src="https://images.unsplash.com/photo-1483389127117-b6a2102724ae?ixlib=rb-1.2.1&auto=format&fit=crop&w=967&q=80" alt="">
                </div>
                <p>펄어비스인</p>
                <h3>조각가→H중공업→게임회사,<br> 역동적인 인생을 조각하다</h3>
            </section>

            <section>
                <div>
                    <img src="https://images.unsplash.com/photo-1508780709619-79562169bc64?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80" alt="">
                </div>
                <p>펄어비스 소식</p>
                <h3>펄어비스 방송 스튜디오 오픈</h3>
            </section>
            <section>
                <div>
                    <img src="https://images.unsplash.com/photo-1552345386-6690de5b2c09?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80" alt="">
                </div>
                <p>펄어비스 인</p>
                <h3>링 위의 경기처럼, 매 순간<br>최선을 다하는 게임 개발자 이야기 </h3>
            </section>
        </div>

    </article>


    <footer>
        <div>
            <section>
                <h4>소개</h4>
                <ul>
                    <li>펄어비스 소개</li>
                    <li>연구소</li>
                </ul>
            </section>

            <section>
                <h4>게임</h4>
                <ul>
                    <li>검은사막</li>
                    <li>검은사막 모바일</li>
                    <li>섀도우 아레나</li>
                    <li>붉은 사막</li>
                    <li>도깨비</li>
                    <li>플랜 8</li>
                </ul>
            </section>

            <section>
                <h4>미디어</h4>
                <ul>
                    <li>보도자료</li>
                    <li>미디어 행사</li>
                </ul>
            </section>

            <section>
                <h4>문화</h4>
                <ul>
                    <li>해양환경 보전</li>
                    <li>해양오염 방제</li>
                    <li>해양사업</li>
                    <li>교육훈련·연구개발</li>
                    <li>국제협력</li>
                </ul>
            </section>

            <section>
                <h4>채용</h4>
                <ul>
                    <li>채용소개</li>
                    <li>지원하기</li>
                </ul>
            </section>

            <section>
                <h4>투자정보</h4>
                <ul>
                    <li>기업지배구조</li>
                    <li>추가정보</li>
                    <li>재무정보</li>
                    <li>공시 공고</li>
                    <li>IR자료</li>
                </ul>
            </section>
        </div>
        <div>
            <section>
                <div>
                    <a href="#">
                        광고/제휴 문의
                    </a>
                    <a href="#">
                        기업윤리 신고센터
                    </a>
                    <a href="#">
                        개인정보 처리방침
                    </a>
                    <a href="#">
                        펄어비스 스토어
                    </a>
                    <a href="#">
                        게임 고객센터
                    </a>
                </div>
                <small>
                    05718 서울특별시 송파구 송파대로28길 28대표연락처 TEL: 02-3498-8500
                    COPYRIGHT ⓒ 2019 KOEM. ALL RIGHTS RESERVED.
                </small>
            </section>
        </div>
    </footer>

</body>
</html>