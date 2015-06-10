package com.ambevwebapp.dao;

import javax.sql.DataSource;

import org.springframework.jdbc.core.JdbcTemplate;

import com.ambevwebapp.bean.Usuario;

public class UsuarioDAOImpl implements UsuarioDAO {

	private DataSource dataSource;
	private JdbcTemplate jdbcTemplate;

	public void setDataSource(DataSource dataSource) {
	        this.dataSource = dataSource;
	    }
	
	@SuppressWarnings({ "unchecked" })
	public Usuario buscar(Usuario usuario) {
		System.out.println("ingreso a buscar");
		// TODO Auto-generated method stub
		jdbcTemplate = new JdbcTemplate(dataSource);

		String sql = "SELECT * FROM TB_USUARIO WHERE ID = " + 1;

		Usuario usuariors = (Usuario) jdbcTemplate.queryForObject(sql,
				new Object[] { usuario }, new UsuarioRowMapper());

		System.out.println("usuario : Nombre:" + usuario.getNombre() );
		return usuariors;
	}

	public void setJdbcTemplate(JdbcTemplate jdbcTemplate) {
		this.jdbcTemplate = jdbcTemplate;
	}
	
	

}
