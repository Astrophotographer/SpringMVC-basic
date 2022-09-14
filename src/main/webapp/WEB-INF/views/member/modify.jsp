<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
   <meta charset="UTF-8">
   <title>modify page</title>
   <link href="/resources/css/style.css" rel="stylesheet" type="text/css"  />
</head>
<body>
    <h1 align="center"> 회원정보 수정 </h1>
    <h3 align="center"> 내가 확인할 용도 : ${member} / ${member.id} </h3>
    <form action="/member/modify" method="post">
       <table>
          <tr>
             <td>아이디 *</td>
             <td>${member.id}</td>
          </tr>
          <tr>
             <td>비밀번호 *</td>
             <td><input type="password" name="pw" value="${member.pw}" /></td>
          </tr>
          <tr>
             <td>비밀번호 확인 *</td>
             <td><input type="password" name="pwch" /></td>
          </tr>
          <tr>
             <td>이름 *</td>
             <td><input type="text" name="name" value="${member.name}" /></td>
          </tr>
          <tr>
             <td>성별 </td>
             <td>
             <c:if test="${member.gender == 'male'}">
                남
             </c:if>
             <c:if test="${member.gender == 'female'}">
                여
             </c:if>
             </td>
          </tr>
          <tr>
             <td>email</td>
             <td>
                <input type="text" name="email" value="${member.email}"/>
             </td>
          </tr>
          <tr>
             <td>photo</td>
             <td>
                <input type="file" name="photo" />
             </td>
          </tr>
          <tr>
             <td colspan="2">
                <input type="submit" value="수정" />
                <input type="reset" value="재작성" />
                <input type="button" value="취소" onclick="window.location='/member/main'" />
             </td>
          </tr>
       </table>
    </form>


</body>
</html>