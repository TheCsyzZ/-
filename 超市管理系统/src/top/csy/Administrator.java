package top.csy;

public class Administrator{
	
	private String username;
	private String password;

	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public Administrator(String name, String password) {
		super();
		this.username = name;
		this.password = password;
	}
	public Administrator() {

	}
	public String verify(){
		System.out.println(username+"..."+password);
		if(username.equals("admin")&&password.equals("123456")){
			
			return "success";
		}
		else

			return "fail";
	}
	
}
