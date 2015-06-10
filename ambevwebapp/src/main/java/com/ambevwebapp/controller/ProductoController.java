package com.ambevwebapp.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
 
/*
 * author: Crunchify.com
 * 
 */
 
@Controller
public class ProductoController {
 	
	@RequestMapping("/producto")
	public ModelAndView productoResolver() {
 
		System.out.println(" -->>Ingreso a producto");
		return new ModelAndView("mantenimiento/productoList", "message", "");
	}
}

