package com.app.em.app.biotec.models.dao;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.app.em.app.biotec.models.entity.Asistente;

@Repository
public class AsistenteDaoImpl implements IAsistenteDao {

	@PersistenceContext
	private EntityManager em;

	@SuppressWarnings("unchecked")
	@Transactional(readOnly = true)
	@Override
	public List<Asistente> finAll() {
		return em.createQuery("from Asistente").getResultList();
	}

	@Override
	@Transactional
	public void save(Asistente asistente){
		if (asistente.getId() != null && asistente.getId() > 0) {
			System.out.println(":::::::::::::::::::::    +"+asistente.getFechaCreacion());
			asistente.setFechaCreacion(asistente.getFechaCreacion());
			em.merge(asistente);
		} else {
			em.persist(asistente);
		}
	}

	@Override
	public Asistente findOne(Long id) {
		return em.find(Asistente.class, id);
	}

}
