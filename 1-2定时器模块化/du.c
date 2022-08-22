#include "include.h"
int key()
{
	 if(P3_1==0){Delay(20);while(P3_1==0);Delay(20);return 1;}
	 if(P3_0==0){Delay(20);while(P3_0==0);Delay(20);return 2;}
	 if(P3_2==0){Delay(20);while(P3_2==0);Delay(20);return 3;}
	 if(P3_3==0){Delay(20);while(P3_3==0);Delay(20);return 4;}
	 return 0;
}
//单按钮灯
//void pp()
//{
//	
//	switch(key())
//		{
//			case 1:
//				P2_0 =~P2_0;
//				break;
//			case 2:
//				P2_1 =~P2_1;
//				break;
//			case 3:
//				P2_2 =~P2_2;
//				break;
//			case 4:
//				P2_3 =~P2_3;
//				break;
//		}
//}