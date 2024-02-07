package model;

import java.time.LocalDate;
import java.time.Period;
import java.time.format.DateTimeFormatter;
import java.util.UUID;

import enums.Genders;
import model.Address;

public class Client {
    private String firstName;
    private String surname;
    private String fullName;
    private String cpf;
    private String email;
    private String dateOfBirth;
    private int age;
    private Genders gender;
    private Address address;
    private String phoneNumber;

    public Client withIdentificationOnly(String firstName, String surname, String cpf, String dateOfBirth, Genders gender) {
        setFirstName(firstName);
        setSurname(surname);
        setFullName();
        setCpf(cpf);
        setDateOfBirth(dateOfBirth);
        setAge();
        setGender(gender);
        return this;
    }
    
    public Client withAddress(String firstName, String surname, String cpf, String dateOfBirth, Genders gender, 
    		String street, Integer number, String district, String city, String stateAbbr, String zip, String state, String country) {
		 setFirstName(firstName);
		 setSurname(surname);
		 setFullName();
		 setCpf(cpf);
		 setEmail(email);
		 setPhoneNumber(phoneNumber);
		 setDateOfBirth(dateOfBirth);
		 setAge();
		 setAddress(street, number, district, city, stateAbbr, zip, state, country);
		 setGender(gender);
		 return this;
	}
    
    public Client withContactInfo(String firstName, String surname, String cpf, String dateOfBirth, Genders gender, 
    		String street, Integer number, String district, String city, String stateAbbr, String zip, 
    		String state, String country, String email, String phoneNumber) {
    	setFirstName(firstName);
        setSurname(surname);
        setFullName();
        setCpf(cpf);
        setDateOfBirth(dateOfBirth);
        setAge();
        setAddress(street, number, district, city, stateAbbr, zip, state, country);
        setGender(gender);
        setEmail(email);
        setPhoneNumber(phoneNumber);
		return this;
	}
    
    public Client full(String firstName, String surname, String cpf, String dateOfBirth, Genders gender, 
    		String email, String phoneNumber) {
    	setFirstName(firstName);
        setSurname(surname);
        setFullName();
        setCpf(cpf);
        setDateOfBirth(dateOfBirth);
        setAge();
        setGender(gender);
        setEmail(email);
        setPhoneNumber(phoneNumber);
		return this;
	}

    public String getFirstName() {
		return firstName;
	}

	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}

	public String getSurname() {
		return surname;
	}

	public void setSurname(String surname) {
		this.surname = surname;
	}

	public String getFullName() {
		return fullName;
	}

	public int getAge() {
		return age;
	}

	public void setAge(int age) {
		this.age = age;
	}

	public String getCpf() {
		return cpf;
	}

	public String getEmail() {
		return email;
	}

	public String getDateOfBirth() {
		return dateOfBirth;
	}

	public Genders getGender() {
		return gender;
	}

	public Address getAddress() {
		return address;
	}

	public String getPhoneNumber() {
		return phoneNumber;
	}

	private void setFullName() { this.fullName = this.firstName + " " + this.surname; }

    public void setCpf(String cpf) {
        this.cpf = cpf;
    }

    public void setEmail(String email) { this.email = email; }

    public void setPhoneNumber(String phoneNumber) {
        this.phoneNumber = phoneNumber;
    }

    private void setAge() {
        DateTimeFormatter dateFormat = DateTimeFormatter.ofPattern("dd/MM/yyyy");
        LocalDate dateOfBirth = LocalDate.parse(this.dateOfBirth, dateFormat);
        this.age = Period.between(dateOfBirth, LocalDate.now()).getYears();
    }

    public void setDateOfBirth(String dateOfBirth) {
        this.dateOfBirth = dateOfBirth;
    }

    public void setAddress(String street, Integer number, String district, String city, String stateAbbr, String zip, String state, String country) {
        this.address = new Address(street, number, district, city, stateAbbr, zip, state, country);
    }

    public void setGender(Genders gender) {
        this.gender = gender;
    }

	@Override
	public String toString() {
		return "Client [firstName=" + firstName + ", surname=" + surname + ", fullName=" + fullName + ", cpf=" + cpf
				+ ", email=" + email + ", dateOfBirth=" + dateOfBirth + ", age=" + age + ", gender=" + gender
				+ ", address=" + address + ", phoneNumber=" + phoneNumber + "]";
	}

}
