<%@ page language="java" contentType="text/html; charset=BIG5"
    pageEncoding="BIG5"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=BIG5">
<title>�@��|�����U</title>
<style>
	#register{margin:50px auto;border:2px solid black};
</style>
</head>
<body>
<div align="center" id="register">
	<form>
		<table>
			<tr>
				<th><h3>�|�����U</h3></th>
			</tr>
			<tr>
				<td>�b���G</td>
				<td><input type="text" name="username"></td>
			</tr>
			<tr>
				<td>�K�X�G</td>
				<td><input type="text" name="pswd"></td>
			</tr>
			<tr>
				<td>E-mail�G</td>
				<td><input type="text" name="email"></td>
			</tr>
			<tr>
				<td>�m��G</td>
				<td><input type="text" name="lastname"></td>
			</tr>
			<tr>
				<td>�W�r�G</td>
				<td><input type="text" name="firstname"></td>
			</tr>
			<tr>
				<td>�ʧO�G</td>
				<td>
					�k<input type="radio" name="gender" value="man">
					�k<input type="radio" name="gender" value="woman">
				</td>
			</tr>
			<tr>
				<td>�Y���G</td>
				<td><input type="file" name="memberImage" accept="image/*"></td>
			</tr>
			<tr>
				<td>�ʺ١G</td>
				<td><input type="text" name="nickname"></td>
			</tr>
			<tr>
				<td>�ͤ�G</td>
				<td><input type="date" name="birthday"></td>
			</tr>
			<tr>
				<td>�����ҡG</td>
				<td><input type="text" name="idCard"></td>
			</tr>
			<tr>
				<td>����G</td>
				<td><input type="text" name="phone"></td>
			</tr>
			<tr>
				<td>�a�}�G</td>
				<td><input type="text" name="memberAddress"></td>
			</tr>
		</table>
			<br>
			<div id="btnArea" align="center">
		         <input type="submit" name="submit" id="submit" value="�x�s"/>
		         <input type="reset" name="cancel" id="cancel" value="����">
	         </div>
	</form>
	<br>
</div>
</body>
</html>