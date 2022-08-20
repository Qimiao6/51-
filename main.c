#include "man.h"
void main()
{
	int a = 0;
	int b = 1457;
	LCD_Init();
	while(1)
	{
		int i = 0;
		i = juzheng();
		if(i > 0 && i< 11)//密码区
		{
			  if(i==10)
				{
				  i =0;
				}
				a = a * 10;
				a = a + i;
				LCD_ShowNum(1,1,a,6);
		}
		if(i==12)
				{
					if(a==b)
							LCD_ShowString(2,3,"hello 51");
					else
						LCD_ShowString(2,3,"no       ");
				}
		if(i==11)
				{
				  	a /= 10; 
						LCD_ShowNum(1,1,a,6);
				}
	}
	 
}