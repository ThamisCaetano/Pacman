//booleans
//boolean colisao;
boolean cima;
boolean baixo;
boolean esquerda;
boolean direita; 

int posX;
int posY;
int posW;
int posV;

int pacDirecao;
int pacVelo;

int sensorTopoX;
int sensorTopoY;


int sensorBaixoX;
int sensorBaixoY;

int sensorEsquerdaX;
int sensorEsquerdaY;

int sensorDireitaX;
int sensorDireitaY;

int cTopo;
int cBaixo;
int cEsquerda;
int cDireita;

boolean colidiuTopo;
boolean colidiuBaixo;
boolean colidiuDireita;
boolean colidiuEsquerda;

int persX;
int persY;




void setup()
{
  size(800,800);
  
  
  posX = 382;
  posY = 400;
  
  direita = false;
  esquerda = false;
  cima = false;
  baixo = false;
  
  persX = 50;
  persY = 50;
  posW = 290; 
  posV = 420;
  
  pacDirecao = 2;
  pacVelo = 3;
  

  
}

void draw()
{
  background(0);
  
  fill(#FFFFFF);
  rect(50,50,50,50);
  
  
  
  desenhaMapa();
  MonitoraParedes();
  fill(#3384C1);
  ellipse(posW, posV, 30,30);
  
 
  text("("+posX+", "+posY+")", mouseX, mouseY);
  
  
  PImage photo;
  photo = loadImage("pac.png");
  image(photo, posX, posY, 40, 40);
  
  perseguidor();
  movePac();
  
  println(pacDirecao);
  if(pacDirecao != 0)
  {
    if(pacDirecao == 1){
      posY -= pacVelo;
   
    } else if(pacDirecao == 2){
      posX += pacVelo; 
      
     }
  }
  
  


  if(posX < 0) posX = 0;
  
}