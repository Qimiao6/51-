#include <REGX52.H>


//定时器的初始化
void Timer0Init()		//1毫秒@11.0592MHz
{
	TMOD &= 0xF0;		//设置定时器模式
	TMOD |= 0x01;		//设置定时器模式
	TL0 = 0x66;		//设置定时初值
	TH0 = 0xFC;		//设置定时初值
	TF0 = 0;		//清除TF0标志
	TR0 = 1;		//定时器0开始计时，相当于使能
	ET0 = 1 ;    //T0中断开关
	EA =  1 ;     //中断总开关
	PT0 = 0 ;      //中断优先级
}
	
  
/*
1秒钟定时器模板
void Timer0_Rountine() interrupt 1;
{
		static int count ;
	  TL0 = 0x66;		//设置定时初值
	  TH0 = 0xFC;		//设置定时初值
		count++;
	  if(count >= 1000 )
		{
			count = 0;
		}
}
*/