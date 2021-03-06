// defines für stm32f405

// resolver
//// adc
#define SIN_ADC ADC1
#define SIN_ADC_RCC RCC_APB2Periph_ADC1
#define SIN_ADC_CHAN ADC_Channel_14

#define COS_ADC ADC2
#define COS_ADC_RCC RCC_APB2Periph_ADC2
#define COS_ADC_CHAN ADC_Channel_15

//// timer
#define RES_TIM TIM2
#define RES_TIM_RCC RCC_APB1Periph_TIM2

//// dma
#define DMA DMA2_Stream2
#define DMA_RCC RCC_AHB1Periph_DMA2
#define DMA_CHAN DMA_Channel_1
#define DMA_IRQN DMA2_Stream2_IRQn

//// gpio
#define SIN_PIN GPIO_Pin_4
#define SIN_PORT GPIOC
#define SIN_IO_RCC RCC_AHB1Periph_GPIOC

#define COS_PIN GPIO_Pin_5
#define COS_PORT GPIOC
#define COS_IO_RCC RCC_AHB1Periph_GPIOC

#define RES_PIN GPIO_Pin_5
#define RES_PORT GPIOA
#define RES_IO_RCC RCC_AHB1Periph_GPIOA


// encoder
//// timer
#define ENC0_TIM TIM1
#define ENC0_TIM_RCC RCC_APB2Periph_TIM1

#define ENC1_TIM TIM3
#define ENC1_TIM_RCC RCC_APB1Periph_TIM3

//// gpio
#define ENC0_A_PIN GPIO_Pin_8
#define ENC0_A_PORT GPIOA
#define ENC0_A_IO_RCC RCC_AHB1Periph_GPIOA
#define ENC0_A_PIN_SOURCE GPIO_PinSource8
#define ENC0_A_AF_SOURCE GPIO_AF_TIM1


#define ENC0_B_PIN GPIO_Pin_9
#define ENC0_B_PORT GPIOA
#define ENC0_B_IO_RCC RCC_AHB1Periph_GPIOA
#define ENC0_B_PIN_SOURCE GPIO_PinSource9
#define ENC0_B_AF_SOURCE GPIO_AF_TIM1

#define ENC1_A_PIN GPIO_Pin_6
#define ENC1_A_PORT GPIOC
#define ENC1_A_IO_RCC RCC_AHB1Periph_GPIOC
#define ENC1_A_PIN_SOURCE GPIO_PinSource6
#define ENC1_A_AF_SOURCE GPIO_AF_TIM3

#define ENC1_B_PIN GPIO_Pin_7
#define ENC1_B_PORT GPIOC
#define ENC1_B_IO_RCC RCC_AHB1Periph_GPIOC
#define ENC1_B_PIN_SOURCE GPIO_PinSource7
#define ENC1_B_AF_SOURCE GPIO_AF_TIM3

// leds
#define LED_R_PIN GPIO_Pin_10
#define LED_R_PORT GPIOC
#define LED_R_IO_RCC RCC_AHB1Periph_GPIOC

#define LED_G_PIN GPIO_Pin_11
#define LED_G_PORT GPIOC
#define LED_G_IO_RCC RCC_AHB1Periph_GPIOC

// brake
#define BRAKE_PIN GPIO_Pin_9
#define BRAKE_PORT GPIOC
#define BRAKE_IO_RCC RCC_AHB1Periph_GPIOC

// fan
#define FAN_PIN GPIO_Pin_8
#define FAN_PORT GPIOC
#define FAN_IO_RCC RCC_AHB1Periph_GPIOC

//states

// state -10 = reset state, -6 = fb error, -5 = sat error, -4 = over current, -3 = pos_error, -2 = over temperature, -1 = over voltage, 0 = disabled, 1 = enabled, 2 = phasing
#define STATE_RESET -10
#define STATE_FB_ERROR -6
#define STATE_SAT_ERROR -5
#define STATE_OVR_CURR -4
#define STATE_POS_ERROR -3
#define STATE_OVR_TEMP -2
#define STATE_OVR_VOLT -1
#define STATE_DISABLED 0
#define STATE_ENABLED 1
#define STATE_PHASING 2

#ifdef TROLLER

#define UART_DRV USART1
#define UART_DRV_RCC RCC_APB2Periph_USART1
#define UART_DRV_CLOCK_COMMAND RCC_APB2PeriphClockCmd
#define UART_DRV_RX_DMA DMA2_Stream5
#define UART_DRV_RX_DMA_RCC RCC_AHB1Periph_DMA2
#define UART_DRV_RX_DMA_CHAN DMA_Channel_4
#define UART_DRV_RX_DMA_IRQN DMA1_Stream5_IRQn
#define UART_DRV_IRQ USART1_IRQHandler
#define UART_DRV_IRQN USART1_IRQn
#define UART_DRV_TX_DMA DMA2_Stream7
#define UART_DRV_TX_DMA_RCC RCC_AHB1Periph_DMA2
#define UART_DRV_TX_DMA_CHAN DMA_Channel_4
#define UART_DRV_TX_DMA_IRQN DMA1_Stream7_IRQn
#define UART_DRV_TX_DMA_TCIF DMA_FLAG_TCIF7

#define UART_DRV_RX_PIN GPIO_Pin_7
#define UART_DRV_RX_PORT GPIOB
#define UART_DRV_RX_IO_RCC RCC_AHB1Periph_GPIOB
#define UART_DRV_RX_PIN_SOURCE GPIO_PinSource7
#define UART_DRV_RX_AF_SOURCE GPIO_AF_USART1

#define UART_DRV_TX_PIN GPIO_Pin_6
#define UART_DRV_TX_PORT GPIOB
#define UART_DRV_TX_IO_RCC RCC_AHB1Periph_GPIOB
#define UART_DRV_TX_PIN_SOURCE GPIO_PinSource6
#define UART_DRV_TX_AF_SOURCE GPIO_AF_USART1

#else

#define UART_DRV USART2
#define UART_DRV_RCC RCC_APB1Periph_USART2
#define UART_DRV_CLOCK_COMMAND RCC_APB1PeriphClockCmd
#define UART_DRV_RX_DMA DMA1_Stream5
#define UART_DRV_RX_DMA_RCC RCC_AHB1Periph_DMA1
#define UART_DRV_RX_DMA_CHAN DMA_Channel_4
#define UART_DRV_RX_DMA_IRQN DMA1_Stream5_IRQn
#define UART_DRV_RX_DMA_TCIF DMA_FLAG_TCIF5
#define UART_DRV_IRQ USART2_IRQHandler
#define UART_DRV_IRQN USART2_IRQn
#define UART_DRV_TX_DMA DMA1_Stream6
#define UART_DRV_TX_DMA_RCC RCC_AHB1Periph_DMA1
#define UART_DRV_TX_DMA_CHAN DMA_Channel_4
#define UART_DRV_TX_DMA_IRQN DMA1_Stream6_IRQn
#define UART_DRV_TX_DMA_TCIF DMA_FLAG_TCIF6

#define UART_DRV_RX_PIN GPIO_Pin_3
#define UART_DRV_RX_PORT GPIOA
#define UART_DRV_RX_IO_RCC RCC_AHB1Periph_GPIOA
#define UART_DRV_RX_PIN_SOURCE GPIO_PinSource3
#define UART_DRV_RX_AF_SOURCE GPIO_AF_USART2

#define UART_DRV_TX_PIN GPIO_Pin_2
#define UART_DRV_TX_PORT GPIOA
#define UART_DRV_TX_IO_RCC RCC_AHB1Periph_GPIOA
#define UART_DRV_TX_PIN_SOURCE GPIO_PinSource2
#define UART_DRV_TX_AF_SOURCE GPIO_AF_USART2

#endif

// i2c
#define I2C I2C1
#define I2C_RCC RCC_AHB1Periph_I2C1

//// gpio
#define I2C_SDA_PIN GPIO_Pin_9
#define I2C_SDA_PORT GPIOB
#define I2C_SDA_IO_RCC RCC_AHB1Periph_GPIOB
#define I2C_SDA_PIN_SOURCE GPIO_PinSource9
#define I2C_SDA_AF_SOURCE GPIO_AF_I2C1

#define I2C_SCK_PIN GPIO_Pin_8
#define I2C_SCK_PORT GPIOB
#define I2C_SCK_IO_RCC RCC_AHB1Periph_GPIOB
#define I2C_SCK_PIN_SOURCE GPIO_PinSource8
#define I2C_SCK_AF_SOURCE GPIO_AF_I2C1

// spi
#define SPI SPI1
#define SPI_RCC RCC_AHB1Periph_SPI1

//// gpio
#define SPI_MOSI_PIN GPIO_Pin_5
#define SPI_MOSI_PORT GPIOB
#define SPI_MOSI_IO_RCC RCC_AHB1Periph_GPIOB
#define SPI_MOSI_PIN_SOURCE GPIO_PinSource5
#define SPI_MOSI_AF_SOURCE GPIO_AF_SPI1

#define SPI_MISO_PIN GPIO_Pin_4
#define SPI_MISO_PORT GPIOB
#define SPI_MISO_IO_RCC RCC_AHB1Periph_GPIOB
#define SPI_MISO_PIN_SOURCE GPIO_PinSource4
#define SPI_MISO_AF_SOURCE GPIO_AF_SPI1

#define SPI_SCK_PIN GPIO_Pin_3
#define SPI_SCK_PORT GPIOB
#define SPI_SCK_IO_RCC RCC_AHB1Periph_GPIOB
#define SPI_SCK_PIN_SOURCE GPIO_PinSource3
#define SPI_SCK_AF_SOURCE GPIO_AF_SPI1

// can
#define CAN CAN1
#define CAN_RCC RCC_AHB1Periph_CAN1

//// gpio
#define CAN_RX_PIN GPIO_Pin_8
#define CAN_RX_PORT GPIOB
#define CAN_RX_IO_RCC RCC_AHB1Periph_GPIOB
#define CAN_RX_PIN_SOURCE GPIO_PinSource8
#define CAN_RX_AF_SOURCE GPIO_AF_CAN1

#define CAN_TX_PIN GPIO_Pin_9
#define CAN_TX_PORT GPIOB
#define CAN_TX_IO_RCC RCC_AHB1Periph_GPIOB
#define CAN_TX_PIN_SOURCE GPIO_PinSource9
#define CAN_TX_AF_SOURCE GPIO_AF_CAN1
