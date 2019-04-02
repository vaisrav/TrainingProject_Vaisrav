package com.tadigital.ecommerce.customer.service;

import com.tadigital.ecommerce.customer.entity.Customer;

import java.util.ArrayList;

import com.tadigital.ecommerce.customer.dao.*;
import com.tadigital.ecommerce.customer.entity.*;

public class CustomerService {
	CustomerDao employeeDao = new CustomerDao();
		
	public boolean loginEmployee(Customer customer) {
		boolean status = CustomerDao.selectCustomerByEmailAndPassword(customer);
		
		return status;
	}
	
	public boolean registerCustomer(Customer customer) {
		boolean status = CustomerDao.insertCustomer(customer);
		
		return status;
	}
	
	public ArrayList<Customer> getAllCustomers() {
		ArrayList<Customer> customerList = CustomerDao.selectAllCustomers();
		
		return customerList;
	}
}