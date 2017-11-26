package conexaoBanco;

import java.sql.Connection;
import java.sql.DriverManager;

public class SingleConexao {
	private static String banco="jdbc:postgresql://localhost:5432/portal-compras?autoReconnect=true";
	private static String senha=""; //colocar senha do postgres
	private static String user=""; // colocar usuário do banco de dados
	private static Connection connection = null;
	
	static {
		conectar();
	}
	public SingleConexao() {
		conectar();
	}
	
	private static void conectar() {
		try {
			if(connection == null) {
				Class.forName("org.postgresql.Driver");
				connection = DriverManager.getConnection(banco,user,senha);
				connection.setAutoCommit(false);
			}
		} catch (Exception e) {
			throw new RuntimeException("Erro ao conectar com o banco de dados!");
		}		
	}
	
	public static Connection getConnection() {
		return connection;
	
	}
}
