#include "include.h"
#include <INTRINS.H>
int i ,y;
void main()
{
	P2 = 0XFE;
	Timer0Init();
	while(1)
	{
		//pp();
		

			if(key()==1)	//如果K1按键按下
			{
				 i++;	//模式切换
				if(i>=2)i=0;
			}

	
	}
}
void Timer0_Rountine() interrupt 1
{
		static int count ;
	  TL0 = 0x66;		//设置定时初值
	  TH0 = 0xFC;		//设置定时初值
	 count ++;
	  if(count >= 500 )
		{
			count = 0;
		  if(i==0)
			    P2 = _crol_(P2,1);
			if(i==1)
			    P2 = _cror_(P2,1);
		}
}