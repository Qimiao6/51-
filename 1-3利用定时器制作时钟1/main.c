#include <REGX52.H>
#include <dalay.h>
unsigned char Sec=55, Min =59,Hour=23;
void main()
{
	LCD_Init();//初始化
  Timer0Init();//初始化
	LCD_ShowString(1,1,"Lock:");
	LCD_ShowString(2,1,"  :  :");
		while(1)
		{
			LCD_ShowNum(2,7,Sec,2);
			LCD_ShowNum(2,4,Min,2);
			LCD_ShowNum(2,1,Hour,2);
			
		}

}
void Timer0_Rountine() interrupt 1
{
		static unsigned int count ;
	  TL0 = 0x66;		//设置定时初值
	  TH0 = 0xFC;		//设置定时初值
	  count++;
	  if(count >= 1000 )
		{
			count = 0;
			Sec++;			//1秒到，Sec自增
		if(Sec>=60)
		{
			Sec=0;		//60秒到，Sec清0，Min自增
			Min++;
			if(Min>=60)
			{
				Min=0;	//60分钟到，Min清0，Hour自增
				Hour++;
				if(Hour>=24)
				{
					Hour=0;	//24小时到，Hour清0
				}
			}
		}
	}
		}
