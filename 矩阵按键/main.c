#include <REGX52.H>
#include "dalay.h"
#include "LCD1602.h"
#include "juzhen.h"
void main()
{
	char i = 0;
		LCD_Init();
	while(1)
	{
		i = juzhen();
		if(i)
		{
			LCD_ShowNum(1,2,i,3);
		}
	}
}