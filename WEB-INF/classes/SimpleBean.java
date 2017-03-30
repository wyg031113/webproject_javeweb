package cn.mldn.lxh.demo;
public class SimpleBean{
	private String name;
	private int age;
	public SimpleBean(){
			System.out.println("A java bean object!HEHE Hahah");
	}
	public void setName(String name){
		this.name = name;
	}
	public void setAge(int age){
		this.age = age;
	}
	
	public String getName(){
		return this.name;
	}
	
	public int getAge(){
		return this.age;
	}
}