package cuoiki;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public class connect {
	
	Connection con;
	Statement sttm;
	public void connectsql() {
		try {
			Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
			con = DriverManager.getConnection("jdbc:sqlserver://DESKTOP-GVOLJTR\\SQLEXPRESS;user=sa;password=123456;databaseName=QLTruyenNew;encrypt=false;");
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
	
	public int execute(String s) {
		int record = 0;
		connectsql();
		try {
			sttm = con.createStatement();
			record = sttm.executeUpdate(s);
			con.close();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return record;		
	}
	public ResultSet executeQuery(String st) {
		connectsql();
		ResultSet rs=null;
		try {
			sttm = con.createStatement();
			rs = sttm.executeQuery(st);				
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}		
		return rs;		
	}
	
	public static void main(String[] args) {
		// TODO Auto-generated method stub
		connect name = new connect();
		name.connectsql();
	}

}
