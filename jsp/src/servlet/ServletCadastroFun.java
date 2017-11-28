package servlet;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import dao.DaoCadastroFunc;
import dao.DaoLogin;
import páginasIniciais.CadastroFunc;
import páginasIniciais.Login;

@WebServlet("/ServletCadastroFun")
public class ServletCadastroFun extends HttpServlet {
	private static final long serialVersionUID = 1L;

	DaoCadastroFunc daoCadastroFunc = new DaoCadastroFunc();
	DaoLogin daoUsuario = new DaoLogin();

	public ServletCadastroFun() {
		super();
	}

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		doPost(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		String nome = request.getParameter("nome");
		String rg = request.getParameter("RG");
		String cpf = request.getParameter("CPF");
		String dpt = request.getParameter("departamento");
		String cargo = request.getParameter("cargo");
		String email = request.getParameter("email");
		String senha = request.getParameter("senha");

		CadastroFunc func = new CadastroFunc();
		Login u = new Login();
		func.setNome(nome);
		func.setRg(rg);
		func.setCpf(cpf);
		func.setDepartamento(dpt);
		func.setCargo(cargo);
		u.setLogin(email);
		u.setSenha(senha);

		daoCadastroFunc.cadastrarFuncionario(func);
		daoUsuario.cadastrarLogin(u);

		try {
			RequestDispatcher dispatcher = request.getRequestDispatcher("cadastroFuncionario.jsp");
			dispatcher.forward(request, response);

		} catch (Exception e) {
			e.printStackTrace();
		}
	}
}
