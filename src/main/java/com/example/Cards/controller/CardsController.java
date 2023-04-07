package com.example.Cards.controller;

//import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;

import com.example.Cards.model.Cards;
import com.example.Cards.model.Customer;
import com.example.Cards.repository.CardRepository;
//import com.springboot.accounts.model.Accounts;
//import com.springboot.accounts.model.Customers;
@RestController
public class CardsController {
	@Autowired
	private CardRepository cardRepository;
	
	@PostMapping("/cards")
	public Cards getCardDetails(@RequestBody Customer customer)
	{
		Cards cards = cardRepository.findByCustomerId(customer.getCustomerId());
		return cards;
	}
}
