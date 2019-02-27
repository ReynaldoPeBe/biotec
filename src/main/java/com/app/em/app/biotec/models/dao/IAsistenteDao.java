package com.app.em.app.biotec.models.dao;

import java.util.List;

import com.app.em.app.biotec.models.entity.Asistente;

public interface IAsistenteDao {
	public List<Asistente> finAll();
	public void save(Asistente asistente);
	public Asistente findOne(Long id);
}
