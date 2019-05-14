package net.avie.onlineshopping.model;

public class User {

	private String FirstName;
	private String LastName;
	private String Email;
	private String Password;
	private String Gender;
	private String PhysicalAddress;
	private String PostalAddress;

	public String getFirstName() {
		return FirstName;
	}

	public void setFirstName(String firstName) {
		FirstName = firstName;
	}

	public String getLastName() {
		return LastName;
	}

	public void setLastName(String lastName) {
		LastName = lastName;
	}

	public String getEmail() {
		return Email;
	}

	public void setEmail(String email) {
		Email = email;
	}

	public String getPassword() {
		return Password;
	}

	public void setPassword(String password) {
		Password = password;
	}

	public String getGender() {
		return Gender;
	}

	public void setGender(String gender) {
		Gender = gender;
	}

	public String getPhysicalAddress() {
		return PhysicalAddress;
	}

	public void setPhysicalAddress(String physicalAddress) {
		PhysicalAddress = physicalAddress;
	}

	public String getPostalAddress() {
		return PostalAddress;
	}

	public void setPostalAddress(String postalAddress) {
		PostalAddress = postalAddress;
	}

}
