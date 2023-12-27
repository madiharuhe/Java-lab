package shapes;
 
class square {
   int a, A;
   public void inputvalues(int x) {
       a=x;
   }
   public void displayArea() {
       A = a*a;
       System.out.println("Area of Square : "+A);
   }
   
}
 
class triangle {
   double a, b, A;
   public void inputvalues(int x , int y) {
       a=x;
       b=y;
   }
   public void displayArea() {
       A = 0.5*a*b;
       System.out.println("Area of Traingle : "+A);
   }
   
}
 
class circle {
   double r, A;
   public void inputvalues(int x ) {
       r=x;
   }
   public void displayArea() {
       A = 3.14*r*r;
       System.out.println("Area of circle : "+A);
   }
   
}
 
 
package shapes;
 
public class Shapes1 {
   public static void main(String[] args) {
       square s = new square();
       triangle t = new triangle();
       circle c = new circle();
       s.inputvalues(10);
       s.displayArea();
       t.inputvalues(9,10);
       t.displayArea();
       c.inputvalues(12);
       c.displayArea();
       
   }
}
 
