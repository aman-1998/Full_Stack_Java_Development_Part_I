package beans;

public class User {
	private String firstName;
	private String lastName;
	private int age;
	
	public User() {
		this.firstName = "Deepak";
		this.lastName = "Tyagi";
		this.age = 25;
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

	public int getAge() {
		return age;
	}

	public void setAge(int age) {
		this.age = age;
	}
}
