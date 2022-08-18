#include <REGX52.H>
#include "LCD1602.h"
#include "dalay.h"
void main()
{
	int i = 60;
	LCD_Init();
	LCD_ShowChar(1,1,'A');
	LCD_ShowString(1,3,"Hello");
	
	while(1)
	{
		LCD_ShowNum(1,9,i--,3);//倒计时60秒
		Delay100ms(10);
	}
}