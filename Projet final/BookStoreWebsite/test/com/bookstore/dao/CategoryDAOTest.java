package com.bookstore.dao;

import static org.junit.Assert.*;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;

import org.junit.AfterClass;
import org.junit.BeforeClass;
import org.junit.Test;

import com.bookstore.entity.Category;

public class CategoryDAOTest extends BaseDAOTest{
	
	
	private static CategoryDAO categoryDAO;

	@BeforeClass
	public static void setUpBeforeClass() throws Exception {
		BaseDAOTest.setUpBeforeClass();
		categoryDAO = new CategoryDAO(entityManager);
	}

	@AfterClass
	public static void tearDownAfterClass() throws Exception {
		BaseDAOTest.tearDownAfterClass();
	}

	@Test
	public void testCreateCategory() {
		
		Category newCat = new Category("Java Core");
		Category category = categoryDAO.create(newCat);
		
		assertTrue(category != null && category.getCategoryId() > 0);
	}
	
	@Test
	public void testUpdateCategory() {
		
		Category cat = new Category("Java Core");
		cat.setCategoryId(3);
		Category category = categoryDAO.update(cat);
		
		assertEquals(cat.getName(), category.getName());
	}
	
	@Test
	public void testGet() {
		Integer catId = 2;
		Category cat = categoryDAO.get(catId);
		
		assertNotNull(cat);
	}

	@Test
	public void testDeleteCategory() {
		Integer catId = 3;
		categoryDAO.delete(catId);
		
		Category cat = categoryDAO.get(catId);
		
		assertNull(cat);
	}

	@Test
	public void testListAll() {

		List<Category> listCategory = categoryDAO.listAll();
		listCategory.forEach(c -> System.out.println(c.getName() + ", "));
		
		assertTrue(listCategory.size() > 0);
	}

	@Test
	public void testCount() {
		
		long totalCategories = categoryDAO.count();
		
		assertEquals(4, totalCategories);
	}

	@Test
	public void testFindByName() {
	    String name = "Java Core";
	    Category category = categoryDAO.findByName(name);
	    
	    // Add an assert message to provide more context if the test fails
	    assertNotNull("Category with name '" + name + "' should not be null", category);
	}
	
	@Test
	public void testFindByNameNotFound() {
	    String name = "Ruby";
	    Category category = categoryDAO.findByName(name);
	    
	    // Add an assert message to provide more context if the test fails
	    assertNull("Category with name '" + name + "' should not be null", category);
	}
}
