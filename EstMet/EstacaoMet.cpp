/*
 * EstacaoMet.cpp
 *
 *  Created on: 16/10/2015
 *      Author: Cleiton Gonçalves
 */

#include <EstacaoMet.h>



EstacaoMet::EstacaoMet() {

	// reiniciado pelo watchdog
	if ((LPC_WDT->WDMOD >> 2) & 1) {
		//logger

		//piscar um led 10 vezes
		for (int i = 0; i < 10; i++) {
			//led
			wait(0.5);
			//led
			wait(0.5);
		}

	} else {
		//logger
		//piscar  outro led
		for (int i = 0; i < 10; i++) {
			//led
			wait(0.5);
			//led
			wait(0.5);
		}
	}
	configurar();
}

EstacaoMet::~EstacaoMet() {
	// TODO Auto-generated destructor stub
}

void EstacaoMet::configurar() {

}

int EstacaoMet::verificarHora() {

	return EstacaoMet::DESLIGADO;
}
void EstacaoMet::lerSensores() {

}
void EstacaoMet::gravaDados() {

}
void EstacaoMet::transmitirDados() {

}

void EstacaoMet::ligarMbed(Energia action) {
	DigitalOut mbed(p23);

	mbed = (action == LIGADO) ? 0 : 1;
}
void EstacaoMet::ligarBateria(Energia action) {
	DigitalOut mbed(p23);

	mbed = (action == DESLIGADO) ? 0 : 1;

}
void EstacaoMet::ligarGPS(Energia action) {
	DigitalOut mbed(p23);

	mbed = (action == LIGADO) ? 1 : 0;

}

void EstacaoMet::piscarLED(PinName led, uint8_t qtdPiscar, int intervalo) {
	if (led == LED1 || led == LED2 || led == LED3 || led == LED4) {
		DigitalOut ledpin(led);

		for (uint8_t i = 0; i < qtdPiscar; i++) {
			ledpin = 1;
			wait_ms(intervalo);
			ledpin = 0;
			wait_ms(intervalo);
		}
	}
}

