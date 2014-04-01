package fantasy.database;

public class test {
	public static void main(String[] args) {
		myconnection mycon = new myconnection();
		String name = "name";
		String gender = "gender";
		String sql = "insert into student(student_name, student_gender) values('" + name + "', '" + gender + "');";
		mycon.con(sql);
	}

}
