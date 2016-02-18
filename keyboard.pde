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
    
     if (keyCode == UP && !colidiuTopo && pacDirecao != 1)
     {
       pacDirecao = 1;
     }
     else if (keyCode == DOWN && !colidiuBaixo && pacDirecao != 3)
     {
       pacDirecao = 3;
     }
     else if (keyCode == LEFT && !colidiuEsquerda && pacDirecao != 4)
     {
       pacDirecao = 4;
     }
     else if (keyCode == RIGHT && !colidiuDireita && pacDirecao != 2)
     {
       pacDirecao = 2;
     }
     
   }// FIM IF CODED
  }// FIM KEYPRESSED
}// FIM MOVEPAC