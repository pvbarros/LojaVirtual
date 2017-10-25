package controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/CtrPrincipal")
public class CtrPrincipal extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public CtrPrincipal() {
        super();
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) 
			throws ServletException, IOException {
		response.getWriter().append("Servlet adicionado pelo menu.jsp");
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) 
			throws ServletException, IOException {
		
		String cmd = request.getParameter("cmd");
		
		if("Clique Usuario".equals(cmd)){
			response.sendRedirect("./formulario.gestao.de.usuario.html");
		} else if ("Clique Produto".equals(cmd)){
			response.sendRedirect("./formulario.gestao.de.produto.html");
		} else if("Clique Estoque".equals(cmd)){
			response.sendRedirect("./formulario.gestao.de.produto.estoque.html");
		} else if("Clique Categoria".equals(cmd)){
			response.sendRedirect("./formulario.gestao.de.categoria.html");
		} else {
			response.sendRedirect("./formulario.gestao.produto.comprado.html");
		}
	}

}
