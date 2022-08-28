#include <REGX52.H>
void UART_Init()     //4800bps@11.0592MHz
{
		PCON &= 0x7F;		//波特率不倍速
		SCON = 0x50;		//8位数据,可变波特率
		TMOD &=0xf0;//定时器清零
	  TMOD |=0x20;//定时器设定为8位自动重装方式
	  TL1 = 0xFA;		//设定定时初值
	  TH1 = 0xFA;		//设定定时器重装值
		TR1 = 1;			//定时器1开始计时
		ET1 = 0;      //禁止定时器中断
	  EA = 1;       //启动所以中断         
	  ES = 1;       //启动串口中断  
} 
void UART_SendByte(unsigned char Byte)//串口向外发送一个字节
{
		SBUF = Byte;
		while(TI == 0);
			TI = 0;
}

//中断的模板
//void UART_Routine()    interrupt 4
//{			
//		if(RI == 1)
//		{
//			
//			RI = 0;
//		}
//			
//}