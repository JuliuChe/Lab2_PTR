#include <board/ButtonsController.h>
#include "mcu/mcu.h"
#include "critical/critical.h"
#include "main.h"

/**
 * @brief HAL GPIO interrupt callback function
 *
 * Is called automatically by the STM32 HAL when configuring a GPIO as
 * EXTI (external interrupt) and an interrupt arrives.
 */
extern "C" void HAL_GPIO_EXTI_Callback(uint16_t GPIO_Pin)
{
    critical_setInIsr(true);       // Tell critical section we are in an ISR

    switch (GPIO_Pin)
    {
#ifdef BUTTON0_Pin
    case BUTTON0_Pin:
#endif
#ifdef BUTTON1_Pin
    case BUTTON1_Pin:
#endif
#ifdef BUTTON2_Pin
    case BUTTON2_Pin:
#endif
#ifdef BUTTON3_Pin
    case BUTTON3_Pin:
#endif
        // Notify ButtonsController about interrupt
		// TODO: Uncomment code below
        ButtonsController::getInstance().onIrq();
        break;
    default:
        break;
    }

    critical_setInIsr(false);    // Tell critical section we are leaving the ISR
}
