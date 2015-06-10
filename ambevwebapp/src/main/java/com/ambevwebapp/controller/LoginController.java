package com.ambevwebapp.controller;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.ambevwebapp.bean.Usuario;
import com.ambevwebapp.dao.UsuarioDAO;
 
/*
 * author: Crunchify.com
 * 
 */
 
@Controller
public class LoginController {
 
	@Autowired
	UsuarioDAO usuarioDAO;
	
	@RequestMapping("/autenticacion")
	public ModelAndView helloWorld() {
 
		System.out.println(" -->>Ingreso al Login controller");
		System.out.println(" -->>usuario");
		System.out.println(" -->>pass");
		
		usuarioDAO.buscar(new Usuario());
		
		return new ModelAndView("index", "message", "");
	}
	
}

