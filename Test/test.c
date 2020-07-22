#include<stdio.h>


int sub(int a){
	
	for(int j=0;j<80;j++){
	   for(int i=0;i<50;i++)
		 a = a+4;	    	
	}
	
	

	for (int i = 0; i < 90; ++i)
	{
		a = a+7;
		if (a==5){
			a= a+3;
			//return 2;
		}
	}

	return 2;

}


int add_mul(int a){
	a=a+5;
	return a;
}


int main(){
	printf("Ciao");
}