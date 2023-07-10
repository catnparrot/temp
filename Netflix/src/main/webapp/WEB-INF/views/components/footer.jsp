<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<style>
.FooterContainer {
  display: flex;
  justify-content: center;
  align-items: center;
  padding: 40px 0;
  border-top: 1px solid rgb(25, 25, 25);
  width: 100%;
  position: relative;
  z-index: 100;

  @media (max-width: 769px) {
    padding: 20px 20px;
    padding-bottom: 30px;
  }
}

.FooterLinkContainer {
  width: 500px;

  @media (max-width: 768px) {
    width: 100%;
  }
}

.FooterLinkTitle {
  color: gray;
  font-size: 17px;
}

.FooterLinkContent {
  display: flex;
  justify-content: space-bewteen;
  flex-wrap: wrap;
  margin-top: 35px;

  @media (max-width: 768px) {
    margin-top: 26px;
  }
}

.FooterLink {
  color: gray;
  font-size: 14px;
  width: 110px;
  margin-bottom: 21px;
  text-decoration: none;

  &:hover {
    text-decoration: underline;
  }

  @media (max-width: 768px) {
    margin-bottom: 16px;
  }
}

.FooterDescContainer {
  margin-top: 30px;
  @media (max-width: 768px) {
    margin-top: 20px;
  }
}

.FooterDescRights {
  color: white;
  font-size: 14px;
  text-align: center;
}
</style>

<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<!--
    <FooterContainer>
      <FooterContent>
        <FooterLinkContainer>
          <FooterLinkTitle>넷플릭스 대한민국</FooterLinkTitle>
          <FooterLinkContent>
            <FooterLink href="https://help.netflix.com/ko/node/412">
              넷플릭스 소개
            </FooterLink>
            <FooterLink href="https://help.netflix.com/ko">
              고객 센터
            </FooterLink>
            <FooterLink href="https://help.netflix.com/ko/">
              미디어 센터
            </FooterLink>
            <FooterLink href="https://help.netflix.com/ko/">
              이용 약관
            </FooterLink>
          </FooterLinkContent>
          <FooterDescContainer>
                <FooterDescRights>
                    Netflix Rights Reserved.
                </FooterDescRights>
          </FooterDescContainer>
        </FooterLinkContainer>
      </FooterContent>
    </FooterContainer>
-->


</body>
</html>