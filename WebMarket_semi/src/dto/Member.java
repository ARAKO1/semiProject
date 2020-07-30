package dto;

public class Member {
	   private String id; 
	   private String password;
	   private String password_confirm ;
	   private String name ;
	   private String birthday ;
	   private String gender   ;
	   private String mail ;
	   private String phone ;
	   private String postcode; 
	   private String address ;
	   private String detailAddress ;
	   private String extraAddress ;
	   private String grade ;
	   
	   public Member() {}
	   
	   
	   public Member(String id, String password, String password_confirm, String name, String birthday, String gender,
			   String mail,String phone,  String postcode,String address, String detailAddress, String extraAddress, String grade) {
		this.id = id;
		this.password = password;
		this.password_confirm = password_confirm;
		this.name = name;
		this.birthday = birthday;
		this.gender = gender;
		this.mail = mail;
		this.phone = phone;
		this.postcode = postcode;
		this.address = address;
		this.detailAddress = detailAddress;
		this.extraAddress = extraAddress;
		this.grade = grade;
	}

	//getter,setter
	public String getId() {
		return id;
	}


	public void setId(String id) {
		this.id = id;
	}


	public String getPassword() {
		return password;
	}


	public void setPassword(String password) {
		this.password = password;
	}


	public String getPassword_confirm() {
		return password_confirm;
	}


	public void setPassword_confirm(String password_confirm) {
		this.password_confirm = password_confirm;
	}


	public String getName() {
		return name;
	}


	public void setName(String name) {
		this.name = name;
	}


	public String getBirthday() {
		return birthday;
	}


	public void setBirthday(String birthday) {
		this.birthday = birthday;
	}


	public String getGender() {
		return gender;
	}


	public void setGender(String gender) {
		this.gender = gender;
	}


	public String getPhone() {
		return phone;
	}


	public void setPhone(String phone) {
		this.phone = phone;
	}


	public String getMail() {
		return mail;
	}


	public void setMail(String mail) {
		this.mail = mail;
	}


	public String getPostcode() {
		return postcode;
	}


	public void setPostcode(String postcode) {
		this.postcode = postcode;
	}
	

	public String getAddress() {
		return address;
	}


	public void setAddress(String address) {
		this.address = address;
	}


	public String getDetailAddress() {
		return detailAddress;
	}


	public void setDetailAddress(String detailAddress) {
		this.detailAddress = detailAddress;
	}


	public String getExtraAddress() {
		return extraAddress;
	}


	public void setExtraAddress(String extraAddress) {
		this.extraAddress = extraAddress;
	}


	public String getGrade() {
		return grade;
	}


	public void setGrade(String grade) {
		this.grade = grade;
	}
	   
	   
	
	   
}
