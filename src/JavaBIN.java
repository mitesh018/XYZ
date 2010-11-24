
public class JavaBIN {
	private double sideA,sideC,sideB,angleA,angleB,angleC,area,per;
	
	public JavaBIN(){
		sideA = sideB =sideC=10;
		angleA=angleB=angleC=60;
		if(isTrianglePossible(sideA,sideB,sideC)){
		area= getArea();
		per=gerPermiter();
		}
	}
	
	public double getSideA(){return sideA;}
	public void setSideA(double a){sideA=a;/*repercussions*/}
	public double getSideB(){return sideB;}
	public void setSideB(double b){sideB=b;/*repercussions*/}
	public double getSideC(){return sideC;}
	public void setSideC(double c){sideC=c;/*repercussions*/}
	
	public boolean isTrianglePossible(double x,double y,double z){
		if((x+y)>z&&)
	}
}
