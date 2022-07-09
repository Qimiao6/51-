//#include<stdio.h>//调用<stdio.h>这个函数
//
//int main()//这是一个主函数
//{
//printf("诸葛斌\n");//打印诸葛斌这三个字在屏幕上
//return 0;//回到0位
//}
//2022.5.23
//#include<stdio.h>
//int main()
//{
//	//char代表字符数据，bb是字符，然后bb=C
//	char bb = 'C';
//	printf("%c\n",bb);//%c表示打印字符类格式数据，/n表示换行,输出bb中的字符
//		return 0;
//}



//整数
//#include <stdio.h>
//int main()
//{
//	short bb = 20000;
//	printf("%d\n", bb);  //%d是打印十进制整数的意思
//	return 0;
//}
// //%d-打印整型
 //%c -打印字筱
//%s打印字符串
 //%f 一打印浮点数宝-打小数
//%lf 一打印双浮点数宝-打小数
 //%p -以地址的形式打印
 //%x -打印16进制数字

//#include<stdio.h>
//int main()
//{
//	float bb=5.0;
//printf("%f\n",bb);
//	return 0;
//
//}
//#include<stdio.h>
//int main()
//{
//	double bb=3.14;
//printf("%lf\n",bb);
////	return 0;
//
//}y
//#include<stdio.h>
//int main()
//{
//	printf("%d\n",sizeof(char));//1（字节）
//	printf("%d\n",sizeof(short));//2
//	printf("%d\n",sizeof(int));//4
//	printf("%d\n",sizeof(long));//4
//	printf("%d\n",sizeof(long long));//8
//	printf("%d\n",sizeof(float));//4
//	printf("%d\n",sizeof(double));//8
//	return 0;
//}
//#include<stdio.h>
//int main()
//{
//	extern int bb;//调用sum中的bb
//	printf("bb=%d\n",bb);
//		return 0;
//
//}
//#include<stdio.h>
//int main()
//{
//	int sun=0;//定义整形
//	int num1=0;
//		int num2=0;
//		scanf("%d%d",&num1,&num2);//输入函数（这两个函数为整形，分别为num1,num2.&是取地址符号）
//		sun=num1+num2;
//		printf("sun=%d\n",sun);
//return 0;
//}
#define _CRT_SECURE_NO_WARNINGS 1
//#include<stdio.h>
//int main()
//{
//	int de=0;
//	int de1=0;
//		int de2=0;
//		scanf("%d%d",&de,&de1);
//			de2=de+de1;
//			printf("de2=%d\n",de2);
//			return 0;
//}
//#include<stdio.h>
//int main()
//{
//	int de=4;
//   printf("%d\n",de);
//   de=8;
//   printf("%d\n",de);
//   return 0;
//}
//#include<stdio.h>
//int main()
//{
//	const int de=4;
//   printf("%d\n",de);
//   //de=4;//de指定为常量后不能修改
//   //printf("%d\n",de);
//   return 0;
//}

//#include<stdio.h>
//int main()
//{
//	int n =10;
//	int arr[n]={0};//n是变量，【】中只能输入常量
//	return 0;
//
//}
//#include<stdio.h>
//int main()
//{
//	const int n =10;
//	int arr[n]={0};//虽然n在之前已经指定为const，但他实质还是变量。
//	//所以无法编译
//	return 0;
//
//}
//#include <stdio.h>
//#define MAX 10//定义MAX为10
//int main()
//{
//	int arr[MAX]={0};
//	printf("%d\n",MAX);
//	return 0;
//}
//#include<stdio.h>
//int main()
//{
//   char arr1[]="avc";//定义数组
//   char dd[]={'a','v','c',0};
//	   printf("%s\n",arr1);//声明要打印的是数组，然后打印arr1
//	   printf("%s\n",dd);
//	   return 0;
//}
//#include<stdio.h>
//int main()
//{
//	char arr1[]="asd";
//		char arr[]={'a','v','d'};
//		printf ("%d\n", strlen(arr1));
//		printf ("%d\n", strlen(arr1));
//		return 0;
//}
//#include <stdio.h>
//#include<string.h>
//int main()
//{
//		printf("%d\n",strlen("c:\test\32\test.c"));
//		return 0;
//}

//#include<stdio.h>
//	int main()
//	{
//		int bb=1;
//		printf("加入学习\n");
//		printf("是否好好学习,(1/0)>:");
//		scanf("%d",&bb);
//		if (bb==1)//如果
//			printf("有双休\n");
//		else//否则
//			printf("磨豆腐\n");
//		return 0;
//
//	}
//#include<stdio.h>
//	int main()
//	{
//			int bb=1;
//			printf("学习单片机\n");
//			while(bb<20000)//只要bb小于20000就一直学习
//			{
//				printf("学C语言,%d\n",bb);
//				//bb=bb+1;
//				bb++;
//			}
//	printf("有单片机基础\n");
//	}
//#include<stdio.h>
//	int Add(int b,int c)
//	{
//			int z=b+c;
//			return z;
//	}
//	int main()
//	{
//		int ss=1;
//		int ss1=2;
//		int cc=1;
//		cc=Add(ss,ss1);//调用Add
//		printf("%d\n",cc);
//		return 0;
	//}
//#include<stdio.h>
//	int Add(int b,int c)
//	{
//	     int z=b+c;
//		 return z;
//	}
//	int main()
//	{
//			int dd=1;
//			int ff=9;
//			int gg=3;
//		gg=Add(dd,ff);
//		printf("%d\n",gg);
//		return 0;
//	}
//#include <stdio.h>
//	int main()
//	{
//		int gg[10]={1,2,3,4,5,6,7,8,9,10};//数组gg中有10个数
//		int i=0;
//			while(i<10)
//			{
//					printf("%d\n",gg[i]);
//					i=i++;
//			}
//			return 0;
//		
//	}
//#include <stdio.h>
//	int main()
//	{
//		int q=1;
//		int d=0;
//		d=q<<2;//d等于q左移2位（q等于1，int占4个字节32个bit位所以1
////		等于00000000000000000000000000000001。左移2位等于......0100）
//	printf("%d\n",d);
//		return 0;
//	}
//	//右移符号>>
//#include<stdio.h>
//   int main()
//   {
//		int a =3;//0011
//		int b =5;//0101
//		int c =a&b;//0001，c等于a与上b结果等于0001
//		printf("%d\n",c);//输出1
//		return 0;
//   }
//#include<stdio.h>
//   int main()
//   {
//		int a =3;//0011
//		int b =5;//0101
//		int c =a|b;//0111，c等于a或上b结果等于0111
//		printf("%d\n",c);//输出7
//		return 0;
//   }
//#include<stdio.h>
//   int main()
//   {
//		int a =3;//0011
//		int b =5;//0101
//		int c =a^b;//0111，c等于a异（非）上b结果等于0110
//		printf("%d\n",c);//输出6
//		return 0;
//   } 
//#include<stdio.h>
//	int main()
//	{
//		int a=1;
//		//a=a+10;
//		a+=10;//277和278两行作用完全一样
//		printf("%d\n",a);
//		return 0;
//	}
//#include<stdio.h>
//	int main()
//	{
//		int a=0;
//		//a=a+10;
//		//a+=10;//277和278两行作用完全一样
//		printf("%d\n",a);
//		printf("%d\n",!a);//加了感叹号是取反（真假（01））
//		return 0;
//	}
//交换两个整数值
/*#include<stdio.h>
	int main()
	{
		int a=3;
		int b=5;
		int c=0;
		printf("交换前:a=%d,b=%d\n",a,b);
		c=a;
		a=b;
		b=c;
		printf("交换后:a=%d,b=%d\n",a,b);
		return 0;  
	} */ 
//交换两个整数值
//#include<stdio.h>
//	int main()
//	{
//		int a=3;
//		int b=5;
//		printf("交换前:a=%d,b=%d\n",a,b);
//		a=b+a;//a=5+3=8
//		b=a-b;//b=8-5=3
//		a=a-b;//a=8-3=5
//		printf("交换后:a=%d,b=%d\n",a,b);
//		return 0;  //这个相加方法虽然可行，但a或b的值一旦超过int的最大值的0.5倍，
//		//两者相加后将超过最大显示值，导致数据丢失。
//	} 
//#include<stdio.h>
//	int main()
//	{
//		int a=5;//0101（二进制）
//		int b=8;//1000
//		printf("初始值a=%d,b=%d\n",a,b);
//		//符号^是异或的意思，相同为0，相异为1（2进制）
//		a=a^b;//a=0101^1000=1101
//		b=a^b;//b=1101^1000=0101
//		a=a^b;//a=1101^0101=1000
//		printf("转换值a=%d,b=%d\n",a,b);
//		return 0;
//	}
// 
//#include<stdio.h>
//	int main()
//	{
//		int ss[]={1,1,2,2,4,5,4,8,6,11,6,8,5};
//		int s=0;
//		int c=0;
//		int z=sizeof(ss)/sizeof(ss[0]);
//		for(s=0;s<z;s++)
//		{
//			c=c^ss[s];
//		}
//		printf("单身狗=%d",ss);
//		return 0;
//	}
//关机程序
//#include<stdio.h>
//#include<stdlib.h>
//#include<string.h>
//	int main()
//	{
//		char input[20]={0};//存储数据
//		system("shutdown -s -c 120");//系统执行括号中的内容
//		again:
//		printf("老陶！请在此页面输入“陶天宇是猪”否则你的电脑将在两分钟后关机\n");
//			scanf("%s",input);
//		if(strcmp(input,"陶天宇是猪")==0)//判断输入是否真确
//		{
//				system("shutdown -a");	
//		}
//		else
//		{
//			goto again;
//		}
//		return 0;
//
//
//	}
//#include<stdio.h>
//	int main()
//	{
//		int ww1=8;
//		int ww2=15;
//		if(ww1>ww2)
//		{
//			printf("%d\n",ww1);		
//		}
//		else
//		{
//		printf("%d\n",ww2);
//		}
//	}
/*
#include<stdio.h>
int Max(int x,int y)
{
	if(x>y)
	{
		return x;
	}
	else
	{
		return y;
	}
}
int main()
{
		int mm1=13;
		int mm2=32;
		int max=0;
			max=Max(mm1,mm2);
			printf("%d\n",max);
			return 0;
}
*/
//计算数组有多少个数
//#include<stdio.h>
//	int main()
//	{
//		int ss=1;
//		int zz[]={1,2,3,3,4,2};
//		int ww=sizeof zz;
//		int ee=ww/4;
//		printf("数组zz有%d个数\n",ee);
//		printf("%d\n",sizeof ss);
//		printf("%d\n",sizeof (ss));//有无括号一致
//		printf("%d\n",sizeof zz);
//		printf("%d\n",sizeof(zz));//有无括号一致
//		printf("%d\n",sizeof (int));//int 必须有括号才能计算大小
//		return 0;
//
//	}
//#include<stdio.h>
//int main()
//{
//		int zz[]={1,2,3,3,4,2};
//		printf("%d\n",sizeof zz/sizeof zz[0]);
//		return 0;
//}
//#include<stdio.h>
//	int main()
//	{
//		int pp=2;
//		int mm=pp++;//后置加加，先使用后加加 
//		printf("pp=%d,mm=%d",pp,mm);
//		return 0;
//	}
//#include<stdio.h>
//	int main()
//	{
//		int pp=2;
//		int mm=++pp;//前置加加，先加加后使用 
//		printf("pp=%d,mm=%d",pp,mm);
//		return 0;
//	}
//#include<stdio.h>
//	int main()
//	{
//		int pp=2;
//		int mm=pp--;//后置减减，先使用后减减 
//		printf("pp=%d,mm=%d",pp,mm);
//		return 0;
//	}
//#include<stdio.h>
//	int main()
//	{
//		int pp=2;
//		int mm=--pp;//后置减减，先减减 后使用
//		printf("pp=%d,mm=%d",pp,mm);
//		return 0;
//	}
//#include<stdio.h>
//	int main()
//	{
//		//int pp=(int)9.99;
//		int nn=3.14;
//		printf("pp=%d",nn);
//		return 0;
//	}
//#include<stdio.h>
//	int main()
//	{
//		int a=0;
//		int b=6;
//		int c=a && b;
//		int d=a || b;
//		printf("%d,%d\n",c,d);
//		return 0;
//	}
//使用条件操作符找出最大值
//#include<stdio.h>
//	int main()
//	{
//		int qq=10;
//		int ww=9;
//		int max=0;
//		max=(qq>ww)?qq:ww;//公式exp1?exp2:exp3
//		printf("%d\n",max);
//		return 0;
//	}
//调用相加
//#include<stdio.h>
//  int Max(int x,int y)
//  {
//		int m=0;
//		    m=x+y;
//			return m;//把m的值赋给Max
//  }
//  int main()
//  {
//		int qq=9;
//		int ee=13;
//		int ww=Max(qq,ee);//函数调用操作符
//		//（qq,ee）
//		printf("%d\n",ww);
//		return 0;
//  }
//#include<stdio.h>
//	void test()
//	{
//		int a=1;//局部变量
//		//static int a=1;//加了static的局部变量生命变长有记忆
//		a++;
//		printf("a=%d\n",a);
//	}
//	int main()
//	{
//		int i=0;
//			while(i<5)
//			{
//				test();//调用test函数，每一次循环test执行一次
//				i++;
//			}
//			return 0;
//	}
//#include <stdio.h>
//	extern int Add(int,int);
//	int main()
//	{
//		int mm =3;
//		int xx =8;
//	   extern int bb;//用extern调用外部变量
//		int jj =Add(mm,xx);
//		printf("%d\n",jj);
//			printf("%d\n",bb);
//		return 0;
//	}
 //#include <stdio.h>
 //#define ss 30;
	//int main()
	//{
	//	int bb=ss;
	//printf("%d\n",bb);
	//	return 0;
	//}
//#include <stdio.h>
//	int Max(int x,int y)
//	{
//		if(x>y)
//			return x;
//		else
//			return y;
//	
//	}
//	int main()
//	{
//	   int mm =11;
//	   int xx =8;
//	   int jj=Max(mm,xx);
//	   printf("%d\n",jj);
//		return 0;
//	}
//#include <stdio.h>
//#define Max(x,y)(x>y? x:y);
//
//	int main()
//	{
//	int mm =11;
//	   int xx =66;
//	   int jj=Max(mm,xx);
//	    printf("%d\n",jj);
//		return 0;
//	}
//练习
//#include<stdio.h>
//    int Max(int x,int y)
//	{
//			if(x>y)
//				return x;
//			else
//				return y;
//	}
//	  extern int Add(int,int);
//	//{
//	//		int s=f+g;
//	//			return s;
//	//}
//	int main()
//	{
//			
//		    int q=13;
//			int w=4;
//			extern int bb;
//			int max=Max(w,q);
//			int add=Add(w,bb);
//			int nn=++q;
//			int ww=(bb<w)? bb:w;//比较大小
//			printf("max=%d,add=%d,ww=%d\n",max,add,ww);
//			printf("n=%d,q=%d\n",nn,q);
//			return 0;
//	}
//
//#include <stdio.h>
//	int main()
//	{
//	int a=10;//4字节
//	int* p=&a;//取地址
//	printf("%p\n",&a);
//	printf("%p\n",p);
//		return 0;
//	}
#include <stdio.h>
	int main()
	{

	char a='w';//2字节
	char* p=&a;//取地址
	*p='a';
	
	printf("%c\n",*p);
		return 0;
	}
