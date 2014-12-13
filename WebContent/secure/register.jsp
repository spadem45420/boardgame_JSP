<%@ page language="java" contentType="text/html; charset=BIG5"
    pageEncoding="BIG5"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=BIG5">
<title>一般會員註冊</title>
<style>
	#register{margin:50px auto;border:2px solid black};
</style>
</head>
<body>
<div align="center" id="register">
	<form>
		<table>
			<tr>
				<th><h3>會員註冊</h3></th>
			</tr>
			<tr>
				<td>帳號：</td>
				<td><input type="text" name="username"></td>
			</tr>
			<tr>
				<td>密碼：</td>
				<td><input type="text" name="pswd"></td>
			</tr>
			<tr>
				<td>E-mail：</td>
				<td><input type="text" name="email"></td>
			</tr>
			<tr>
				<td>姓氏：</td>
				<td><input type="text" name="lastname"></td>
			</tr>
			<tr>
				<td>名字：</td>
				<td><input type="text" name="firstname"></td>
			</tr>
			<tr>
				<td>性別：</td>
				<td>
					男<input type="radio" name="gender" value="man">
					女<input type="radio" name="gender" value="woman">
				</td>
			</tr>
			<tr>
				<td>頭像：</td>
				<td><input type="file" name="memberImage" accept="image/*"></td>
			</tr>
			<tr>
				<td>暱稱：</td>
				<td><input type="text" name="nickname"></td>
			</tr>
			<tr>
				<td>生日：</td>
				<td><input type="date" name="birthday"></td>
			</tr>
			<tr>
				<td>身分證：</td>
				<td><input type="text" name="idCard"></td>
			</tr>
			<tr>
				<td>手機：</td>
				<td><input type="text" name="phone"></td>
			</tr>
			<tr>
				<td>地址：</td>
				<td><input type="text" name="memberAddress"></td>
			</tr>
		</table>
			<br>
			<div id="btnArea" align="center">
		         <input type="submit" name="submit" id="submit" value="儲存"/>
		         <input type="reset" name="cancel" id="cancel" value="重填">
	         </div>
	</form>
	<br>
</div>
</body>
</html>