
#include <stdio.h>
#include "platform.h"
#include "xparameters.h"
#include "sleep.h"
#include "zrcar.h"
static float minn=0;
void car_stop()
{
	zrcar_wheel_l_set(0);
	zrcar_wheel_r_set(0);
}
void car_forward(int speed)
{
	zrcar_wheel_l_set(speed);
	zrcar_wheel_r_set(speed);
}
void car_back(int speed)
{
	zrcar_wheel_l_set(-speed);
	zrcar_wheel_r_set(-speed);
}
void car_right(int speed )
{
	zrcar_wheel_l_set(speed);
	zrcar_wheel_r_set(-speed);
}
void car_left(int speed)
{
	zrcar_wheel_l_set(-speed);
	zrcar_wheel_r_set(speed);
}
float min(float a,float b,float c)
{
	if(a<b||a==b) minn=a;
	else minn=b;
	if(c<minn||c==minn) minn=c;
	return minn;
}
int main()
{
	zrcar_wheel_init();
	zrcar_ultra_init();
	XGpio led;
	XGpio_Initialize(&led, XPAR_AXI_GPIO_0_DEVICE_ID);
	float ult_data[3];
	while(1)
	{
		zrcar_ultra_get_all(ult_data);
		/*for(int i = 1; i < 4; i++)
		{
		printf("u%d : %f mm  ",i , ult_data[i-1]);
		}
		printf("\n");*/
		min(ult_data[0],ult_data[1],ult_data[2]);
		if(((ult_data[0]>20) &&(ult_data[0]<300)) ||((ult_data[1]>20) &&(ult_data[1]<300))||((ult_data[2]>20) && (ult_data[2]<300)))
		{
			//min(ult_data[0],ult_data[1],ult_data[2]);
			XGpio_DiscreteWrite(&led,1,0x0c);
			car_back(25000);
			sleep(1);
			if (minn==ult_data[0])
			{
				XGpio_DiscreteWrite(&led,1,0x01);
				car_left(25000);
				usleep(400000);
			}
			if (minn== ult_data[1])
			{
				if(ult_data[0]>ult_data[2])
				{
					XGpio_DiscreteWrite(&led,1,0x02);
					car_right(25000);
					usleep(400000);
				}
				else
				{
					XGpio_DiscreteWrite(&led,1,0x01);
					car_left(25000);
					usleep(400000);
				}
			}
			if(minn== ult_data[2])
			{
				XGpio_DiscreteWrite(&led,1,0x02);
				car_right(25000);
				usleep(400000);
			}
		}
		if((ult_data[0]>500)&&(ult_data[1]>500)&&(ult_data[2]>500))
		{
			XGpio_DiscreteWrite(&led,1,0x03);
			car_forward(25000);
			usleep(400000);
		}



	}

    return 0;
}

