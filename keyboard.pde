/*void keyPressed ()
{
  //if (key==CODED)
  switch(keyCode){
    case UP:
      cima = true;
    break;
    
    case DOWN:
      baixo = true;
    break;
    
    case RIGHT:
      direita = true;
    break;
    
    case LEFT:
      esquerda = true;
    break;
  
  } 
}


void keyReleased ()
{
  if (key==CODED)
  {
    if (keyCode == UP)
      cima = false;
      
      else if (keyCode == DOWN)
        baixo = false;
        
        else if (keyCode == RIGHT)
          direita = false;
          
          else if (keyCode == LEFT)
            esquerda = false;
  }
}*/

boolean keyInUse = false;

void keyReleased()
  {
  
    keyInUse = false;
  }


void movePac()
{
  
  
  if (keyPressed) {
   if (key == CODED  && !keyInUse) {    
    keyInUse = true;
    
     if (keyCode == UP && !colidiuTopo)
     {
       pacDirecao = 1;
     }
     else if (keyCode == DOWN && !colidiuBaixo)
     {
       pacDirecao = 3;
     }
     else if (keyCode == LEFT && !colidiuEsquerda)
     {
       pacDirecao = 4;
     }
     else if (keyCode == RIGHT && !colidiuDireita)
     {
       pacDirecao = 2;
     }
     
   }// FIM IF CODED
  }// FIM KEYPRESSED
}// FIM MOVEPAC