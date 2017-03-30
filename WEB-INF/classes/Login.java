package cn.mldn.lxh.demo;
import java.util.*;

//package cn.mldn.lxh.demo;

public class Login{
	private String name;
	private String age;
	private String email;
	private Map<String, String> err;
	public Login(){
		name="";
		age="";
		email="";
		err = new HashMap<String, String>();
		err.put("errage","");
		err.put("errname", "");
		err.put("erremail", "");
	}
	
	public boolean isValid(){
		boolean b = true;
		if(!name.matches("\\w+")){
			b = false;
			err.put("errname", "名字只能是字母！");
			System.out.println("Error name!");
		}
		if(!age.matches("\\d+")){
			b = false;
			System.out.println("Error age!");
			err.put("errage", "年龄只能是数字！");
		}
		if(!email.matches("^(\\w)+(\\.\\w+)*@(\\w)+((\\.\\w+)+)")){
			b = false;
			err.put("erremail", "email格式不正确！");
			System.out.println("Error email!");
		}
		return b;
	}
	public void setName(String name){
		this.name = name;
	}
	public void setAge(String age){
		this.age = age;
	}
	public void setEmail(String email){
		this.email = email;
	}
	
	public String getName(){
		return this.name;
	}
	public String getAge(){
		return this.age;
	}
	public String getEmail(){
		return this.email;
	}
	public  String getErr(String k){
		System.out.println("get err:"+k+" "+err.get(k));
		return err.get(k);
	}
}