void perseguidor()
{ 
  if(persX > posX)
  {
    persX+=5;
  }
  if(persX < posX)
  {
    persX-=5;
  }
  if(persY > posY)
  {
    persY+=5;
  }
  if(persY < posY)
  {
    persY-=5;
  }
}