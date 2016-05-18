package net.codejava.spring.model;
import java.util.Date;
public class User {
	private String username;
    private String password;
    private String email;
    private Date confirmpassword;
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
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public Date getConfirmpassword() {
		return confirmpassword;
	}
	public void setConfirmpassword(Date confirmpassword) {
		this.confirmpassword = confirmpassword;
	}
    
}
