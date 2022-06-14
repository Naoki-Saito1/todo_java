package bean;

public class User {

	private Integer user_id;
	private String name;
	private String email;
	private String pass;

	public User() {
		this.user_id= (Integer) null;
		this.name = "";
		this.email = "";
		this.pass = "";

	}
//	コンストラクタオーバーロード
	public User(String name, String email,String pass) {
		this.user_id= (Integer) null;
		this.name = name;
		this.email = email;
		this.pass = pass;

	}

	public void setName(String name) {
		this.name = name;
	}

	public String getName() {
		return name;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getEmail() {
		return email;
	}

	public void setPass(String pass) {
		this.pass = pass;
	}

	public String getPass() {
		return pass;
	}

}
