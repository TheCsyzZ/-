package top.csy;




import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;
import org.hibernate.service.ServiceRegistry;
import org.hibernate.service.ServiceRegistryBuilder;



public class HibernateOperation {


	public void test() {
		Configuration configuration= new Configuration().configure();
		ServiceRegistry serviceRegistry= 
				new ServiceRegistryBuilder().applySettings(configuration.getProperties()).buildServiceRegistry();
		 SessionFactory sessionFactory = configuration.buildSessionFactory(serviceRegistry);
		 
		 Session session = sessionFactory.openSession();
		 Transaction transaction = session.beginTransaction();
		 
		 Product product= new Product("180901","Lay's","10","1000","original");
		 session.save(product);
		 
		 transaction.commit();
		 session.close();
		 sessionFactory.close();
	}

}
