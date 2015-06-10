package com.ambevwebapp.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
 
/*
 * author: Crunchify.com
 * 
 */
 
@Controller
public class ReporteController {
 	
	@RequestMapping("/reporte")
	public ModelAndView productoResolver() {
 
		System.out.println(" -->>Ingreso a programaProduccionList");
		return new ModelAndView("reporte/reporte1", "message", "");
	}
}

