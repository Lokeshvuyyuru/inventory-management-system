package com.vuyu.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.vuyu.Items;
import com.vuyu.service.ItemService;

@Controller
public class ItemController {

    @Autowired
    private ItemService itemService;

 
    @RequestMapping("/")
    public String home() {
        return "index"; // index.jsp
    }

    @RequestMapping("/addItem")
    public ModelAndView addItem(
            @RequestParam("iid") int itemId,
            @RequestParam("iname") String itemName,
            @RequestParam("iprice") float itemPrice) {

        Items item = new Items();
        item.setItemId(itemId);
        item.setItemName(itemName);
        item.setItemPrice(itemPrice);

        itemService.addItem(item);

        // ✅ Correct view name
        return new ModelAndView("SuccessItems");
    }
}