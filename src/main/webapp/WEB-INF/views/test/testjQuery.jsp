<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>jquery</title>
<script src="//code.jquery.com/jquery-3.6.0.min.js"></script>
<style>
.test {
   color: skyblue;
}
</style>
</head>
<body>

   <h3>hello jQuery!</h3>
   <h3 id="h3id" class="cls1">id selector</h3>
   <h3 class="cls1">class selector</h3>

   <ul>
      <li>1번</li>
      <li>2번</li>
      <li>3번</li>
      <li>4번</li>
   </ul>

	<br/>
	<img src="/resources/imgs/beach2.jpg" width="300" />
	<button class="btn"> 이미지 변경 </button>

	<h3> 입력값 확인하기</h3>
	<input type="text" name="id" id="id"/>
	<button class="btn2">확인</button>
	
	<h2> 과목선택</h2>
	<select >
		<option>java</option>
		<option>jsp</option>
		<option>frame</option>
		<option>pro</option>
		<option>123123</option>
	</select>
   <script>
      // 준비 시작
      $(document).ready(function() {
    	  
    	  $("select").change(function(){
    		
    		  console.log($(this));
    		  $("h2").text($(this).val());
    	  });
    	  
    	  
    	 /*  $(".btn2").click(function(){
    		  alert($("#id").val());
    		  $("h3").text("확인완료!!");
    		  $("#id").val("");
    		  
    	  });
    	  
    	  $(".btn").click(function(){
    		  $("img").attr("src","/resources/imgs/ham.jpg");
    		  
    	  });
    	  
    	  
         $("h3").css("color", "red");
         $("#h3id").css("color", "blue");
         $(".cls1").css("color", "green");

         $("li:nth-child(2)").css("color", "magenta");
         $("li").attr("class", "test"); */
      });
   </script>

<!-- 
   <button class="btn1" onclick="btnClick()">button</button>
   <button class="btn2">button</button>
   
   <script>
      // 자바 스크립트 작성 영역
      function btnClick(){
         alert("JS 버튼클릭!");
      }
      
      // jQuery 작성 영역
      $(document).ready(function(){
         $(".btn1").click(function(){
            alert("btn1 JQuery 이벤트 등록!");
         });
         $(".btn2").click(function(){
            alert("btn2 JQuery 이벤트 등록!");
         });
      }); -->
      
      
      
      
      
   </script> 

</body>
</html>