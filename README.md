# Project_Mango / 2020.08 - 2020.09
<p align="center"> <b> Main Page Preview </b> </p>
<p align="center"> <img src="https://user-images.githubusercontent.com/63029576/95985484-9cc88100-0e5f-11eb-9ec6-16eaa9293d5c.jpg" width="800px"> </p>
<br>

## 주제
* **전국 학원·교습소 정보 및 후기 제공 웹 서비스**

## 개발환경
* 개발도구
  * Eclipse-JEE-Mars-2
  * MySQL WorkBench 
  <br>
* 언어
  * JAVA SE1.8 `JDK 8`
  * JSP `MVC pattern`
  * HTML5/CSS3
  * JavaScript/Jquery
  <br>
* 서버(WAS)
  * Apache Tomcat `v8.0`
  <br>
* 커뮤니티
  * Github
  * Slack
  * Trello
  
## 개요

### Mango 소개
공공데이터를 활용한 전국 학원·교습소 정보 및 블라인드 후기 제공사이트
### 참여인원 - 6명

### 선정이유
'잘 가르친다'는 사실만이 아닌 더 다양한 조건으로 학원을 찾아보고 수강을 결정하기 위함.

### 맡은 역할
* 학원 정보 & 후기 등록 기능
* 유스케이스 다이어그램 지원
* 초기 배포 패키지파일 세팅
* 초기 테이블 및 제약조건 쿼리문 배포
* Github지원

### 주요기능
* 쿠키를 활용한 팝업 창 구현
* 후기 TOP3 학원 출력
* 카카오 지도 API를 활용한 학원 위치 표시
* 키워드 출력 및 클릭 시 검색
* 학원 후기 CRUD
* Ajax를 활용한 '좋아요' 기능

## DB 구성 - UseCase Diagram
<p align="center"> 
 <img src="https://user-images.githubusercontent.com/63029576/95985491-9e924480-0e5f-11eb-9dac-9cf5f47c5f79.png" width="800px"> </p>

## DB 구성 - ER Diagram
<p align="center"> 
  <img src="https://user-images.githubusercontent.com/63029576/95988767-57f31900-0e64-11eb-92d7-cf28af607259.jpg" width="800px"> 
  <img src="https://user-images.githubusercontent.com/63029576/95988760-56295580-0e64-11eb-8574-689750edc277.jpg" width="800px"> 
</p>

## 기능구현
* [메인페이지](#메인페이지)
  * [팝업창](#팝업창)
  * [TOP3 학원](#TOP3-학원)
* [학원정보 페이지](#학원정보-페이지)
  * [학원 상세 정보](#학원-상세-정보)
  * [학원 키워드 및 좋아요](#학원-키워드-및-좋아요)
  * [학원 후기](#학원-후기)

<br>

## 메인페이지

### 팝업창
* `Cookie`를 활용하여 체크하여 닫으면 하루동안 보이지 않도록 구현
<p align="center"> 
 <img src="https://user-images.githubusercontent.com/63029576/95988055-478e6e80-0e63-11eb-9aff-3bf0eecbb21c.jpg" width="800px">
</p>
<br>

### TOP3 학원
* `Ajax`를 활용하여 후기의 평균 평점이 높고 후기 수가 많은 학원 출력
* 클릭시 해당 학원 정보 페이지로 이동
<p align="center"> 
 <img src="https://user-images.githubusercontent.com/63029576/95988497-f16dfb00-0e63-11eb-8e8c-f07f04496878.jpg" width="800px">
</p>
<br>

## 학원정보 페이지

### 학원 상세 정보
* 학원명, 카테고리 등 해당 학원의 상세 정보 출력(공공데이터 기반)
* `카카오 지도 API`를 통해 해당학원의 위치를 지도로 표시
<p align="center">
 <img src="https://user-images.githubusercontent.com/63029576/95989550-642ba600-0e65-11eb-99bd-a90dec411708.jpg" width="800px"> 
</p>
<br>

### 학원 키워드 및 좋아요
* `Ajax`를 활용한 좋아요 기능 구현 (로그인 상태에서만 사용가능)
* `Ajax`를 통해 키워드 출력, 클릭시 키워드에 해당하는 학원 검색
<p align="center"> 
 <img src="https://user-images.githubusercontent.com/63029576/95989956-e5833880-0e65-11eb-8e7a-7e640e63ff47.gif" width="800px">
</p>
<br>

## 학원 후기
* 후기의 개수, 평균 별점, 평점별 분포 표시
* 로그인 상태가 아니거나 멤버십 회원이 아닌 경우 후기 블라인드 처리
* 본인 작성 후기는 멤버십 회원 아니더라도 수정 및 삭제 가능(삭제시에도 `Ajax`이용)
<p align="center"> 
  <img src="https://user-images.githubusercontent.com/63029576/95990424-765a1400-0e66-11eb-8033-fd81716ecd0e.jpg" width="800px"> 
 <br>
 <img src="https://user-images.githubusercontent.com/63029576/95990430-78bc6e00-0e66-11eb-8fff-4872883aeedc.jpg" width="800px"> 
 <br>
 <img src="https://user-images.githubusercontent.com/63029576/95990441-7ce88b80-0e66-11eb-901d-f74ad36cfe3a.gif" width="800px">
</p>
<br>

## 라이센스
Copyright © 2020 Chang-Hwa Jeong. <br>
This project is ITWILL Busan licensed.
<hr>
