void setup(){
size(1000,1000);
}

public void draw(){
myFrac(250,250,450);
}

public void myFrac(int x, int y, int len){
	ellipse(x,y,len,len);
	if(len>10){
		fill(0);
		myFrac(x+len/2, y,len/2);
		fill(255);
		myFrac(x-len/2,y,len/2);
		fill(0);
		myFrac(x, y+len/2,len/2);
		fill(255);
		myFrac(x, y-len/2,len/2);
		
	}
	
}