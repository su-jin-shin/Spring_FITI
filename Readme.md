# WeFit

 팀 프로젝트 시작!!

 [21.08.31 : 주제정하기](#210831) <br>
 [21.09.01 : 메뉴 정하기 기능 회의](#210901) <br>
 [21.09.02 : 와이어프레임 작성 및 기능설명 추가, 팀 이름 변경, 로고 작성, 디자인할 화면 분배, 일정잡기](#210902) <br>
 [21.09.03 : html,css작업](#210903) <br>
 [21.09.04 : html,css작업](#210904) <br>
 [21.09.05 : html,css작업](#210905) <br>
 [21.09.06 : html,css작업](#210906) <br>
 [21.09.07 : html,css작업](#210907) <br>
 [21.09.08 : html,css작업](#210908) <br>
 [21.09.09 : html,css작업 및 DB 모델링 회의](#210909) <br>
 [21.09.10 : html,css작업 및 DB 모델링 추가 회의 및 자료검색 및 오류검사](#210910) <br>
 [21.09.11 : html,css마무리](#210911) <br>
 [21.09.12 : html,css마무리](#210912) <br>
 [21.09.13 : DB작업 및 STS프로젝트 생성 ](#210913) <br>
 [21.09.14 : DB생성 및 마이바티스연동 후 작업나누기](#210914) <br>
 
# 21.08.31
첫 팀회의 진행(비대면) <br>
참가자 : 김환서, 문예리, 신민주, 신수진, 이희재, 한민호<br>
## **회의주제** : 주제 정하기
## 세부내용
#### 각자 만들어보고 싶은 서비스 가져오기
- 간단한 쇼핑몰
- 제주도 내에서 사용할 수 있는 카풀 서비스
- 자전거 커뮤니티(자유게시판, 중고장터, 대회정보, 친구만남기능)
- 운동 커뮤니티'
- 1인가구를 타겟으로 한 동네위치기반 배달 배송
- 영화예매 사이트(자리 선택 예매)

## **결론**
### 주제 : 운동 커뮤니티로 정함
### 프로젝트명 : FITI로 함
### 메인기능 : 동네기반으로 같이 운동할 사람을 찾을 수 있는 기능
### ※ 깃 연동 연습해보기(commit, push, pull, pull request)
[▲맨위로](#wefit)


# 21.09.01
두 번째 팀회의 진행(비대면) <br>
참가자 : 김환서, 문예리, 신민주, 신수진, 이희재, 한민호<br>
## 회의주제 : 메뉴 및 기능, UI크기회의
## 세부내용
#### 1. UI크기 PC크기 또는 모바일 크기
- PC: 디자인하기는 힘든데 코딩하기는 편할 것 같네요
- 모바일 : 디자인하기는 쉬운데 코딩하기는 어려움이 많을 것 같다
#### 결론 : 먼저 PC화면으로 구현을 해보고 시간이 남게 되면 모바일로도 해보자

#### 2. 메뉴
- 로그인(회원가입)/로그아웃(마이페이지)
- 운동 커뮤니티
  - 가까운 친구
  - 운동하기 좋은 장소
  - 중고거래
  - 구인구직
- 운동 팁
  - 운동강의
  - 식단/영양정보
- 자유 게시판
- 종목별 게시판

#### 3. 기능
- 실시간 위치기반으로 가까운 친구 만나기 
- 각 종목별 운동하기 좋은 위치? 
- 쇼핑기능! (중고거래 추가) 
- 운동 강의
- 로그인(이메일 로그인, 구글, 카카오, 네이버, 페북 로그인)
- 자유게시판
- 종목별 게시판(회원이 종목 추가)
- 휘트니스 구인/구직 
- 식이/영양정보
- 날씨 API, 다운로드 링크, 인바디 측정 -> 사이드바
- 관리자 페이지(탈퇴, 페널티, 게시판 삭제) - url을 다르게? 추후 결정

# 21.09.02 
세 번째 팀회의 진행(비대면) <br>
참가자 : 김환서, 문예리, 신민주, 신수진, 이희재, 한민호<br>
## 회의주제 
### 1. 팀이름 변경
   - FITI랑 WeFit 둘 중 고민
   - WeFit으로 가기로 함 
### 2. 로고 작성
   - 여러 로고들 중 아래 로고로 결정 <br>
   ![로고](https://user-images.githubusercontent.com/87509186/131949657-10b0ea2c-57b3-44e7-b502-75d8cfe59f75.png)

### 3. 전체적인 디자인 및 기능 설명 및 수정사항
   1. 메인화면
   ![01메인화면](https://user-images.githubusercontent.com/87509186/131853544-8a7501bf-9695-409e-9a56-049513337523.png)
    - 기능 설명 
      - 검색 창 만들어서 카테고리별 검색 결과가 뜨게끔...
        검색결과  5개씩 출력되게끔 하고 각 각 더보기버튼 만들기
      - 회원 탈퇴 구현
      - 메인화면에서 메인 메뉴중 하나만 눌렀을 때 서브메뉴 전체가 보이게 하고<br>
        서브메뉴로 진입하고 나서 메인메뉴에 해당하는 서브메뉴가 보이게끔
      - 메뉴 수정 
         - 함께 운동해요 (친구찾기, 장소찾기)
         - 운동팁 (운동강의, 식단/영양정보, 나만의 운동 꿀팁)
         - 게시판 (공지사항, 자유게시판(탭 : 전체, 자유글, 소식/정보, 홍보, 기타), 질문게시판)
         - 장터 (사요, 팔아요, 나눠요)
   2. 친구찾기
   ![02친구찾기통합 신민주](https://user-images.githubusercontent.com/87509186/131853649-402f7b42-b0bc-4ae2-8e38-eab2404bb068.png)
    - 기능 설명 및 수정사항
      - 검색하기전 지역별 전체목록 뜨게하고
      - 채팅창 팝업(모달창)
      - 창닫기버튼 - 팝업창 만 닫기
      - 나가기버튼 - 모임자체를 탈퇴
      - 모임장 - 구성원 구분
      - 마이페이지에 모임추가 
      - 친구를 매칭을 하고 모임을 만들고 하려면 테이블이 한명당 한테이블씩 필요하게 됨 구축을 하게 되면
    많이 복잡해지므로 외래키를 없이하거나 다른방법을 구현해야함 (너무 어려워질 것 같아서 나중에 ㅠㅠ)
     
   3. 장소찾기
   ![03장소 이희재](https://user-images.githubusercontent.com/87509186/131853662-f380002b-536c-4b66-80d5-c588f6613bad.png)
  - 기능 설명 및 수정사항
     - 지역은 처음에 로딩할때 사용자의 위치가 등록되게끔하고 선택도 자유롭게 할 수 있게끔
     - 종목 직접선택
     - 별점순, 거리순, 가나다순(될지 안될지는 모르겠음)
     - 시설사진 - 처음에는 하나만 보이게 하고 클릭을 했을때 전체화면 슬라이드쇼처럼 넘기면서 볼 수 있게끔
     - 평점 - > 한줄평등록할 때 같이 등록할 수 있게끔 처리

     
   4. 운동강의
   ![04운동강의 김환서](https://user-images.githubusercontent.com/87509186/131853993-c558530f-6188-4dfe-93ef-7ba8690fca44.png)
  - 기능 설명 및 수정사항
      - 올릴수 있는 사람 :  관리자 
      - 페이징버튼으로 수정필요
      - 댓글은 스크롤방식

   5. 식단
   ![05식단 문예리](https://user-images.githubusercontent.com/87509186/131854004-83aad55c-3d74-4759-8c71-b57dc1d4b401.png)
  - 기능 설명 및 수정사항
      - 회원이 글쓰기 권한 있고 , 비회원은 글쓰기권한x 조회 O 좋아요 버튼까지만 되게끔
            게시글중 관련없는 이상한 사진을 올린 글에 대해 신고버튼 추가!
      -  대분류 셀렉트창으로 제공 기타를 입력하면 직접입력하게끔
      - 관리자와 글쓴본인만 수정, 삭제가능하도록
      - 상세페이지의 글쓰기 버튼은 수정으로 변경하고 삭제버튼 추가

   6. 꿀팁
   ![06꿀팁 김환서](https://user-images.githubusercontent.com/87509186/131854011-07213ea5-4252-4347-ba09-cfcd177e640d.png)
  - 기능 설명 및 수정사항
      - 성공후기!도 같이 나오게하고
      - 추천수랑 좋아요도 나왔으면 함

   7. 게시판
   ![07게시판 신수진](https://user-images.githubusercontent.com/87509186/131854015-4c20e29a-4468-48f2-8c02-cf7a1d9d42d5.png)
  - 기능 설명 및 수정사항
      - 질문 게시판 태그 클릭시 해당 태그별 검색가능
      - 자유게시판, 질문게시판에 신고버튼이 있었으면 함

   8. 장터 
      1. 글쓰기
      ![08장터 한민호-글쓰기](https://user-images.githubusercontent.com/87509186/131854024-762957e3-e53b-4478-b9fd-e1513bdf4b84.png)
      2. 장터
      ![08장터 한민호-장터 - 한민호](https://user-images.githubusercontent.com/87509186/131854033-7e6a83dc-45b4-4144-9474-8cbe55eba8d9.png)
      3. 팔아요
      ![08장터 한민호-팔아요](https://user-images.githubusercontent.com/87509186/131854042-6b7664c6-eda4-491b-8005-cc64fc9c455f.png)
      4. 팔아요 예시(라켓팔기)
      ![08장터 한민호-테니스 라켓 팔아요](https://user-images.githubusercontent.com/87509186/131854035-d0bae52b-6d55-459f-bf62-99922adf4875.png)
  - 기능 설명 및 수정사항
    - 목록페이지 스크롤을 비동기방식으로 하게끔 하기
    - 팔아요 목록 페이지 - 처음 화면처럼 볼 수 있게 끔(사진,제목, 가격)
    - 검색창이랑 거리별 정렬버튼 추가??
    - 상세페이지 
      - 비회원은 게시물을 볼 수는 있으나 번호, 메일같은 개인정보가 안보이게 필터링 처리되게끔 하기
      - 수정하기, 삭제버튼은 본인과 관리자만 가능하게끔
      - 스크롤은 사진이랑 설명이랑 같이 이동하게끔
     
  - 권한
    - 관리자 - 공지사항, 강의 게시판 수정
    - 회원 - 댓글쓰기, 글쓰기(댓글10번)
    - 비회원 - 글보기, 좋아요 클릭

  - 마이페이지에 보일 것들
     - 본인이 쓴 게시글들 모두 볼 수 있게끔(5개씩만)
 
 ### 4. 화면 분배
   - 신수진 : 헤더, 푸터, 사이드바, 운동강의
   - 문예리 : 장소
   - 한민호 : 식단
   - 신민주 : 꿀팁, 게시판
   - 이희재 : 장터
   - 김환서 : 회원가입, 로그인, 비밀번호찾기 - 모달창
              비밀번호 변경페이지
              마이페이지 - 회원정보 변경에서 비밀번호 변경가능하게끔

 ### 5. 일정
    - 기획          08/31~09/02
    - HTML, CSS     09/03~09/12
    - 기능구현개발   09/08~09/25
    - 테스트        09/23~09/27
    - 발표준비      09/28~10/02
[▲맨위로](#wefit)

# 21.09.03
HTML, CSS 작업하기 <br>
## 작업하면서 문제점
 - 깃사용법이 익숙하지 않아 동기화가 제대로 이루어지지 않음 
   - zoom 화면공유를 통해 알려드림

# 21.09.04
문제점 파악
- 파일 정리 필요
- 작성했던 파일들이 사라져버림 ㅠㅠ
- 같은 css/js를 각 파일마다 참조하고 있음
<br>

[▲맨위로](#wefit)

# 21.09.05
HTML, CSS 작업하기 <br>
- 김환서
  - resource파일들 (css, js, img, font)경로 변경
  - html파일들 정리
  - bootstrap 버전 업
  - 헤더 푸터 분리
- 한민호
  - diet_board.html 기본 배치완료
  - 뼈대 구성

[▲맨위로](#wefit)

# 21.09.06
  HTML,CSS 작업하기
  
## 작업하면서 생긴 문제
  - 경로를 변경하고 부트스트랩 버전을 업그레이드 했더니 
    되던 파일들이 꼬여버린 문제 발생
    - vsc를 clone한 폴더로 열기
    - 부트스트랩 버전 5에서 다시 3으로 낮춤
[▲맨위로](#wefit)

# 21.09.07
  HTML,CSS 작업하기 <br>
### 작업 내용
  - 김환서
    - user, modal
  - 문예리
    - location
  - 신민주
    - free, notice, qna, tip
  - 신수진
    -include, course
  - 이희재
    - market
  - 한민호
    - diet

### 회의 진행
  - 비번 변경 페이지 수정 필요
  - 장터 게시판이랑 장소 게시판 이미지 여러장 업로드 했을때 
    게시글 목록 페이지에서 가장 1번째 사진을 썸네일로 사용
  - 꿀팁게시판을 자유게시판에 합치기
  - 케러셀(쿠팡 사진 전환) 시설 페이지 적용시켰으면 함
  - 게시판들은 페이징을 버튼으로 구현할 예정임
  - 무조건 사진이 들어가는 게시판(장터, 식단등..)들은 바둑판 형식으로 
    사진이 들어갈 수도 있는 게시판(공지사항, 자유게시글...) 리스트 형식으로
    (단, 리스트 형식에서 사진이 들어간 게시글은 사진이 들어갔다는 표시만 할 수 있게끔)함
  - 게시판목록페이지 대략적인 레이아웃은 free_board.html로 따라갈 것

### 내일 할 것
  - 전체 레이아웃 변경
  - 
[▲맨위로](#wefit)

# 21.09.08
  HTML,CSS 작업하기 <br>
  - 레이아웃 변경 
  ![변경된 전체 레이아웃](https://user-images.githubusercontent.com/87509186/132431777-2f6c9603-7030-4ff7-9fbc-d126ddddd93f.png)
  - 사이드바를 접어서 화면을 넓게 볼 수 있었으면 좋겠음
  - 깃 관련 전달사항 전달하고 오류있는 분들 원격으로 해결
  - 게시판 형식 통일
  (강의, 식단, 자유, 장소, 장터, 공지사항, 질문)
    - 사진이 무조건 들어있는 게시판 (강의,식단,장터,장소)
    ![KakaoTalk_20210907_172106831 (2)](https://user-images.githubusercontent.com/87509186/132432664-ce87a000-335c-452d-bfe0-b127596529c2.png)
    - 사진이 안들어갈 수도 있는 게시판(자유, 공지사항, 질문)
    ![KakaoTalk_20210908_101944102_LI](https://user-images.githubusercontent.com/87509186/132432703-91832d85-b8b2-48f5-a2df-96d378160d06.jpg)
    - 글쓰기 페이지(모두 통일)
    ![KakaoTalk_20210908_102001824](https://user-images.githubusercontent.com/87509186/132432707-8a5f5326-5282-4907-80ac-28b8fef92c97.png)

  DB테이블 회의 <br>
  - 운동강의테이블
    - 글번호(pk), 제목, 카테고리, 뷰수, 썸네일파일 경로, 유튜브 경로, 작성일
  - 식단
    - 글번호(pk), 제목, 닉네임, 작성일, 조회수, 좋아요수, 이미지경로

  - 댓글테이블 - 각 게시판별로 하나씩
    - 댓글번호(pk),글번호, 댓글내용, 작성자, 작성일

  - 회원테이블
    - 회원번호(pk), 이메일(중복x), 비밀번호, 핸드폰번호, 가입일
  

[▲맨위로](#wefit)

# 21.09.09
  HTML,CSS 작업하기 <br>
   - 김환서
      - 헤더 부분 오류 ▶ 전면 수정
      - 게시판 전체 UI 수정 (장터 빼고)
      - 전체 게시판 글쓰기 게시판 수정      
   
  DB모델링 회의 <br>
   - 참가자: 한민호(장), 문예리, 이희재, 신수진, 신민주
      - 테이블 및 컬럼들
      
        - < 유저 테이블 >
          - 회원번호 (PK), 이메일(아이디), 닉네임, 비밀번호, 핸드폰번호, 가입일
        - < 장소 테이블 >
          - 글 번호(PK), 작성자(=회원번호), 장소명, 주소, 내용, 작성일, 조회 수, 좋아요 수, 신고 수, 제목, 지역1 (시/도), 지역2 (시/군/구), 종목명
        - < 식단 테이블 >
          - 글 번호(PK), 글 제목, 사진 파일, 내용, 회원번호, 닉네임, 조회 수, 좋아요 수, 신고 수, 작성일
        - < 운동강의 테이블 >
          - 글 번호(PK), 제목, 영상내용1(=유튜브 링크 주소), 영상내용2(=영상내용 설명), 강의 카테고리 (=운동 종목), 회원번호(=관리자번호), 좋아요 수, 조회 수, 작성일, 종목명
        - < 자유,공지,질문 게시판 테이블 >
          - 글 번호(PK), 회원번호, 닉네임, 작성일, 제목, 글 내용, 조회 수, 좋아요 수, 신고 수
        - < 장터 테이블 >
          - 글 번호 (PK), 작성자, 제목, 거래형태, 내용, 가격, 제품 이미지, 좋아요, 지역, 조회 수, 신고 수
        - < 댓글 테이블 >
          - 댓글 번호 (PK), 글 번호, 내용, 회원번호, 작성자, 작성일

      - 개념적 모델링
        - 문예리 - 장소
        ![문예리](https://user-images.githubusercontent.com/87509186/132717581-2b0ddd67-4293-4a4b-8a67-4004b7bd56a3.png)
        - 신민주 - 자유, 공지, 질문 
        ![신민주](https://user-images.githubusercontent.com/87509186/132717588-00151cdb-59cc-4ee8-ad69-0f63c456a7c3.jpg)
        - 신수진 - 강의 
        ![신수진](https://user-images.githubusercontent.com/87509186/132717591-52dc2f7d-f997-4b49-a6e9-c9fb679a7bba.png)
        - 이희재 - 장터 
        ![이희재](https://user-images.githubusercontent.com/87509186/132717604-88f3d455-2e84-477d-8368-c2bb8720c695.png)
        - 한민호 - ??
        ![한민호](https://user-images.githubusercontent.com/87509186/132717609-5439e08e-16a0-4368-92c0-1c965d5a0f7d.png)

      - ERD
        - 문예리 - 장소
        ![문예리](https://user-images.githubusercontent.com/87509186/132719056-c834c4e6-ef38-422e-904f-84b2e468e75f.png)
        - 신민주 - 공지, 자유, 질문
        ![신민주](https://user-images.githubusercontent.com/87509186/132719060-11534efd-e672-4e4d-bc84-d560375fc428.jpg)
        - 신수진 - 강의
        ![신수진](https://user-images.githubusercontent.com/87509186/132719062-e36be15c-7252-4de6-b287-3cdc2473fcd8.png)
        - 이희재 - 장터
        ![이희재](https://user-images.githubusercontent.com/87509186/132719065-b7d0ef8a-03b3-4fff-9604-820ce0409005.png)
        - 한민호 - 식단
        ![한민호](https://user-images.githubusercontent.com/87509186/132719068-bf86553d-5672-47b6-a07c-72eef47e9dc1.png)
  
### 내일 할 것
  - 프로토 타입 보면서 (DB랑 프론트)수정사항 회의 
  - 이메일전송 라이브러리 어떤거 사용할지
  - 장소 api 어떤거 사용할지
  - 장소 테이블 거리별 정렬하는 방법 회의
  
  - git 연습해보기
  - 상세페이지 html, css 작업
  - 메인페이지 및 비밀번호 변경페이지 디자인

[▲맨위로](#wefit)

# 21.09.10
### HTML,CSS 작업하기 <br>
  - 한민호 - 메인페이지 작업
  - 신수진 - 비밀번호 변경페이지 작업
  - 김환서 - 글 수정페이지랑 글 상세보기 페이지 작업해야함
  - 이희재, 문예리, 신민주 - 어제 만든 작업물에 오류가 있는지 없는지 검사
    - 오류 목록
      - 목록 페이지
        - Search 입력창과 검색버튼 높이 맞지않음
        - 자유게시판 페이지만 prev 라고 돼 있음
        - 운동강의 개별 게시글 하버시 다른 게시글들이 움직임
        - 오늘 먹은 식단 게시글 하버시 다른 게시글들이 움직임
        - 자유게시판 바디 폭이 다른 게시판과 다름
        - 공지,자게,질게 클릭시 푸터부분에 잠깐 빨간색 나옴
        - 장터 푸터 길이가 타 게시판보다 좁음
        - 공지, 자게, 질문 게시판 타이틀 폰트 사이즈와 마진탑 조정 필요
        - 중고장터게시판 줄였을 때 메뉴 클릭시 메뉴가 투명하게 나옴
        - 오늘먹은식단 브라우저를 줄였을 때 메뉴버튼이 다른 게시판과 다름
        - 장소찾기, 운동강의 종목 바에서 ‘전체’부분 bold 처리 안 돼있음
        - '중고장터 게시판' 타이틀 변경 필요 ex) 중고장터
        - 중고장터 게시판 타이틀 밑에 구분선 들어감
        - 질문게시판 search폼 길이 체크 필요
        - 장터게시판 : 화면 가로줄어들었을때 마이페이지, 로그인하기 클릭 안됌

      - 작성 페이지
        - 중고장터 글쓰기 버튼 배치
        - 자게, 질게 게시판 글 작성시 게시판 선택이 안됨
        - 글 작성하는 창에서 제목과 내용 입력창의 가로 폭이 일치되면 더 나을 거 같음
        - 물품 등록페이지에서 가격 탭 위로 이동시키면 좋을 듯
        - 장터게시판 글쓰기 버튼 배치가 이상함
        - 등록하기 페이지 본문이 왼쪽으로 치우침

      - 기타
        - 입력바들의 부트 적용여부가 다 달라서 일관성이 없음
        - 마이페이지 바디 정렬 필요
        - '오늘먹은 식단’이 약간 어색해서 ex. 오늘의 식단 등으로 바꾸면 더 나을 거 같음
        - 마이페이지 왼쪽으로 치우침
 


### DB 모델링 추가회의 <br>
- 참가자 : 전체

  - <관리자 테이블> 행은 1개
    - 회원번호 (PK), 이메일(아이디), 닉네임, 비밀번호

  - < 유저 테이블 >
    - 회원번호 (PK), 이메일(아이디), 닉네임, 비밀번호, 핸드폰번호, 가입일, 최근접속일, 휴면계정확인컬럼, 좌표(등록할 위치), 이메일 인증 여부

  - < 장소 테이블 >
    - 글 번호(PK), 작성자(=회원번호), 장소명, 주소, 내용, 작성일, 조회 수, 좋아요 수, 신고 수, 제목, 종목명, 좌표, 사진[5]
  
  - < 식단 테이블 >
    - 글 번호(PK), 글 제목, 사진 파일, 내용, 회원번호, 닉네임, 조회 수, 좋아요 수, 신고 수, 작성일,사진[5]
  
  - < 운동강의 테이블 >
    - 글 번호(PK), 제목, 영상내용1(=유튜브 링크 주소), 영상내용2(=영상내용 설명), 강의 카테고리 (=운동 종목), 회원번호(=관리자번호), 좋아요 수, 조회 수, 작성일, 종목명

  - < 자유, 질문 게시판 테이블 >
    - 글 번호(PK), 회원번호, 닉네임, 작성일, 제목, 글 내용, 조회 수, 좋아요 수, 신고 수, 사진[5]

  - < 공지 테이블 >
    - 글 번호(PK), 회원번호, 닉네임, 작성일, 제목, 글 내용, 조회 수, 좋아요 수, 신고 수, 사진[1]
  
  - < 장터 테이블 >
    글 번호 (PK), 작성자, 제목, 거래형태, 내용, 가격, 제품 이미지, 좋아요, 지역, 조회 수, 신고 수, 사진[10]
  
  - < 댓글 테이블 >
    - 댓글 번호 (PK), 글 번호, 내용, 회원번호, 작성자, 작성일

### 이메일 라이브러리 및 반경 내의 장소 필터링 할 방법 자료 수집
  - 이메일 라이브러리
    - https://moonong.tistory.com/45
    - https://dlgkstjq623.tistory.com/351
    - https://blog.naver.com/PostView.nhn?blogId=vnemftnsska2&logNo=221413314636&parentCategoryNo=&categoryNo=29&viewDate=&isShowPopularPosts=false&from=postView
    - https://mingmi-programming.tistory.com/84
    - https://answerofgod.tistory.com/143

    - 회원가입시 해당 이메일로 링크를 보냄 -> 사용자가 링크를 클릭하면 회원의 인증 컬럼을 true로 변경 후 메인페이지로 이동

    - 비밀번호찾기를 누르면 -> 비밀번호 찾기 페이지로 이동하는 링크 페이지를 이메일로 보내줌(유저의 이메일을 담아 요청을 보낼 수 있는 링크) -> 링크 페이지를 이동을 하면 -> 비밀번호 변경 페이지가 나오고 -> 변경을 하면 따라 갔던 이메일을 통해 해당 비밀번호를 변경함

    - 문제점 
      - 링크를 똑같이 주게 되면 이메일 정보만 알고 있고 웹에 대해서도 알고 있는 악의적인 사용자라면 다른 사용자의 비밀번호를 변경이 가능하게 됨
      - 랜덤값이 필요할 듯? 컬럼 추가? 테이블 추가?

  - 반경 내의 장소 필터링 할 방법
    - https://tonyne.jeju.onl/2016/04/14/oracle-lat-lng-distnace-query/
    - https://devzeroty.tistory.com/entry/%ED%8A%B9%EC%A0%95-%EC%9C%84%EC%B9%98%EC%9C%84%EB%8F%84-%EA%B2%BD%EB%8F%84%EC%97%90%EC%84%9C-%EB%B0%98%EA%B2%BD-%EC%95%88%EC%97%90-%EB%93%9C%EB%8A%94-%EC%9E%A5%EC%86%8C-SQL%EB%A1%9C-%EC%A1%B0%ED%9A%8C%ED%95%98%EA%B8%B0
    - https://wonpaper.tistory.com/56
    - https://blog.naver.com/mhxhfl/222434306090
    - https://kin.naver.com/qna/detail.naver?d1id=1&dirId=10601&docId=181615348&qb=7JyE7LmYIOyijO2RnCDrsJjqsr0g6rKA7IOJIGFwaQ==&enc=utf8&section=kin.ext&rank=2&search_sort=0&spq=0
    - https://m.blog.naver.com/monkey5255/222464240329

[▲맨위로](#wefit)

# 21.09.11
### HTML,CSS 마무리 작업하기 <br>
- 김환서
  - 게시글 보기 페이지 작업

[▲맨위로](#wefit)

# 21.09.12
### HTML,CSS 마무리 작업하기 <br>
- 김환서
  - 게시글 보기 페이지 수정 작업
  - 게시글 수정 페이지 수정 작업
  - 모든 페이지 연결 작업
  - 파일 정리
- 한민호
  - 마이페이지 수정 작업

### 내일 해야할 것
- DB회의
  - 회원인증메일 문제 
    - 이메일만 가지고 비밀번호 변경을 한다 가정
      - 다른 사용자가 url을 다른 사용자 이메일을 넣어서
      - 비밀번호 변경이 가능해져버림
      - 또한 회원가입도 굳이 메일을 열 필요없이 url만 넣으면
      - 인증이 가능
                    
  - 좋아요, 신고할때 같은회원이 여러번 누를때
    - 좋아요, 신고를 같은회원이 여러번 누르면 필터링하는 과정이 없어서 
    - 여러번 좋아요, 신고처리가 됨
    

    - 비밀번호 암호화 할 건데 문자열 얼마나 줄건지
    - 이미지 컬럼에 경로를 넣을 건데 문자열 얼마나 줄건지
    - 각 컬럼에 어떤 데이터가 들어가는지 판단하기
    - 좌표는 소수점 6자리 정수자리 3자리

- 이미지 파일 경로는 ~/<게시판 명>/유저명/이미지 파일들...

- 메일 인증을 하려면 계정이 필요(테스트 계정 만들어 놓음)
- 코드에 메일아이디랑 비밀번호가 들어갈 텐데 그 부분은 커밋할 때 지워주고 커밋할 것
- STS 프로젝트 생성 (DB만들기전 주의사항 카멜 표기법으로 작성 -> myNumber)
- ignore파일 분배
- 브랜치 나누고 작업 분배(회원, 같이 운동)먼저 작성 3일
- 나머지 게시판 하나씩 맡아서 작성 4일
- 등록-> 상세페이지, 수정-> 상세페이지, 삭제-> 목록페이지
 
[▲맨위로](#wefit)




# 21.09.13
DB작업 및 STS프로젝트 생성 <br>

회원테이블 랜덤값 추가(메일보낼때 인증할 값)
좋아요, 신고 테이블 추가(이메일, 게시판종류, 게시글 번호)

각 테이블 컬럼에 필수값여부, 데이터 얼마나 들어갈지 정리
신민주
  - 자유, 질문, 공지
한민호
  - 유저, 식단

이희재
  - 장터, 댓글

신수진
  - 강의, 신고

문예리
  - 좋아요, 장소

김환서
  - 관리자

DB를 합칠까 생각함(코드로 테이블 구분...)

STS프로젝트 생성 후 연동 테스트 쭉 해봄
- 스프링 한글처리
[▲맨위로](#wefit)

# 21.09.14
DB생성 및 마이바티스연동 후 작업나누기 <br>

## 오전회의 : STS동기화가 잘 되는지 확인 및 DB테이블 생성문 회의
### 참가자 : 전체
- 팀장이 커밋을 하고서 나머지 팀원들이 pull을 받았을때 변경이 잘 적용됬는지 확인
- DB테이블 생성문 만들기 전 테이블 합칠까 말까 투표
  - 합침 - 테이블이 적어짐, 문제가 터졌을 때 전체가 문제가 됨
  - 나눔 - 테이블이 많아짐, 문제가 터졌을 때 그 테이블만 보면 됨
- 회의 결과 나누는 쪽으로 결정

- 테이블 생성문을 나눠드리고 질문 받기
  - Q:게시판에 ImageCount컬럼은 뭔가요?
  - A:게시판 목록에 보여줄 사진 개수입니다.
  - Q:장소에 starScore는 뭔가요?
  - A:나중에 별점을 추가할 수 도 있을것 같아 추가했습니다.
  - Q:좋아요와 신고 테이블에서 bNum과 mNum만 있는데 몇개를 받았는지 어떻게 알 수 있나요
  - A:게시판과 좋아요, 신고를 다 조인한 후에 각 게시판(bNum)으로 select count(*) as 신고수 From 신고테이블하면 될 것같아요
  - Q:유저테이블에서 HumanYN, ManagerYN이 뭔지 모르겠어요
  - A:휴먼계정여부, 관리자계정여부 확인컬럼입니다.
  - Q:강의게시판에서 관리자번호도 mNum인거죠?
  - A:아뇨 mNum은 그냥 회원번호이고 managerYN이 Yes인 컬럼만 강의,
  공지사항 게시판 작성권한을 줄 생각입니다.
  - Q:그럼 강의 게시판에는 관리자를 판단할 컬럼을 추가하지 않아도 되나요?
  - A:네 추가하지 않아도 됩니다.
  - ※ 회원테이블에 컬럼 3개 추가함
    - mDelDate 
      - 회원탈퇴를 진행하고 바로 삭제하지 않고 1주일정도 여유를 두고 삭제계획
    - sessionId, autoLoginLimit : 자동로그인을 하기 위해 추가
  - Q:혹시 1주일을 홀딩하는 이유가 있나요?
  - A:혹시라도 잘못탈퇴를 진행하거나 문제가 있을때 바로 삭제해버리면 복구를 할 수가 없기 때문에 홀딩했습니다.
  - ※ image컬럼에 realimage추가
    - image : 서버에는 랜덤문자로 이름을 지정
    - realimage : 사용자가 보기에는 저장했던 이름으로 표기할 수 있도록 함
  - Q:장소에는 price컬럼은 무엇인가요? 시설이용료인가요?
  - A:잘못추가했습니다 삭제할게요;;
  - ※ 이미지저장경로
    - 프로젝트/resources/upload/게시판/사용자/게시글/이미지들
    - 이런식으로 저장할 계획입니다.
    - 아무래도 맥을 사용하시는 분이랑 윈도우사용하시는 분이 계셔서
    - 윈도우 위주로 작업을 하면 맥쪽에서 오류가 나기 때문에 프로젝트 기준으로 잡았습니다.
  - ※ 주소부분에 basic, 위도, 경도만 쓴이유
    - basic은 목록에서 select 검색을 할 때 필요할 것 같아 남겨뒀었고
    - 위도랑 경도는 거리별 정렬할 때 필요하고 
    - 위도와 경도까지 있으면 상세주소까지 얻어낼 수 있어서 남겨놨습니다.

  
### 테이블 및 시퀀스 생성문
--공지사항 시작
CREATE TABLE NoticeBoard
(
    nbNum            NUMBER(10, 0)     NOT NULL, 
    mNum            NUMBER(20, 0)     NOT NULL, 
    nbTitle          VARCHAR2(200)     NOT NULL, 
    nbContent        VARCHAR2(2000), 
    nbImage1         VARCHAR2(50)  , 
    nbRealImage1     VARCHAR2(50)  , 
    nbLookCount      NUMBER(20,0)      DEFAULT 0 NOT NULL, 
    nbImageCount     NUMBER(2,0)       NOT NULL, 
    nbRegDate        DATE              DEFAULT SYSDATE NOT NULL, 
    CONSTRAINT PK_NoticeBoard PRIMARY KEY (nbNum)
);

CREATE TABLE NoticeReply
(
    nrNum        NUMBER(10, 0)    NOT NULL, 
    nbNum        NUMBER(10, 0)    NOT NULL, 
    nrContent    VARCHAR2(200)    NOT NULL, 
    mNum        NUMBER(20, 0)    NOT NULL,
    nrRegDate    DATE             DEFAULT SYSDATE NOT NULL, 
    CONSTRAINT PK_NoticeReply PRIMARY KEY (nrNum)
);

CREATE TABLE NoticeLikely
(
    nbNum    NUMBER(10, 0)    NOT NULL, 
    mNum    NUMBER(20, 0)    NOT NULL
); 

CREATE TABLE NoticeReport
(
    nbNum    NUMBER(10, 0)    NOT NULL, 
    mNum    NUMBER(20, 0)    NOT NULL
); 

CREATE SEQUENCE noticeBoard_seq 
    START WITH 1 
    INCREMENT BY 1 
    MAXVALUE 10000000 
    NOCYCLE 
    NOCACHE; 

CREATE SEQUENCE noticeReply_seq 
    START WITH 1 
    INCREMENT BY 1 
    MAXVALUE 10000000
    NOCYCLE 
    NOCACHE;

--공지사항 끝

-- 장터 시작
CREATE TABLE MarketBoard
(
    mbNum            NUMBER(10, 0)     NOT NULL, 
    mNum            NUMBER(20, 0)     NOT NULL, 
    mbType           VARCHAR2(6)       NOT NULL, 
    mbTitle          VARCHAR2(200)     NOT NULL, 
    mbPrice          NUMBER(10, 0)     NOT NULL, 
    mbContent        VARCHAR2(2000), 
    mbImage1         VARCHAR2(50)  , 
    mbImage2         VARCHAR2(50)  , 
    mbImage3         VARCHAR2(50)  , 
    mbImage4         VARCHAR2(50)  , 
    mbImage5         VARCHAR2(50)  , 
    mbImage6         VARCHAR2(50)  , 
    mbImage7         VARCHAR2(50)  , 
    mbImage8         VARCHAR2(50)  , 
    mbImage9         VARCHAR2(50)  , 
    mbImage10        VARCHAR2(50)  , 
    mbRealImage1     VARCHAR2(50)  , 
    mbRealImage2     VARCHAR2(50)  , 
    mbRealImage3     VARCHAR2(50)  , 
    mbRealImage4     VARCHAR2(50)  , 
    mbRealImage5     VARCHAR2(50)  , 
    mbRealImage6     VARCHAR2(50)  , 
    mbRealImage7     VARCHAR2(50)  , 
    mbRealImage8     VARCHAR2(50)  , 
    mbRealImage9     VARCHAR2(50)  , 
    mbRealImage10    VARCHAR2(50)  , 
    mbAddrBasic      VARCHAR(300)      NOT NULL, 
    mbLatitude       NUMBER(9, 6)      NOT NULL, 
    mbLongitude      NUMBER(9, 6)      NOT NULL, 
    mbLookCount      NUMBER(20,0)      DEFAULT 0 NOT NULL, 
    mbImageCount     NUMBER(2,0)       NOT NULL, 
    mbRegDate        DATE              DEFAULT SYSDATE NOT NULL, 
    CONSTRAINT PK_MarketBoard PRIMARY KEY (mbNum)
);

CREATE TABLE MarketReply
(
    mrNum        NUMBER(10, 0)    NOT NULL, 
    mbNum        NUMBER(10, 0)    NOT NULL, 
    mrContent    VARCHAR2(200)    NOT NULL, 
    mNum        NUMBER(20, 0)    NOT NULL,
    starScore   NUMBER(2,1),
    mrRegDate    DATE             DEFAULT SYSDATE NOT NULL, 
    CONSTRAINT PK_MarketReply PRIMARY KEY (mrNum)
);

CREATE TABLE MarketLikely
(
    mbNum    NUMBER(10, 0)    NOT NULL, 
    mNum    NUMBER(20, 0)    NOT NULL
); 

CREATE TABLE MarketReport
(
    mbNum    NUMBER(10, 0)    NOT NULL, 
    mNum    NUMBER(20, 0)    NOT NULL
); 

CREATE SEQUENCE marketBoard_seq 
    START WITH 1 
    INCREMENT BY 1 
    MAXVALUE 10000000 
    NOCYCLE 
    NOCACHE; 

CREATE SEQUENCE marketReply_seq 
    START WITH 1 
    INCREMENT BY 1 
    MAXVALUE 10000000
    NOCYCLE 
    NOCACHE;

-- 장터 끝

-- 장소 시작
CREATE TABLE PlaceBoard
(
    pbNum            NUMBER(10, 0)     NOT NULL, 
    mNum            NUMBER(20, 0)     NOT NULL, 
    pbTitle          VARCHAR2(200)     NOT NULL, 
    pbContent        VARCHAR2(2000), 
    pbImage1         VARCHAR2(50)  , 
    pbImage2         VARCHAR2(50)  , 
    pbImage3         VARCHAR2(50)  , 
    pbImage4         VARCHAR2(50)  , 
    pbImage5         VARCHAR2(50)  , 
    pbRealImage1     VARCHAR2(50)  , 
    pbRealImage2     VARCHAR2(50)  , 
    pbRealImage3     VARCHAR2(50)  , 
    pbRealImage4     VARCHAR2(50)  , 
    pbRealImage5     VARCHAR2(50)  , 
    pbCategory      VARCHAR(20)      NOT NULL, 
    pbAddrBasic      VARCHAR(300)      NOT NULL, 
    pbLatitude       NUMBER(9, 6)      NOT NULL, 
    pbLongitude      NUMBER(9, 6)      NOT NULL, 
    pbLookCount      NUMBER(20,0)      DEFAULT 0 NOT NULL, 
    pbImageCount     NUMBER(2,0)       NOT NULL, 
    pbRegDate        DATE              DEFAULT SYSDATE NOT NULL, 
    CONSTRAINT PK_PlaceBoard PRIMARY KEY (pbNum)
);

CREATE TABLE PlaceReply
(
    prNum        NUMBER(10, 0)    NOT NULL, 
    pbNum        NUMBER(10, 0)    NOT NULL, 
    prContent    VARCHAR2(200)    NOT NULL, 
    mNum        NUMBER(20, 0)    NOT NULL,
    starScore   NUMBER(2,1),
    prRegDate    DATE             DEFAULT SYSDATE NOT NULL, 
    CONSTRAINT PK_PlaceReply PRIMARY KEY (prNum)
);

CREATE TABLE PlaceLikely
(
    pbNum    NUMBER(10, 0)    NOT NULL, 
    mNum    NUMBER(20, 0)    NOT NULL
); 

CREATE TABLE PlaceReport
(
    pbNum    NUMBER(10, 0)    NOT NULL, 
    mNum    NUMBER(20, 0)    NOT NULL
); 

CREATE SEQUENCE placeBoard_seq 
    START WITH 1 
    INCREMENT BY 1 
    MAXVALUE 10000000 
    NOCYCLE 
    NOCACHE; 

CREATE SEQUENCE placeReply_seq 
    START WITH 1 
    INCREMENT BY 1 
    MAXVALUE 10000000
    NOCYCLE 
    NOCACHE;
-- 장소 끝

-- 강의 시작
CREATE TABLE CourseBoard
(
    cbNum            NUMBER(10, 0)     NOT NULL, 
    mNum            NUMBER(20, 0)     NOT NULL, 
    cbTitle          VARCHAR2(200)     NOT NULL, 
    cbContent        VARCHAR2(2000), 
    cbYouCode      VARCHAR(50)      NOT NULL, 
    cbCategory      VARCHAR(20)      NOT NULL, 
    cbLookCount      NUMBER(20,0)      DEFAULT 0 NOT NULL, 
    cbRegDate        DATE              DEFAULT SYSDATE NOT NULL, 
    CONSTRAINT PK_CourseBoard PRIMARY KEY (cbNum)
);

CREATE TABLE CourseReply
(
    crNum        NUMBER(10, 0)    NOT NULL, 
    cbNum        NUMBER(10, 0)    NOT NULL, 
    crContent    VARCHAR2(200)    NOT NULL, 
    mNum        NUMBER(20, 0)    NOT NULL,
    crRegDate    DATE             DEFAULT SYSDATE NOT NULL, 
    CONSTRAINT PK_CourseReply PRIMARY KEY (crNum)
);

CREATE TABLE CourseLikely
(
    cbNum    NUMBER(10, 0)    NOT NULL, 
    mNum    NUMBER(20, 0)    NOT NULL
); 

CREATE TABLE CourseReport
(
    cbNum    NUMBER(10, 0)    NOT NULL, 
    mNum    NUMBER(20, 0)    NOT NULL
); 

CREATE SEQUENCE courseBoard_seq 
    START WITH 1 
    INCREMENT BY 1 
    MAXVALUE 10000000 
    NOCYCLE 
    NOCACHE; 

CREATE SEQUENCE courseReply_seq 
    START WITH 1 
    INCREMENT BY 1 
    MAXVALUE 10000000
    NOCYCLE 
    NOCACHE;
-- 강의 끝

-- 식단 시작
CREATE TABLE DietBoard
(
    dbNum            NUMBER(10, 0)     NOT NULL, 
    mNum            NUMBER(20, 0)     NOT NULL, 
    dbTitle          VARCHAR2(200)     NOT NULL, 
    dbContent        VARCHAR2(2000), 
    dbImage1         VARCHAR2(50)  , 
    dbImage2         VARCHAR2(50)  , 
    dbImage3         VARCHAR2(50)  , 
    dbImage4         VARCHAR2(50)  , 
    dbImage5         VARCHAR2(50)  , 
    dbRealImage1     VARCHAR2(50)  , 
    dbRealImage2     VARCHAR2(50)  , 
    dbRealImage3     VARCHAR2(50)  , 
    dbRealImage4     VARCHAR2(50)  , 
    dbRealImage5     VARCHAR2(50)  , 
    dbLookCount      NUMBER(20,0)      DEFAULT 0 NOT NULL, 
    dbImageCount     NUMBER(2,0)       NOT NULL, 
    dbRegDate        DATE              DEFAULT SYSDATE NOT NULL, 
    CONSTRAINT PK_DietBoard PRIMARY KEY (dbNum)
);

CREATE TABLE DietReply
(
    drNum        NUMBER(10, 0)    NOT NULL, 
    dbNum        NUMBER(10, 0)    NOT NULL, 
    drContent    VARCHAR2(200)    NOT NULL, 
    mNum        NUMBER(20, 0)    NOT NULL,
    starScore   NUMBER(2,1),
    drRegDate    DATE             DEFAULT SYSDATE NOT NULL, 
    CONSTRAINT PK_DietReply PRIMARY KEY (drNum)
);

CREATE TABLE DietLikely
(
    dbNum    NUMBER(10, 0)    NOT NULL, 
    mNum    NUMBER(20, 0)    NOT NULL
); 

CREATE TABLE DietReport
(
    dbNum    NUMBER(10, 0)    NOT NULL, 
    mNum    NUMBER(20, 0)    NOT NULL
); 

CREATE SEQUENCE dietBoard_seq 
    START WITH 1 
    INCREMENT BY 1 
    MAXVALUE 10000000 
    NOCYCLE 
    NOCACHE; 

CREATE SEQUENCE dietReply_seq 
    START WITH 1 
    INCREMENT BY 1 
    MAXVALUE 10000000
    NOCYCLE 
    NOCACHE;
-- 식단 끝

-- 자유 시작
CREATE TABLE FreeBoard
(
    fbNum            NUMBER(10, 0)     NOT NULL, 
    mNum            NUMBER(20, 0)     NOT NULL, 
    fbTitle          VARCHAR2(200)     NOT NULL, 
    fbContent        VARCHAR2(2000),
    fbImage1         VARCHAR2(50)  , 
    fbImage2         VARCHAR2(50)  , 
    fbImage3         VARCHAR2(50)  , 
    fbImage4         VARCHAR2(50)  , 
    fbImage5         VARCHAR2(50)  , 
    fbRealImage1     VARCHAR2(50)  , 
    fbRealImage2     VARCHAR2(50)  , 
    fbRealImage3     VARCHAR2(50)  , 
    fbRealImage4     VARCHAR2(50)  , 
    fbRealImage5     VARCHAR2(50)  , 
    fbLookCount      NUMBER(20,0)      DEFAULT 0 NOT NULL, 
    fbImageCount     NUMBER(2,0)       NOT NULL, 
    fbRegDate        DATE              DEFAULT SYSDATE NOT NULL, 
    CONSTRAINT PK_FreeBoard PRIMARY KEY (fbNum)
);

CREATE TABLE FreeReply
(
    frNum        NUMBER(10, 0)    NOT NULL, 
    bNum        NUMBER(10, 0)    NOT NULL, 
    frContent    VARCHAR2(200)    NOT NULL, 
    mNum        NUMBER(20, 0)    NOT NULL,
    frRegDate    DATE             DEFAULT SYSDATE NOT NULL, 
    CONSTRAINT PK_FreeReply PRIMARY KEY (frNum)
);

CREATE TABLE FreeLikely
(
    fbNum    NUMBER(10, 0)    NOT NULL, 
    mNum    NUMBER(20, 0)    NOT NULL
); 

CREATE TABLE FreeReport
(
    fbNum    NUMBER(10, 0)    NOT NULL, 
    mNum    NUMBER(20, 0)    NOT NULL
); 

CREATE SEQUENCE FreeBoard_seq 
    START WITH 1 
    INCREMENT BY 1 
    MAXVALUE 10000000 
    NOCYCLE 
    NOCACHE; 

CREATE SEQUENCE FreeReply_seq 
    START WITH 1 
    INCREMENT BY 1 
    MAXVALUE 10000000
    NOCYCLE 
    NOCACHE;

-- 자유 끝

-- 질문 시작
CREATE TABLE QuesBoard
(
    qbNum            NUMBER(10, 0)     NOT NULL,  
    mNum            NUMBER(20, 0)     NOT NULL, 
    qbType           VARCHAR2(6)       NOT NULL, 
    qbTitle          VARCHAR2(200)     NOT NULL, 
    qbContent        VARCHAR2(2000), 
    qbCategory      VARCHAR(20)      NOT NULL, 
    qbImage1         VARCHAR2(50)  , 
    qbImage2         VARCHAR2(50)  , 
    qbImage3         VARCHAR2(50)  , 
    qbImage4         VARCHAR2(50)  , 
    qbImage5         VARCHAR2(50)  , 
    qbRealImage1     VARCHAR2(50)  , 
    qbRealImage2     VARCHAR2(50)  , 
    qbRealImage3     VARCHAR2(50)  , 
    qbRealImage4     VARCHAR2(50)  , 
    qbRealImage5     VARCHAR2(50)  , 
    qbLookCount      NUMBER(20,0)      DEFAULT 0 NOT NULL, 
    qbImageCount     NUMBER(2,0)       NOT NULL, 
    qbRegDate        DATE              DEFAULT SYSDATE NOT NULL, 
    CONSTRAINT PK_QuesBoard PRIMARY KEY (qbNum)
);

CREATE TABLE QuesReply
(
    qrNum        NUMBER(10, 0)    NOT NULL, 
    qbNum        NUMBER(10, 0)    NOT NULL, 
    qrContent    VARCHAR2(200)    NOT NULL, 
    mNum        NUMBER(20, 0)    NOT NULL,
    qrRegDate    DATE             DEFAULT SYSDATE NOT NULL, 
    CONSTRAINT PK_QuesReply PRIMARY KEY (qrNum)
);

CREATE TABLE QuesLikely
(
    qbNum    NUMBER(10, 0)    NOT NULL, 
    mNum    NUMBER(20, 0)    NOT NULL
); 

CREATE TABLE QuesReport
(
    qbNum    NUMBER(10, 0)    NOT NULL, 
    mNum    NUMBER(20, 0)    NOT NULL
); 

CREATE SEQUENCE QuesBoard_seq 
    START WITH 1 
    INCREMENT BY 1 
    MAXVALUE 10000000 
    NOCYCLE 
    NOCACHE; 

CREATE SEQUENCE QuesReply_seq 
    START WITH 1 
    INCREMENT BY 1 
    MAXVALUE 10000000
    NOCYCLE 
    NOCACHE;
-- 질문 끝

CREATE TABLE Member
(
    mNum           NUMBER(20, 0)    NOT NULL, 
    mEmail         VARCHAR2(30)     NOT NULL, 
    mNick          VARCHAR2(30)     NOT NULL, 
    mPasswd        VARCHAR2(100)    NOT NULL, 
    mPhone         VARCHAR2(30), 
    mRegistDate    DATE             DEFAULT sysdate NOT NULL, 
    mConnDate      DATE             DEFAULT sysdate NOT NULL, 
    mHumanYN       VARCHAR2(10)     NOT NULL, 
    mLatitude      NUMBER(9, 6), 
    mLongitude     NUMBER(9, 6), 
    mEmailYN       VARCHAR2(10)     NOT NULL, 
    mCode          VARCHAR2(20)     NOT NULL, 
    mManagerYN     VARCHAR2(10)     DEFAULT 'NO' NOT NULL, 
    mDelDate       DATE,
    sessionId      VARCHAR2(80)     DEFAULT 'none' NOT NULL,
    autoLoginLimit DATE,
    CONSTRAINT PK_Member PRIMARY KEY (mNum)
);

CREATE SEQUENCE member_seq 
    START WITH 1 
    INCREMENT BY 1 
    MAXVALUE 10000000
    NOCYCLE 
    NOCACHE;


### 프로시져 생성문
create or replace FUNCTION RADIANS(nDegrees IN NUMBER) 
RETURN NUMBER DETERMINISTIC 
IS
BEGIN
  /*
  -- radians = degrees / (180 / pi)
  -- RETURN nDegrees / (180 / ACOS(-1)); but 180/pi is a constant, so...
  */
  RETURN nDegrees / 57.29577951308232087679815481410517033235;
END RADIANS;

create or replace FUNCTION DISTANCE_WGS84(H_LAT IN NUMBER, H_LOT IN NUMBER, T_LAT IN NUMBER, T_LOT IN NUMBER)
RETURN NUMBER DETERMINISTIC
IS
BEGIN
  RETURN ( 6371.0 * ACOS(
    LEAST(1,
     COS( RADIANS(H_LAT) ) * COS( RADIANS(T_LAT) )
     * COS(RADIANS(T_LOT) - RADIANS(H_LOT) )
     + SIN( RADIANS (H_LAT) ) * SIN(RADIANS( T_LAT) )                                    
    )
  ));
END;
[▲맨위로](#wefit)






## 오후

### DB연동 작업
1. web.xml에 ContextConfigLocation변경
  - /WEB-INF/spring/root-context.xml -> /WEB-INF/config/db-config.xml
  - /WEB-INF/spring/appServlet/servlet-context.xml -> /WEB-INF/config/servlet-config.xml
2. web.xml에 변경한 내용대로 파일명과 위치 이동
3. db-config.xml
  1. DB설정파일 빈등록 해주기
  2. 히카리 설정 불러오는 빈 등록해주기
  3. 불러온 DB정보를 데이터소스 객체에 주입해주는 빈 등록
  4. 마이바티스 연결 객체 빈 등록
  5. 마이바티스 스캔 명령작성 -> 스캔명령은 빈등록 바깥쪽에 작성
4. ITestMapper.java(인터페이스) 생성
5. TestDB.xml생성
6. ConnectionTest.java생성후 테스트
### 작업나누기
- 우선 하나씩 맡아서 진행
  - 김환서 - 회원
  - 문예리 - 장소
  - 신민주 - 
  - 신수진 - 강의
  - 이희재 - 장터
  - 한민호 - 식단

command -> vo객체
board -> mapper -> imapper
board ->service -> iservice, service


### 

# 21.09.13
복사할 블록입니다. <br>


[▲맨위로](#wefit)

