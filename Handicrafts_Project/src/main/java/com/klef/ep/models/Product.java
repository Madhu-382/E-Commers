package com.klef.ep.models;

import java.io.Serializable;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="product")
public class Product implements Serializable{
	private static final long serialVersionUID = 1L;
	@Id
	private int price;
	private int discount;
	private String name;
	private String catagory;
	private String image;
	private String manufacturedate;
	private int count;
   private int id;
   public int getId() {
	return id;
}
public void setId(int id) {
	this.id = id;
}
public int getPrice() {
	return price;
}
public void setPrice(int price) {
	this.price = price;
}
public int getDiscount() {
	return discount;
}
public void setDiscount(int discount) {
	this.discount = discount;
}
public String getName() {
	return name;
}
public void setName(String name) {
	this.name = name;
}
public String getCatagory() {
	return catagory;
}
public void setCatagory(String catagory) {
	this.catagory = catagory;
}
public String getImage() {
	return image;
}
public void setImage(String image) {
	this.image = image;
}
public String getManufacturedate() {
	return manufacturedate;
}
public void setManufacturedate(String manufacturedate) {
	this.manufacturedate = manufacturedate;
}
public int getCount() {
	return count;
}
public void setCount(int count) {
	this.count = count;
}
}
