import java.sql.*;
import oracle.jdbc.*;
import oracle.jdbc.pool.*;
import oracle.sql.*;

public class DataHandler {
public DataHandler() {
}
String jdbcUrl = "jdbc:oracle:thin:@//localhost:1521/XE";
String userid = "TABD";
String password = "TABD";
Connection conn;
public void getDBConnection() throws SQLException{
OracleDataSource ds;
ds = new OracleDataSource();
ds.setURL(jdbcUrl);
conn=ds.getConnection(userid,password);
}
}