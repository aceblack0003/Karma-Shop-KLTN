package com.example.DownyShoes.service;

import java.util.List;
import java.util.Optional;

import org.springframework.stereotype.Service;

import com.example.DownyShoes.domain.Product;
import com.example.DownyShoes.repository.ProductRepository;

@Service
public class ProductService {
    private final ProductRepository productRepository;

    public ProductService(ProductRepository productRepository) {
        this.productRepository = productRepository;
    }
    
    public Product createProduct(Product newProduct) {
        return this.productRepository.save(newProduct);
    }
    public List<Product> fetchProducts() {
        return this.productRepository.findAll();
    }
    public Optional<Product> fetchProductById(long id) {
        return this.productRepository.findById(id);
    }
    public void deleteProduct(long id) {
        this.productRepository.deleteById(id);
    }
}
