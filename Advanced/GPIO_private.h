/********************************************************************************************/
/********************************************************************************************/
/**************************		Author:  Ahmed Mohamed Mohamed Hassanien        *************/
/**************************		Date:    21 JULY 2023	            			*************/
/**************************		Layer:   MCAL								   	*************/
/**************************		SWC:	 GPIO									*************/
/**************************		Version: 1.00 	             					*************/
/********************************************************************************************/
/********************************************************************************************/

/********************************************************************************************/
/* Guard of file will call one time in .c  			                                        */
/********************************************************************************************/
#ifndef GPIO_PRIVATE_H_
#define GPIO_PRIVATE_H_

#define GPIO_PERIPHERAL_NUM    				8u

#define MODER_MASK 							0b11
#define MODER_PIN_ACCESS					2u

#define PUPDR_MASK 							0b11
#define PUPDR_PIN_ACCESS					2u

#define OTYPER_MASK 						0b1

#define OPSEEDR_MASK 						0b11
#define OPSEEDR_PIN_ACCESS					2u

#define AFR_MASK 							0b1111
#define AFR_PIN_ACCESS						4u

#define AFR_PIN_SHIFTING					8u

#endif
/********************************************************************************************/
/* END OF FILE: GPIO_private.h                                                              */
/********************************************************************************************/
