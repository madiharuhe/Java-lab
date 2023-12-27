package sss;
class sup {
   int x;
   sup(int x) {
       this.x = x;
   }
   void display() {
       System.out.println("Sup - x = "+x);
   }
}
 
class supr extends sup
{
   int y;
   supr(int x, int y) {
       super(x);
       this.y = y;
   }
   void display(){
       System.out.println("Sup - x = "+x);
       System.out.println("Sup - y = "+y);
   }
}  
public class SingleLevelInheritance {
 
   public static void main(String[] args) {
       supr s1 = new supr(100, 200);
       s1.display();
   }
}




Multilevel
package sss;
class length {
   int l ;
   length(int l){
       this.l=l;
   }
}
class breadth extends length {
   int b;
   breadth(int l, int b) {
       super(l);
       this.b = b;
   }
}
 
class volume extends breadth {
   int h;
   volume(int l, int b , int h) {
       super(l,b);
       this.h = h;
   }
   void display() {
       System.out.println("Volume : "+(l*b*h));
   }
}
public class MultiLevelInheritance {
 
   public static void main(String[] args) {
       volume s1 = new volume(100, 200, 300);
       s1.display();
   }
}
 




B)

package sss;
class A {
   int x;
   A(int x) {
       this.x = x;
   }
   void Show() {
       System.out.println("x = "+x);
   }
}
 
class B extends A
{
   int y;
   B(int x, int y) {
       super(x);
       this.y = y;
   }
   void Show(){
       System.out.println("y = "+y);
   }
}  
public class MethodOverride {
 
   public static void main(String[] args) {
       B s1 = new B(45,50);
       s1.Show();
   }
}
 
