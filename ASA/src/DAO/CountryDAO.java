package DAO;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;
import VO.CountryVO;

public class CountryDAO 
{
 public void InsertCountry(CountryVO v)
 {
	 try
	 {
		 SessionFactory sessionFactory = new Configuration().configure().buildSessionFactory();
		 Session session = sessionFactory.openSession();
		 Transaction tr = session.beginTransaction();
		 session.save(v);
		 tr.commit();
	 }
	 catch(Exception e)
	 {
		 System.out.println(e);
	 }
 }
}
