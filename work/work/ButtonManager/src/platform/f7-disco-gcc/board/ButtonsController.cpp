/*
 * buttonsController.cpp
 *
 *  Created on: Nov 7, 2023
 *      Author: Julie
 */

#include <board/ButtonsController.h>

ButtonsController* ButtonsController::getInstance()
{

		static ::ButtonsController controller;
	    return &controller;

}

ButtonsController::~ButtonsController() {
	// TODO Auto-generated destructor stub
}

