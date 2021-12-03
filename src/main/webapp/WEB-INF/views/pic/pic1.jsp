<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
	//@use postcss-cssnext;

:root {
  --black: #525252;
  --orange: #FFB000;
  --white: #F7FBFC;
  --grey: #C2C2C2;
}

#page {
  width: 100%;
  height: 100vh;
  background-color: whitesmoke;
  display: flex;
  justify-content: center;
  align-items: center;
}
#main {
  width: 41.875rem;
  height: 18.4375rem;
  background-color: var(--black);
  font-family: 'Questrial', sans-serif;
  position: relative;
  z-index: 1;
}
.product-container {
  width: 21.25rem;
  height: 17.1875rem;
  background-color: var(--orange);
  position: relative;
  top: -2.7rem;
  left: -4.4rem;
  overflow: hidden;
  & h2 {
    color: white;
    font-size: 2.5rem;
    text-align: center;
    margin-top: .5rem;
  }
  & img {
    width: 100%;
    height: auto;
    object-fit: cover;
  }
}
.card {
  width: 17.5rem;
  height: 11rem;
  background-color: var(--white);
  border-radius: .7rem;
  padding: 1.3rem 1.6rem;
  position: absolute;
  top: -2.75rem;
  right: 4.4rem;
  &:after {
    content: '';
    display: block;
    width: 17.5rem;
    height: 11rem;
    background-color: #2A2A2A;
    border-radius: .7rem;
    position: absolute;
    top: 2.7rem;
    right: -1.5rem;
    transform: rotate(8deg);
    z-index: -1;
  }
}
.chip {
  width: 3rem;
  height: 2.2rem;
  margin-bottom: .7rem;
}
form {
  display: flex;
  flex-wrap: wrap;
  position: relative;
  & label {
    width: 100%;
    display: flex;
    flex-direction: column;
    font-size: .55rem;
    color: #C2C2C2;
    margin-top: .35rem;
  }
  & label[for=name] {
    width: 72%;
  }
  & label[for=date] {
    width: 22%;
    margin-left: 6%;
  }
  & label[for=cvc] {
    width: 15%;
    position: absolute;
    right: 7%;
    bottom: -3.9rem;
  }
  & label[for=remember] {
    width: auto;
    height: 2.8rem;
    font-size: .7rem;
    position: absolute;
    left: -1.5rem;
    bottom: -10rem;
    display: flex;
    justify-content: center;
    align-items: center;
    flex-direction: row-reverse;
    & input {
      margin-right: .5rem;
      filter: invert(100%) hue-rotate(30deg) brightness(1.7);
      color: red;
      height: 1rem;
      width: 1rem;
    }
  }
  & input {
    border: none;
    border-bottom: 1px solid var(--grey);
    outline: none;
    background-color: transparent;
    font-size: 1.1rem;
    padding: .2rem  0;
    &#cvc {
      color: white;
    }
  }
  & button {
    height: 2.8rem;
    width: 11.8rem;
    font-size: .8rem;
    position: absolute;
    bottom: -10rem;
    left: 10rem;
    background-color: white;
    display: flex;
    justify-content: center;
    align-items: center;
    cursor: pointer;
    & .fa-angle-right {
      font-size: 2rem;
      position: absolute;
      left: 72%;
    }
  }
}
.price-container {
  position: absolute;
  bottom: .6rem;
  left: 3.4rem;
  display: inline-block;
  & strong {
    font-size: 2.2rem;
    color: white;
  }
  & small {
    font-size: 0.6rem;
    color: var(--grey);
  }
  div.card{
  	height: 300px;
  }
}
</style>
</head>
<body>
	<div id="page">
  <div id="main">
    <div class="product-container">
      <h2>Beats<sup>x</sup></h2>
      <img style="height: 500px" src="resources/img/아이폰 13.jpg" alt="">
    </div>
    <div class="card" style="height: 600px;">
      <div class="chip">
        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 230 384.4 300.4" width="38" height="70">
              <path d="M377.2 266.8c0 27.2-22.4 49.6-49.6 49.6H56.4c-27.2 0-49.6-22.4-49.6-49.6V107.6C6.8 80.4 29.2 58 56.4 58H328c27.2 0 49.6 22.4 49.6 49.6v159.2h-.4z" data-original="#FFD66E" data-old_color="#00FF0C" fill="rgb(237,237,237)"/>
              <path d="M327.6 51.2H56.4C25.2 51.2 0 76.8 0 107.6v158.8c0 31.2 25.2 56.8 56.4 56.8H328c31.2 0 56.4-25.2 56.4-56.4V107.6c-.4-30.8-25.6-56.4-56.8-56.4zm-104 86.8c.4 1.2.4 2 .8 2.4 0 0 0 .4.4.4.4.8.8 1.2 1.6 1.6 14 10.8 22.4 27.2 22.4 44.8s-8 34-22.4 44.8l-.4.4-1.2 1.2c0 .4-.4.4-.4.8-.4.4-.4.8-.8 1.6v74h-62.8v-73.2-.8c0-.8-.4-1.2-.4-1.6 0 0 0-.4-.4-.4-.4-.8-.8-1.2-1.6-1.6-14-10.8-22.4-27.2-22.4-44.8s8-34 22.4-44.8l1.6-1.6s0-.4.4-.4c.4-.4.4-1.2.4-1.6V64.8h62.8v72.4c-.4 0 0 .4 0 .8zm147.2 77.6H255.6c4-8.8 6-18.4 6-28.4 0-9.6-2-18.8-5.6-27.2h114.4v55.6h.4zM13.2 160H128c-3.6 8.4-5.6 17.6-5.6 27.2 0 10 2 19.6 6 28.4H13.2V160zm43.2-95.2h90.8V134c-4.4 4-8.4 8-12 12.8h-122V108c0-24 19.2-43.2 43.2-43.2zm-43.2 202v-37.6H136c3.2 4 6.8 8 10.8 11.6V310H56.4c-24-.4-43.2-19.6-43.2-43.2zm314.4 42.8h-90.8v-69.2c4-3.6 7.6-7.2 10.8-11.6h122.8v37.6c.4 24-18.8 43.2-42.8 43.2zm43.2-162.8h-122c-3.2-4.8-7.2-8.8-12-12.8V64.8h90.8c23.6 0 42.8 19.2 42.8 42.8v39.2h.4z" data-original="#005F75" class="active-path" data-old_color="#005F75" fill="rgba(0,0,0,.4)"/>
            </svg>
      </div>
      <form name="form1" method="post">
        <label for="number"><h1 style="color: blue">관리번호</h1>
         	<div><h3>8</h3> </div>
        </label><br>
        <label for="name"><h1 style="color: blue">모델</h1>
         	<div><h3>아이폰 13</h3> </div>
        </label><br>
        <label for="address"><h1 style="color: blue">기종</h1>
         	<div><h3>휴대폰</h3> </div>
        </label><br>
        <label for="tel"><h1 style="color: blue">현재 있는 위치</h1>
         	<div><h3>중앙파출소13</h3> </div>
        </label>
        <label for="tel"><h1 style="color: blue">현재 잇는곳 번호</h1>
         	<div><h3>053-346-4212</h3> </div>
        </label>
        <label for="tel"><h1 style="color: blue">들어온 날짜</h1>
         	<div><h3>2021-11-29</h3> </div>
        </label>
    </form>
    </div>
  </div>
</div>
</body>
</html>