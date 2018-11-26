/*
 * File: World-1-2.k
 * ---------------------------
 * Uh oh. We've got some potholes. Ewww.
 */

import "turns";
   
   
function FillPotholes(){
   move();
   fillPothole();
   moveThree();
   fillPothole();
   move();
}


function fillPothole() {
   if(rightIsClear()){
      turnRight();
      move();

   if(noBeepersPresent()){
      putBeeper();
   }

   turnAround();
   move();
   turnRight();
   }
}


function moveThree(){
   move();
   move();
   move();
}