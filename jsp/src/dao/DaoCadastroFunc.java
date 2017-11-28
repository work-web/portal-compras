package dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import conexaoBanco.SingleConexao;
import páginasIniciais.CadastroFunc;

public class DaoCadastroFunc {
	private Connection connection;

	public DaoCadastroFunc() {
		connection = SingleConexao.getConnection();
	}
	
	public void cadastrarFuncionario(CadastroFunc f) {
		try {
			String sql = "insert into funcionario(nome, rg, cpf, departamento, cargo) values (?, ?, ?, ?, ?)";			
			PreparedStatement insert = connection.prepareStatement(sql);
			insert.setString(1, f.getNome());
			insert.setString(2, f.getRg());
			insert.setString(3, f.getCpf());
			insert.setString(4, f.getDepartamento());
			insert.setString(5, f.getCargo());
			insert.execute();
			connection.commit();
		} catch (Exception e) {
			e.printStackTrace();
			try {
				connection.rollback();
			} catch (SQLException e1) {
				e1.printStackTrace();
			}
		}
	}
	
}