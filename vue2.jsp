<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Vue - 기본구조1</title>
<!-- 
vue cdn 엔진 : .js 
vue cli 엔진 : .vue
 
-->
<script src="https://cdn.jsdelivr.net/npm/vue@2.7.15"></script>
<style>
 .div_box{
 width:100px;
 height:100px;
 background-color:yellow;
 }
</style>
</head>
<body>

	<section id="box">
		<input type="text" name="mid" v-model="test" v-bind:placeholder="p"
		>
		<div v-bind:class="c">
		
		</div>
		<input type="button" value="클릭" onlick="abc()"><br><br>
		<select v-on:change="bbb($event)"> <!-- %event : this.value -->
		<option value="">통신사</option>
		<option value="sk">통신사</option>
		<option value="kt">통신사</option>
		</select> 
	</section>

</body>
<script src="./js/vue2.js"></script>
</html>