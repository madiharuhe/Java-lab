package sss;
import java.lang.Thread;
 
public class ThreadDemo extends Thread {
       public void run(){
           System.out.println(Thread.currentThread().getName()+" is running...");
           System.out.println("Priority is : " +Thread.currentThread().getPriority());
           System.out.println("Name is : " +Thread.currentThread().getName());
           for(int j=1;j<=5; j++){
               System.out.println("User "+Thread.currentThread().getName());
           try {
               Thread.sleep(1000);
           }
           catch (InterruptedException e) {
               System.out.println("Exception has occured" + e);
           }
       }
           System.out.println(Thread.currentThread().getName()+" Ended");
   }
public static void main(String[] args) {
       ThreadDemo obj1 = new ThreadDemo();
       ThreadDemo obj2 = new ThreadDemo();
       obj1.setPriority(Thread.MIN_PRIORITY);
       obj1.setName("Thread1");
       obj2.setPriority(Thread.MAX_PRIORITY);
       obj2.setName("Thread2");
       
       obj1.start();
       
       try{
           obj1.join(2000);
       }
       catch (InterruptedException e) {
           System.out.println("Exception has occured" + e);
       }
       
       obj2.start();
   
}
}
