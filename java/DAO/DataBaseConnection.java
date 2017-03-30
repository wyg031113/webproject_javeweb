package cn.mldn.lxh.dbc;
import java.sql.Connection;
import java.sql.DriverManager;

public class DataBaseConnection{
	private static final String DBDRIVER = "org.gjt.mm.mysql.Driver";
	private static final String DBURL = "jdbc:mysql://192.168.0.220:3306/mldn";
	private static final String DBUSER = "root";
	private static final String DBPASSWORD = "admin";
	private Connection conn;
	public DataBaseConnection() throws Exception{
		Class.forName(DBDRIVER);
		this.conn = DriverManager.getConnection(DBURL, DBUSER, DBPASSWORD);
			
	}
		
	public Connection getConnection(){
		return this.conn;
	}
		
	public void close() throws Exception{
		if(this.conn != null){
			try{
				this.conn.close();
			}catch(Exception e){
				throw e;
			}
			
		}
	}
	
}