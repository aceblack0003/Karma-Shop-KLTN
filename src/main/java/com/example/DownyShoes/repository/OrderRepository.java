package com.example.DownyShoes.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.example.DownyShoes.domain.Order;

@Repository
public interface OrderRepository extends JpaRepository<Order, Long> {

}
