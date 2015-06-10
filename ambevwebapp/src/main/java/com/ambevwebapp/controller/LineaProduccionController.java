package com.ambevwebapp.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
 
/*
 * author: Crunchify.com
 * 
 */
 
@Controller
public class LineaProduccionController {
 	
	@RequestMapping("/programaProduccion")
	public ModelAndView productoResolver() {
 
		System.out.println(" -->>Ingreso a programaProduccionList");
		return new ModelAndView("mantenimiento/programaProduccionList", "message", "");
	}
}

