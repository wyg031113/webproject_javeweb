package cn.mldn.lxh.dao.test;
import cn.mldn.lxh.factory.DAOFactory;
import cn.mldn.lxh.vo.*;

public class TestDAOInsert{
	public static void main(String args[]) throws Exception{
		Emp emp;
		for(int i = 0; i< 5; i++){
			emp = new Emp();
			emp.setEmpno(100 + i);
			emp.setEname("wyg - " + i);
			emp.setJob("coder - " + i);
			emp.setHiredate(new java.util.Date());
			emp.setSal(500 * i);
			DAOFactory.getIEmpDAOInstance().doCreate(emp);
			System.out.println("Insert.");
		}
	}
}