package com.example.Cards.repository;

//import java.util.List;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.example.Cards.model.Cards;

@Repository
public interface CardRepository extends CrudRepository<Cards, Long>  {
	Cards findByCustomerId(int customerId);
}
