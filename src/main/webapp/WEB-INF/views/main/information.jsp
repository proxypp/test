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
                    <li><a href="#">??????</a>
                        <ul>
                            <li><a href="#">????????????<br>??????</a>
                            <li><a href="#">?????????</a>
                        </ul>
                    </li>
                    <li><a href="#">??????</a>
                        <ul>
                            <li><a href="#">????????????</a>
                            <li><a href="#">????????????<br> ?????????</a>
                            <li><a href="#">?????????<br>?????????</a>
                            <li><a href="#">????????????</a>
                            <li><a href="#">?????????</a>
                            <li><a href="#">?????? 8</a>
                        </ul>
                    </li>
                    <li><a href="#">?????????</a>
                        <ul>
                            <li><a href="#">????????????</a>
                            <li><a href="#">?????????<br> ??????</a>
                        </ul>
                    </li>
                    <li><a href="#">??????</a>
                        <ul>
                            <li><a href="#">????????????</a>
                            <li><a href="#">??????</a>
                            <li><a href="#">????????????<br>  ???</a>
                            <li><a href="#">????????????<br> ??????</a>
                        </ul>
                    </li>
                    <li><a href="#">??????</a>
                        <ul>
                            <li><a href="#">????????????</a>
                            <li><a href="#">????????????</a>
                        </ul>
                    </li>
                    <li><a href="#">????????????</a>
                        <ul>
                            <li><a href="#">????????????<br> ??????</a>
                            <li><a href="#">????????????</a>
                            <li><a href="#">????????????</a>
                            <li><a href="#">?????? ??????</a>
                            <li><a href="#">IR??????</a>
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
                <h4>???????????? ????????? ?????????,<br> ????????? ?????? ?????? ????????????</h4>
                <small>2020.11.20</small>
                <p>????????????(?????? ?????????)??? ????????? ?????? PvP(Player VS Player, ???????????? ??????) ???????????? ??????????????? ?????? ?????? ????????? ?????? ????????? ?????? ?????? ????????? ??? ????????? ?????? ?????? ????????? ??????????????????.
                </p>
            </section>

            <section>
                <h4>???????????? ???????????? ??????, <br>'???????????? ?????????????? ????????????</h4>
                <small>2020.11.19</small>
                <p> ????????????(?????? ?????????)??? ??????????????? ???????????? ????????? ????????? ????????? ??????????????? ????????? ?????? ??????????????? ????????????.
                </p>
            </section>

            <section>
                <h4>???????????? ????????????,<br>  '????????? ????????????' ??????</h4>
                <small>2020.11.18</small>
                <p> ????????????(?????? ?????????)??? ???????????? MMORPG ????????????????????? ?????? ????????? ???????????? ?????????????????? ??????(18???) ??????????????????.
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
                <h3>???????????????</h3>
            </section>

            <section>
                <div>
                    <img src="https://images.unsplash.com/photo-1510519138101-570d1dca3d66?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1031&q=80">
                </div>
                <h3>????????????</h3>
            </section>

            <section>
                <div>
                    <img src="https://images.unsplash.com/photo-1497493292307-31c376b6e479?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1051&q=80">
                </div>
                <h3>?????????</h3>
            </section>

            <section>
                <div>
                    <img src="https://images.unsplash.com/photo-1522202176988-66273c2fd55f?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1051&q=80">
                </div>
                <h3>?????????</h3>
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
                <p>???????????? ??????</p>
                <h3>??????????????? ?????? ???????????? ?????????</h3>
            </section>

            <section>
                <div>
                    <img src="https://images.unsplash.com/photo-1483389127117-b6a2102724ae?ixlib=rb-1.2.1&auto=format&fit=crop&w=967&q=80" alt="">
                </div>
                <p>???????????????</p>
                <h3>????????????H????????????????????????,<br> ???????????? ????????? ????????????</h3>
            </section>

            <section>
                <div>
                    <img src="https://images.unsplash.com/photo-1508780709619-79562169bc64?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80" alt="">
                </div>
                <p>???????????? ??????</p>
                <h3>???????????? ?????? ???????????? ??????</h3>
            </section>
            <section>
                <div>
                    <img src="https://images.unsplash.com/photo-1552345386-6690de5b2c09?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80" alt="">
                </div>
                <p>???????????? ???</p>
                <h3>??? ?????? ????????????, ??? ??????<br>????????? ????????? ?????? ????????? ????????? </h3>
            </section>
        </div>

    </article>


    <footer>
        <div>
            <section>
                <h4>??????</h4>
                <ul>
                    <li>???????????? ??????</li>
                    <li>?????????</li>
                </ul>
            </section>

            <section>
                <h4>??????</h4>
                <ul>
                    <li>????????????</li>
                    <li>???????????? ?????????</li>
                    <li>????????? ?????????</li>
                    <li>?????? ??????</li>
                    <li>?????????</li>
                    <li>?????? 8</li>
                </ul>
            </section>

            <section>
                <h4>?????????</h4>
                <ul>
                    <li>????????????</li>
                    <li>????????? ??????</li>
                </ul>
            </section>

            <section>
                <h4>??????</h4>
                <ul>
                    <li>???????????? ??????</li>
                    <li>???????????? ??????</li>
                    <li>????????????</li>
                    <li>??????????????????????????</li>
                    <li>????????????</li>
                </ul>
            </section>

            <section>
                <h4>??????</h4>
                <ul>
                    <li>????????????</li>
                    <li>????????????</li>
                </ul>
            </section>

            <section>
                <h4>????????????</h4>
                <ul>
                    <li>??????????????????</li>
                    <li>????????????</li>
                    <li>????????????</li>
                    <li>?????? ??????</li>
                    <li>IR??????</li>
                </ul>
            </section>
        </div>
        <div>
            <section>
                <div>
                    <a href="#">
                        ??????/?????? ??????
                    </a>
                    <a href="#">
                        ???????????? ????????????
                    </a>
                    <a href="#">
                        ???????????? ????????????
                    </a>
                    <a href="#">
                        ???????????? ?????????
                    </a>
                    <a href="#">
                        ?????? ????????????
                    </a>
                </div>
                <small>
                    05718 ??????????????? ????????? ????????????28??? 28??????????????? TEL: 02-3498-8500
                    COPYRIGHT ??? 2019 KOEM. ALL RIGHTS RESERVED.
                </small>
            </section>
        </div>
    </footer>

</body>
</html>