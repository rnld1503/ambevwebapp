package com.ambevwebapp.dao;

import java.sql.ResultSet;
import java.sql.SQLException;

import org.springframework.jdbc.core.RowMapper;

import com.ambevwebapp.bean.Usuario;

public class UsuarioRowMapper implements RowMapper{

	public Object mapRow(ResultSet rs, int arg1) throws SQLException {
		// TODO Auto-generated method stub
		
		Usuario usuario = new Usuario();
		usuario.setIdUsuario(rs.getString("idUsuario"));
		usuario.setNombre(rs.getString("nombre"));
		return usuario;
	}

}
