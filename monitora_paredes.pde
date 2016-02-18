void MonitoraParedes()
{
  int redcolid = 0;
  int greencolid = 0;
  int bluecolid = 255;
  int space = 10;
  
  sensorTopoX=posX+18;
  sensorTopoY=posY+2;
  
  sensorBaixoX=posX+19;
  sensorBaixoY=posY+35;
  
  sensorDireitaX=posX+33;
  sensorDireitaY=posY+20; 
   
  sensorEsquerdaX=posX+3;
  sensorEsquerdaY=posY+20;
  
  
  sensorTopoEsquerdaX=posX;
  sensorTopoEsquerdaY=posY;

  sensorTopoDireitaX=posX;
  sensorTopoDireitaY=posY;
  
  sensorBaixoEsquerdaX=posX;
  sensorBaixoEsquerdaY=posY+40;

  sensorBaixoDireitaX=posX;
  sensorBaixoDireitaY=posY;
  
  
  
  color cTopo=get(sensorTopoX,sensorTopoY);
  fill(255,0,0);
  ellipse(sensorTopoX,sensorTopoY, 10, 10);
  //println(red(cTopo));
  
  
  
    
    color cBaixo=get(sensorBaixoX,sensorBaixoY);
    fill(255,255,255);
    ellipse(sensorBaixoX,sensorBaixoY, 10, 10);
    //println(cBaixo);
    
    color cBaixoEsquerda=get(sensorBaixoEsquerdaX,sensorBaixoEsquerdaY);
    fill(#E3DC0B);
    ellipse(sensorBaixoEsquerdaX,sensorBaixoEsquerdaY, 10, 10);
  
  
 
    
    
    color cDireita=get(sensorDireitaX,sensorDireitaY);
    fill(#0CF7F1);
    ellipse(sensorDireitaX,sensorDireitaY, 10, 10);
    //println(cDireita);
  
  
  
    
    color cEsquerda=get(sensorEsquerdaX,sensorEsquerdaY);
    fill(0,255,0);
    ellipse(sensorEsquerdaX,sensorEsquerdaY, 10, 10);
    //println(cEsquerda);
  
  //if(blue(cTopo)==bluecolid || blue(cDireita)==bluecolid || blue(cBaixo)==bluecolid || blue(cEsquerda)==bluecolid){
    //pacDirecao = 0;
    
  
//}
 if(pacDirecao == 1){
    if(blue(cTopo)==bluecolid){
      pacDirecao = 0;
    }
  }else if(pacDirecao == 2){
    if(blue(cDireita)==bluecolid){
      pacDirecao = 0;
    }
  }else if(pacDirecao == 3){
    if(blue(cBaixo)==bluecolid){
      pacDirecao = 0;
    }
  }else if(pacDirecao == 4){
    if(blue(cEsquerda)==bluecolid){
      pacDirecao = 0;
    }
  }
  
  
  
  
  
  //if(blue(cEsquerda)==bluecolid)
  // {
  //   println("colidiu ESQUERDA");
  //   colidiuEsquerda= true;
  // }
  //     else
  //  {
  //    colidiuEsquerda=false;
  //  }  
  //if(blue(cTopo)==bluecolid)
  // {
  //   println("colidiu Topo");
  //   colidiuTopo= true;
  // }
  //     else
  //  {
  //    colidiuTopo=false;
  //  }


  // if(blue(cBaixo)==bluecolid)
  // {
  //   println("colidiu BAIXO");
  //   colidiuBaixo= true;
  // }
  //     else
  //  {
  //    colidiuBaixo=false;
  //  }

  //if(blue(cDireita)==bluecolid)
  // {
  //   println("colidiu DIREITA");
  //   colidiuDireita= true;
  // }
  //     else
  //  {
  //    colidiuDireita=false;
  //  }
}



    
    