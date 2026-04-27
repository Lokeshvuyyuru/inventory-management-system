package com.vuyu.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Service;

import com.vuyu.Items;

@Service
public class ItemService {

    @Autowired
    private JdbcTemplate jdbcTemplate;

    public void addItem(Items item) {
        String query = "INSERT INTO items VALUES (?, ?, ?)";

        jdbcTemplate.update(query, new Object[]{
                item.getItemId(),
                item.getItemName(),
                item.getItemPrice()
        });
    }
}