package com.app.em.app.biotec.models.dao;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.app.em.app.biotec.models.entity.Asistente;

@Repository
public class AsistenDaoImpl implements IAsistenteDao {

	@PersistenceContext
	private EntityManager em;

	@SuppressWarnings("unchecked")
	@Transactional(readOnly = true)
	@Override
	public List<Asistente> finAll() {
		return em.createQuery("from Asistente").getResultList();
	}

}
