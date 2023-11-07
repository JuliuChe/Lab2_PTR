/*
 * buttoneventslogger.h
 *
 *  Created on: Nov 7, 2023
 *      Author: Julie
 */



#ifndef BUTTONEVENTSLOGGER_H_
#define BUTTONEVENTSLOGGER_H_

#include "XF/behavior.h"
#include "interface/buttoneventshandlerobserver.h"
#include <string>

class ButtonEventsLogger : public interface :: ButtonEventsHandlerObserver, public XFBehavior  {

public:
	ButtonEventsLogger(std::string txt, int time);
	virtual ~ButtonEventsLogger();

////////////////////////////////////////////////////////////////////////////////////////////////////////

protected:
    /**
     * Executes the current event in its implemented behavior.
     * This method needs to be overridden to implement the
     * behavior (i.e. state machine) needed.
     */
    XFEventStatus processEvent() override;
    inline std::string getText() const {return textOut;};

protected:

//Timeout identifiers for this state machine
	typedef enum
	{
		Timeout_SAY_PEEP_id = 1	///< Timeout id for WAIT
	} btnEvLogTimeoutId;


//States associated with this state machine
    typedef enum
    {
    	INIT_STATE=0,
    	TEST_STATE=1
    }ButtonEventsLoggerStates;

    ButtonEventsLoggerStates currentState_;
    int timeoutRepeat;
    std::string textOut;


////////////////////////////////////////////////////////////////////////////////////////////////////////



};

#endif /* BUTTONEVENTSLOGGER_H_ */
