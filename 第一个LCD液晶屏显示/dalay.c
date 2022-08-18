void Delay100ms(int x)		//@11.0592MHz
{
	unsigned char i, j;
while(x)
{

	i = 180;
	j = 73;
	do
	{
		while (--j);
	} while (--i);
	x--;
}
}
