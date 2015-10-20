/*
 * DadosLeitura.h
 *
 *  Created on: 16/10/2015
 *      Author: Cleiton Gonçalves
 */

#ifndef DADOSLEITURA_H_
#define DADOSLEITURA_H_

class DadosLeitura {
private:
	char horaString[32];
	unsigned long horario;
	unsigned int CRC;
public:
	float temperatura;
	float umidade;
	float pluviometria;
	float anemometria;
	float temperaturaSolo;
	float umidadeSolo;
	float irradiacao;
	float molhamento;
	float tensaoBateria;

	DadosLeitura();
	virtual ~DadosLeitura();

	void gerarCRC();

	unsigned long getHorario() const {
		return horario;
	}

	void setHorario(unsigned long horario) {
		this->horario = horario;
	/*	struct tm *info = localtime((time_t *) &horario);
		strftime((char *) horaString, 32, fmt, info);
		*/
	}
};

#endif /* DADOSLEITURA_H_ */
