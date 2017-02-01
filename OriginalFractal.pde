void setup(){
size(1000,2000);
}

public void draw(){
myFrac(500,450, 450);
}

public void myFrac(int x, int y, int len){
	ellipse(x,y,len,len);
	if(len>10){
		fill(x/2,y/2,len/2,90);
		stroke(x/4,y/4,len/4);
		//fill(255);
		myFrac(x, y-len/2,len/2);
		//fill(0);
		myFrac(x,y+len/4,len/4);
		//fill(255);
		myFrac(x-len/6, y,len/6);
		//fill(0);
		myFrac(x+len/6, y,len/6);
		
	}
	
}