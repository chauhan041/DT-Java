package com.emobilestore.controller;

import java.io.File;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;

import com.emobilestore.dao.ProductDao;
import com.emobilestore.model.Product;


@Controller
public class HomeController {
	
	
	
	@Autowired
	private ProductDao productDao;
	
	@RequestMapping("/")
	public String home(){
		return "home";
	}
	
	@RequestMapping("/productList")
	public String getProducts(Model model){
	
		List<Product> products = productDao.getAllProducts();
	
		model.addAttribute("products",products);
		
		return "productList";  
	}
	
	
	@RequestMapping("/productList/viewProduct/{productId}")
	public String viewProduct(@PathVariable String productId, Model model) throws IOException{
		
		Product product = productDao.getProductById(productId);
		model.addAttribute(product);
		
		return "viewProduct";
	}
	
 
    
    @RequestMapping("/login")
    public String login(
            @RequestParam(value="error", required = false)
            String error,
            @RequestParam(value="logout", required = false)
            String logout,
            Model model){

        if(error != null){
            model.addAttribute("error", "Invalid username and password");
        }

        if (logout !=null){
            model.addAttribute("msg", "You have been logged out successfully");
        }

        return "login";
    }



}
