//final int MAPA_TYPO_ESPACO = 0;
//final int MAPA_TYPO_PAREDE = 1;

int[][] mapa = {{1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1},
                {1,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,1},
                {1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1},
                {1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1},
                {1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1},
                {1,0,1,1,0,1,0,1,1,1,1,1,1,0,1,0,1,1,0,1},
                {1,0,0,0,0,1,0,0,0,1,1,0,0,0,1,0,0,0,0,1},
                {1,1,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,1,1},
                {1,1,1,1,0,1,0,0,0,0,0,0,0,0,1,0,1,1,1,1},
                {1,1,1,1,0,1,0,1,0,1,1,0,1,0,1,0,1,1,1,1},
                {1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1},
                {1,1,1,1,1,1,0,1,0,1,1,0,1,0,1,1,1,1,1,1},
                {1,1,1,1,1,1,0,1,0,1,1,0,1,0,1,1,1,1,1,1},
                {1,1,1,1,1,1,0,0,0,0,0,0,0,0,1,1,1,1,1,1},
                {1,1,1,1,1,1,0,1,1,1,1,1,1,0,1,1,1,1,1,1},
                {1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1},
                {1,0,1,1,1,1,0,1,1,1,1,1,1,0,1,1,1,1,0,1},
                {1,0,0,1,1,0,0,0,0,0,0,0,0,0,0,1,1,0,0,1},
                {1,1,0,0,0,0,1,1,1,1,1,1,1,1,0,0,0,0,1,1},
                {1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1}};
                
                
void desenhaMapa() {
  for(int row=0; row<20; row++) {
    for(int col=0; col<20; col++){
      if(mapa[row][col] == 1) {
       fill(0,0,255);
      } else {
        fill(0);
      }
      rect(col*40,row*40, 40, 40);
    }
  }
}








/*int [] mapaImagens2 = {2,2,2,2,2,2,2,2,2,2,
                      1,1,1,1,1,1,1,1,1,1,
                      1,1,1,1,1,1,1,1,1,1,
                      1,1,1,1,1,1,1,1,1,1,
                      1,1,1,1,1,1,1,2,2,2,
                      2,2,2,2,2,2,2,2,2,1,
                      1,1,1,1,1,1,1,1,1,1,
                      1,1,1,1,1,1,1,1,1,1};
                      
                      
   int[][] mapaImagens = { {1,1,1,1,1,1},
                            {1,1,1,1,1,1},
                            {1,1,1,1,1,1},
                            {1,1,1,1,1,1},
                            {1,1,1,1,1,1},
                            {1,1,1,1,1,1},
                            {1,1,1,1,1,1}};                   
                      
                      
int modulos=(int)Math.sqrt(mapaImagens2.length); 
int tamanhoTelaX=800;
int tamanhoTelaY=800;
int tamanhoImagemX=tamanhoTelaX/modulos;
int tamanhoImagemY=tamanhoTelaY/modulos;


void criaMapa(int mapa[]){
  
  
   
}
// cria funçao colocaImagem com dois parametros
// x e y

void colocaImagem(int x,int y,int tipoImagem){
//cria entidade de formato de imagem

  if(tipoImagem==1){
    rect(x,y,80,50);
    fill(255,255,255);
    noStroke();
    println("x: " +x+ "y: " + y);
  //PImage img;
  // coloco valor de imagem dentro da entidade img
  //img = loadImage("navio.jpg");
  //apresenta imagem -> image com os sequinte parametros:
  // img -> nome da imagem
  // x -> posicao horizontal
  // y -> posicao vertical
  // 40 -> largura
  // 40 -> altura
  //image(img, x, y,tamanhoImagemX,tamanhoImagemX);
  }
   if(tipoImagem==2){
    rect(x,y,80,50);
    fill(#042BB4);
    noStroke();
    
  
  }

}*/