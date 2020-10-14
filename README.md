# Project_Mango / 2020.08 - 2020.09
<p align="center"> Main Page Preview </p>
<p align="center"> <img src="https://user-images.githubusercontent.com/63029576/95649151-07ec1d80-0b17-11eb-939b-0ed35856c927.jpg" width="800px"> </p>
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
* 좋아요 기능

## DB 구성 - ER Diagram
<p align="center"> <img src="https://user-images.githubusercontent.com/63029576/95649874-e0974f80-0b1a-11eb-87d7-c4b497abab09.jpg" width="700px"> </p>

## 기능구현
* [메인페이지](#메인페이지)
  * [팝업창](#팝업창)
  * [TOP3 학원](#TOP3-학원)
* [학원정보 페이지](#학원정보-페이지)
  * [카카오 지도 API](#카카오-지도-API)
  * [학원 키워드](#학원-키워드)
  * [학원 후기](#학원-후기)

<br>

## 회원가입 form
* `jQuery`를 활용하여 아이디, 비밀번호, 비밀번호 확인 유효성 검사하기
* 유효성 검사를 하는 동시에 `Ajax`를 활용한 아이디 중복 확인 검사하기
* `KAKAO 우편번호 API`를 활용하여 주소 찾기 구현
<img src="https://user-images.githubusercontent.com/63029576/95654937-a3dd4f80-0b3e-11eb-818a-8acd015da2b0.jpg" width="700px">
<br>

## 게시판

### 질문 게시판
* num 컬럼으로 게시글 리스트 출력. (답글은 re_ref 컬럼으로 리스트 뿌려주기)
* 검색기능 및 페이징 구현
<img src="https://user-images.githubusercontent.com/63029576/95655016-51e8f980-0b3f-11eb-929e-9da4d9eab3a2.jpg" width="700px"> 
<br>

### 후기 게시판
* 이미지 업로드 및 `Ajax`를 활용한 댓글 등록 및 삭제 구현
<img src="https://user-images.githubusercontent.com/63029576/95655019-5c0af800-0b3f-11eb-9ba3-13f1038cbb37.jpg" width="700px">
<br>

## 갤러리 게시판
* `JavaScript`를 통해 모달창 구현
<p> <img src="https://user-images.githubusercontent.com/63029576/95655027-70e78b80-0b3f-11eb-984a-184366aea6c5.jpg" width="700px"> 
  <img src="https://user-images.githubusercontent.com/63029576/95655028-747b1280-0b3f-11eb-8a61-8c3a657a295a.jpg" width="700px"> </p>
<br>

## 이메일 보내기
* `javax.mail` 라이브러리와 SMTP를 활용하여 이메일 발송 기능 구현
<p> <img src="https://user-images.githubusercontent.com/63029576/95655682-f9682b00-0b43-11eb-9fd0-d82235c9e2e8.jpg" width="700px"> 
  <img src="https://user-images.githubusercontent.com/63029576/95655692-08e77400-0b44-11eb-9eae-65d88b901239.jpg" width="700px"> </p>
<br>

## 라이센스
Copyright © 2020 Chang-Hwa Jeong. <br>
This project is ITWILL Busan licensed.
<hr>
