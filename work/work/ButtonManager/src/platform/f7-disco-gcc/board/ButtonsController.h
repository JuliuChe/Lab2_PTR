/*
 * buttonsController.h
 *
 *  Created on: Nov 7, 2023
 *      Author: Julie
 */

#ifndef BOARD_BUTTONSCONTROLLER_H_
#define BOARD_BUTTONSCONTROLLER_H_
#include "interface/buttonirq.h"
#include "interface/buttonscontrollercallbackcaller.h"

class ButtonsController : public interface :: ButtonIrq, public interface :: ButtonsControllerCallbackCaller {
public:
	static ButtonsController* getInstance();
	virtual ~ButtonsController();

protected:
	ButtonsController(){}


	//static ButtonsController controller;
};

#endif /* BOARD_BUTTONSCONTROLLER_H_ */
