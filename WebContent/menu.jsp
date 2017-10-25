<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Loja Virtual - Menu</title>
</head>
<body leftmargin="0" topmargin="0"><div align="center">


	<h1 style="color:#FFFFFF; font-family:calibri; text-align:center; background:#5F9EA0;">Loja Virtual</h1><hr />
	<h3 style="color:#696969; font-family:calibri; text-align:center; background:#B0E0E6;">Menu da Loja Virtual</h3>
	<h4 style="color:#000000; font-family:helvetica; text-align:center; background:#F0FFFF; font-size: 16px">Clique em qual das opções quer ser direcionado</h4>
	
	<form method="post" action="./CtrPrincipal">
		<fieldset style="width: 300px;">
			<legend align="left" style="font-family:helvetica; font-size: 15px;">Menu</legend>
				<table>
					<tr>
						<td colspan="1">
							<ul>
								<li><label for="usuario_menu" style="font-family:helvetica; font-size: 14px;">Usuário </label>		
							</ul> 
						<td>
						<input type="submit" name="cmd" value="Clique Usuario" />
					</tr>
					<tr>
						<td>
							<ul>
								<li><label for="produto_menu" style="font-family:helvetica; font-size: 14px;">Produto </label>
							</ul>
						</td>
						<td><input type="submit" name="cmd" value="Clique Produto" /></td>
					</tr>
					<tr>
						<td>
							<ul>
								<li><label for="produto_estoque_menu" style="font-family:helvetica; font-size: 14px;">Produto em Estoque</label>
							</ul>
						</td>
						<td><input type="submit" name="cmd" value="Clique Estoque" /></td>
					</tr>
					<tr>
						<td>
							<ul>
								<li><label for="categoria_menu" style="font-family:helvetica; font-size: 14px;">Categoria </label>
							</ul>
						</td>
						<td><input type="submit" name="cmd" value="Clique Categoria" /></td>
					</tr>					
					<tr>
						<td>
							<ul>
								<li><label for="produto_comprado_menu" style="font-family:helvetica; font-size: 14px;">Produto Comprado</label>
								
							</ul>
						</td>
						<td><input type="submit" name="cmd" value="Clique Comprado" /></td>
					</tr>
				</table>
		</fieldset>
	</form>
</div>
</body>
</html>