package beans;

public class User {
	private String firstName;
	private String lastName;
	
	public User() {
		this.firstName = "Deepak";
		this.lastName = "Tyagi";
	}
	
	public String getFirstName() {
		return firstName;
	}
	
	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}
	
	public String getLastName() {
		return lastName;
	}
	
	public void setLastName(String lastName) {
		this.lastName = lastName;
	}
}
