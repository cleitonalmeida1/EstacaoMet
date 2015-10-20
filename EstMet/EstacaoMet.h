/*
 * EstacaoMet.h
 *
 *  Created on: 16/10/2015
 *      Author: Cleiton Gonçalves
 */

#ifndef ESTACAOMET_H_
#define ESTACAOMET_H_

#include "Watchdog.h"
#include "mbed.h"

class EstacaoMet {
public:

	typedef enum _Estado {
		CONFIGURANDO, CONFIGURADO, LER_SENSORES, GRAVAR_DADOS, TRANSMITIR
	} Estado;

	EstacaoMet();

	virtual ~EstacaoMet();


	typedef enum _Energia {
		LIGADO, DESLIGADO
	} Energia;

	Watchdog watchdog;

	int verificarHora();
	void configurar();
	void lerSensores();
	void gravaDados();
	void transmitirDados();
	void ligarMbed(Energia opt);
	void ligarBateria(Energia opt);
	void ligarGPS(Energia opt);
	void piscarLED(PinName led, uint8_t qtdPiscar, int intervalo);


};

#endif /* ESTACAOMET_H_ */
