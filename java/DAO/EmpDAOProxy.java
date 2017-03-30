package cn.mldn.lxh.dao.proxy;
import java.sql.*;
import java.util.*;
import cn.mldn.lxh.dao.*;
import cn.mldn.lxh.dao.impl.*;
import cn.mldn.lxh.vo.*;
import cn.mldn.lxh.dbc.*;

public class EmpDAOProxy implements IEmpDAO{
	private DataBaseConnection dbc;
	private IEmpDAO dao;
	public EmpDAOProxy()  throws Exception{
		this.dbc = new DataBaseConnection();
		this.dao = new EmpDAOImpl(this.dbc.getConnection());
	}
	public boolean doCreate(Emp emp) throws Exception{
		boolean flag = false;
		try{
			if(this.dao.findById(emp.getEmpno()) == null){
				flag = this.dao.doCreate(emp);
			}
			System.out.println("proxy Insert. flag=" + flag);
		}catch(Exception e){
			throw e;
		}finally{
			this.dbc.close();
		}
		return flag;
	}
	public List<Emp> findAll(String keyWord) throws Exception{
		List<Emp> all;
		try{
			all = this.dao.findAll(keyWord);
		}catch(Exception e){
			throw e;
		}finally{
			this.dbc.close();
		}
		return all;
	}
	public Emp findById(int empno) throws Exception{
		Emp emp;
		try{
			emp = this.dao.findById(empno);
		}catch(Exception e){
			throw e;
		}finally{
			this.dbc.close();
		}
		return emp;
	}
}