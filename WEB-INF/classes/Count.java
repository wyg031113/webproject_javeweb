package cn.mldn.lxh.demo;
public class Count{
	private int count = 0;
	public Count(){
		System.out.println("======һ���µĶ��������=========");
	}
	public int getCount(){
		return ++this.count;
	}
}

