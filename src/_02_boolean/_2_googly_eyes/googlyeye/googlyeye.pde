PImage face;
void setup(){
  size(800,600);
face = loadImage("download.png");
face.resize(width,height);


}

void draw(){
 background(face);
print(mouseX+" "+mouseY+ "\n");
fill(#FFFFFF);
ellipse(242,240,90,90);

ellipse(425,240,90,90);



if(dist(mouseX,mouseY,245,238)<40){
 


fill(#030000);

ellipse(mouseX,mouseY,30,30);

ellipse(mouseX+ 200,mouseY,30,30);
}


}
