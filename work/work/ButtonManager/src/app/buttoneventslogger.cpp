/*
 * buttoneventslogger.cpp
 *
 *  Created on: Nov 7, 2023
 *      Author: Julie
 */

#include <app/buttoneventslogger.h>
#include "trace/trace.h"



ButtonEventsLogger::~ButtonEventsLogger() {
	// TODO Auto-generated destructor stub
}

ButtonEventsLogger::ButtonEventsLogger(std::string txt, int time) : textOut(txt), timeoutRepeat(time)  {
	currentState_=INIT_STATE;
}

XFEventStatus ButtonEventsLogger::processEvent()
{
	//ButtonEventsLoggerStates oldState=currentState_;
	XFEventStatus eventStatus=XFEventStatus::Unknown;


	switch (currentState_)
	{
	case INIT_STATE:
		if(getCurrentEvent()->getEventType() == XFEvent::Initial)
		{
			GEN(XFNullTransition());

			currentState_ = TEST_STATE;

			eventStatus = XFEventStatus::Consumed;
		}
		break;
	case TEST_STATE:
		if(((getCurrentEvent()->getEventType() == XFEvent::Timeout) && (getCurrentTimeout()->getId() ==Timeout_SAY_PEEP_id ))||(getCurrentEvent()->getEventType() == XFEvent::NullTransition))
		{
			Trace::out(getText());
			scheduleTimeout(Timeout_SAY_PEEP_id, timeoutRepeat);
			currentState_ = TEST_STATE;
			eventStatus = XFEventStatus::Consumed;
		}

		break;
	}



}
