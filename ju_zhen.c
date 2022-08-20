#include "man.h"
int juzheng()
{
	while(1)
	{
		int y = 0;
		P1 = 0xff;
		P1_3 = 0;
		if(P1_7 == 0){Delay(20);while(P1_7 == 0);Delay(20);y = 1;}
		if(P1_6 == 0){Delay(20);while(P1_6 == 0);Delay(20);y = 5;}
		if(P1_5 == 0){Delay(20);while(P1_5 == 0);Delay(20);y = 9;}
		if(P1_4 == 0){Delay(20);while(P1_4 == 0);Delay(20);y = 13;}
		P1 = 0xff;
		P1_2 = 0;
		if(P1_7 == 0){Delay(20);while(P1_7 == 0);Delay(20);y = 2;}
		if(P1_6 == 0){Delay(20);while(P1_6 == 0);Delay(20);y = 6;}
		if(P1_5 == 0){Delay(20);while(P1_5 == 0);Delay(20);y = 10;}
		if(P1_4 == 0){Delay(20);while(P1_4 == 0);Delay(20);y = 14;}
		P1 = 0xff;
		P1_1 = 0;
		if(P1_7 == 0){Delay(20);while(P1_7 == 0);Delay(20);y = 3;}
		if(P1_6 == 0){Delay(20);while(P1_6 == 0);Delay(20);y = 7;}
		if(P1_5 == 0){Delay(20);while(P1_5 == 0);Delay(20);y = 11;}
		if(P1_4 == 0){Delay(20);while(P1_4 == 0);Delay(20);y = 15;}
		P1 = 0xff;
		P1_0 = 0;
		if(P1_7 == 0){Delay(20);while(P1_7 == 0);Delay(20);y = 4;}
		if(P1_6 == 0){Delay(20);while(P1_6 == 0);Delay(20);y = 8;}
		if(P1_5 == 0){Delay(20);while(P1_5 == 0);Delay(20);y = 12;}
		if(P1_4 == 0){Delay(20);while(P1_4 == 0);Delay(20);y = 16;}
		return y;
	}
}