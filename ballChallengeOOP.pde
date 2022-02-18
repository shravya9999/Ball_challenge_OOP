import processing.core.PApplet;

class dimension{
  public int diameter = 10;
}

class ellipses{
  int movement=0;
   
  void incrementMovement(int increment){
    movement+=increment;
  }
  
}

public class ballChallengeOOP extends PApplet{
  
  int WIDTH = 740;
  int HEIGHT = 550;
 
  public static void main(String args[]){
    PApplet.main("ballChallengeOOP", args);
  }
  
  ellipses obj1=new ellipses();
  ellipses obj2=new ellipses();
  ellipses obj3=new ellipses();
  ellipses obj4=new ellipses();
  dimension obj=new dimension();
  
  @Override
  public void settings(){
    super.settings();
    size(WIDTH,HEIGHT);
  }
  
  @Override 
  public void draw(){
    ellipse(obj1.movement,HEIGHT/5,obj.diameter,obj.diameter);
    ellipse(obj2.movement,HEIGHT*2/5,obj.diameter,obj.diameter);
    ellipse(obj3.movement,HEIGHT*3/5,obj.diameter,obj.diameter);
    ellipse(obj4.movement,HEIGHT*4/5,obj.diameter,obj.diameter);
    
    obj1.incrementMovement(1);
    obj2.incrementMovement(2);
    obj3.incrementMovement(3);
    obj4.incrementMovement(4);
    
   
  }
  
}
