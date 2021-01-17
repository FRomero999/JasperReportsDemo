import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
 
public class Conectar {
 
	public static Connection conectar() {
		Connection con = null;
 
		try {
			String url = "jdbc:mysql://localhost:3307/crm?useUnicode=true&useJDBCCompliantTimezoneShift=true&useLegacyDatetimeCode=false&serverTimezone=UTC";
			con = DriverManager.getConnection(url,"root","pacoromero");
			if (con != null) {
				System.out.println("Conexion Satisfactoria");
			}
 
		} catch (SQLException e) {
			System.out.println(e.getMessage());
		}
		return con;
	}
}