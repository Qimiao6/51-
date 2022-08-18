#include <REGX52.H>
#include "dalay.h"
int juzhen()
{
	char anjian = 0;
	P1 = 0xff;
	P1_3 = 0;
	if (P1_7 == 0){ Delay(20);while(P1_7==0);Delay(20);anjian = 1;}
	if (P1_6 == 0){ Delay(20);while(P1_6==0);Delay(20);anjian = 5;}
	if (P1_5 == 0){ Delay(20);while(P1_5==0);Delay(20);anjian = 9;}
	if (P1_4 == 0){ Delay(20);while(P1_4==0);Delay(20);anjian = 13;}
	
	P1 = 0xff;
	P1_2 = 0;
	if (P1_7 == 0){ Delay(20);while(P1_7==0);Delay(20);anjian = 2;}
	if (P1_6 == 0){ Delay(20);while(P1_6==0);Delay(20);anjian = 6;}
	if (P1_5 == 0){ Delay(20);while(P1_5==0);Delay(20);anjian = 10;}
	if (P1_4 == 0){ Delay(20);while(P1_4==0);Delay(20);anjian = 14;}
	
	P1 = 0xff;
	P1_1 = 0;
	if (P1_7 == 0){ Delay(20);while(P1_7==0);Delay(20);anjian = 3;}
	if (P1_6 == 0){ Delay(20);while(P1_6==0);Delay(20);anjian = 7;}
	if (P1_5 == 0){ Delay(20);while(P1_5==0);Delay(20);anjian = 11;}
	if (P1_4 == 0){ Delay(20);while(P1_4==0);Delay(20);anjian = 15;}

	P1 = 0xff;
	P1_0 = 0;
	if (P1_7 == 0){ Delay(20);while(P1_7==0);Delay(20);anjian = 4;}
	if (P1_6 == 0){ Delay(20);while(P1_6==0);Delay(20);anjian = 8;}
	if (P1_5 == 0){ Delay(20);while(P1_5==0);Delay(20);anjian = 12;}
	if (P1_4 == 0){ Delay(20);while(P1_4==0);Delay(20);anjian = 16;}
	
	return anjian;
}