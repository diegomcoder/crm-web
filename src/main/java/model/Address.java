package model;

public class Address {
	private String street;
	private Integer number;
	private String district;
	private String city;
	private String stateAbbr;
	private String zip;
	private String state;
	private String country;
	
	public Address(String street, Integer number, String district, String city, String stateAbbr, String zip, String state, String country) {
		setStreet(street);
		setNumber(number);
		setDistrict(district);
		setCity(city);
		setStateAbbr(stateAbbr);
		setZip(zip);
		setState(state);
		setCountry(country);
	}
	
	public String getStreet() {
		return street;
	}
	
	public void setStreet(String street) {
		this.street = street;
	}

	public Integer getNumber() {
		return number;
	}

	public void setNumber(Integer number) {
		this.number = number;
	}

	public String getDistrict() {
		return district;
	}

	public void setDistrict(String district) {
		this.district = district;
	}

	public String getCity() {
		return city;
	}

	public void setCity(String city) {
		this.city = city;
	}
	
	public String getStateAbbr() {
		return this.stateAbbr;
	}
	
	public void setStateAbbr(String stateAbbr) {
		this.stateAbbr = stateAbbr;
	}

	public String getZip() {
		return zip;
	}

	public void setZip(String zip) {
		this.zip = zip;
	}

	public String getState() {
		return state;
	}

	public void setState(String state) {
		this.state = state;
	}

	public String getCountry() {
		return country;
	}

	public void setCountry(String country) {
		this.country = country;
	}
	
	public String getPartialAddress() {
		return street + ", " + number + " - " + district + ", " + city + " - " + stateAbbr + ", " + zip;
	}
	
	public String getFullAddress() {
		return street + ", " + number + " - " + district + ", " + city + " - " + state + " (" + stateAbbr + "), " + zip + ", " + country;
	}

	@Override
	public String toString() {
		return "Address [street=" + street + ", number=" + number + ", district=" + district + ", city=" + city
				+ ", stateAbbr=" + stateAbbr + ", zip=" + zip + ", state=" + state + ", country=" + country + "]";
	}

}