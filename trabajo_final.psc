Algoritmo trabajo_final
	Definir opc1, opc2, opc3, opc4, opc5, opc6, opc7 Como Real
	Repetir
		Escribir '**********************************************************'
		Escribir '**                                                      **'
		Escribir '**          ACADEMIA DE MUSICA AD LIBITUM               **'
		Escribir '**                                                      **'
		Escribir '**********************************************************'
		Escribir 'Bienvenido al sistema de gesti�n de alumnos'
		Escribir '1 - Instrumento'
		Escribir '2 - Contacto'
		Escribir '3 - Cerrar sistema de gesti�n'
		Escribir 'Indique la opci�n deseada: 'Sin Saltar
		Leer opc1
		Si opc1=1 Entonces
			Escribir 'Elija el instrumento que corresponde: '
			Escribir '1 - Guitarra'
			Escribir '2 - Piano'
			Escribir '3 - Viol�n'
			Leer opc2
			Si opc2=1 Entonces
				Escribir 'Elija la opci�n que corresponda'
				Escribir '1 - Horario de clase'
				Escribir '2 - Canciones'
				Escribir '3 - Teor�a musical'
				Leer opc3
				Si opc3=1 Entonces
					Escribir 'Seleccione el d�a en que desea asistir (Elija desde numero 1 al numero 6)'
					Escribir '1 - Lunes'
					Escribir '2 - Martes'
					Escribir '3 - Mi�rcoles'
					Escribir '4 - Jueves'
					Escribir '5 - Viernes'
					Escribir '6 - S�bado'
					Leer opc4
					Si opc4=1 Entonces
						Escribir 'Los horarios disponibles son: '
						Escribir '1 - Grupo A - Horario 09.00 a 11.00'
						Escribir '2 - Grupo B - Horario 11.00 a 13.00'
						Escribir '3 - Grupo C - Horario 14.00 a 16.00'
						Escribir '4 - Grupo D - Horario 16.00 a 18.00'
						Leer opc5
						Si opc5=1 Entonces
							Escribir 'Usted ha elegido asistir a clase el d�a Lunes en el horario de 09.00 a 11.00'
							Escribir 'Se llevar� a cabo en la Sala Cacho Tirao'
						FinSi
						Si opc5=2 Entonces
							Escribir 'Usted ha elegido asistir a clase el d�a Lunes en el horario de 11.00 a 13.00'
							Escribir 'Se llevar� a cabo en la Sala Cacho Tirao'
						FinSi
						Si opc5=3 Entonces
							Escribir 'Usted ha elegido asistir a clase el d�a Lunes en el horario de 14.00 a 16.00'
							Escribir 'Se llevar� a cabo en la Sala Cacho Tirao'
						FinSi
						Si opc5=4 Entonces
							Escribir 'Usted ha elegido asistir a clase el d�a Lunes en el horario de 16.00 a 18.00'
							Escribir 'Se llevar� a cabo en la Sala Cacho Tirao'
						FinSi
						Si opc5=0 O opc5>=5 Entonces
							Escribir 'Ha elegido una opci�n inv�lida.'
						FinSi
					FinSi
					Si opc4=2 Entonces
						Escribir 'Los horarios disponibles son: '
						Escribir '1 - Grupo A - Horario 09.00 a 11.00'
						Escribir '2 - Grupo B - Horario 11.00 a 13.00'
						Escribir '3 - Grupo C - Horario 14.00 a 16.00'
						Escribir '4 - Grupo D - Horario 16.00 a 18.00'
						Leer opc5
						Si opc5=1 Entonces
							Escribir 'Usted ha elegido asistir a clase el d�a Martes en el horario de 09.00 a 11.00'
							Escribir 'Se llevar� a cabo en la Sala Cacho Tirao'
						FinSi
						Si opc5=2 Entonces
							Escribir 'Usted ha elegido asistir a clase el d�a Martes en el horario de 11.00 a 13.00'
							Escribir 'Se llevar� a cabo en la Sala Cacho Tirao'
						FinSi
						Si opc5=3 Entonces
							Escribir 'Usted ha elegido asistir a clase el d�a Martes en el horario de 14.00 a 16.00'
							Escribir 'Se llevar� a cabo en la Sala Cacho Tirao'
						FinSi
						Si opc5=4 Entonces
							Escribir 'Usted ha elegido asistir a clase el d�a Martes en el horario de 16.00 a 18.00'
							Escribir 'Se llevar� a cabo en la Sala Cacho Tirao'
						FinSi
						Si opc5=0 O opc5>=5 Entonces
							Escribir 'Ha elegido una opci�n inv�lida.'
						FinSi
					FinSi
					Si opc4=3 Entonces
						Escribir 'Los horarios disponibles son: '
						Escribir '1 - Grupo A - Horario 09.00 a 11.00'
						Escribir '2 - Grupo B - Horario 11.00 a 13.00'
						Escribir '3 - Grupo C - Horario 14.00 a 16.00'
						Escribir '4 - Grupo D - Horario 16.00 a 18.00'
						Leer opc5
						Si opc5=1 Entonces
							Escribir 'Usted ha elegido asistir a clase el d�a Mi�rcoles en el horario de 09.00 a 11.00'
							Escribir 'Se llevar� a cabo en la Sala Cacho Tirao'
						FinSi
						Si opc5=2 Entonces
							Escribir 'Usted ha elegido asistir a clase el d�a Mi�rcoles en el horario de 11.00 a 13.00'
							Escribir 'Se llevar� a cabo en la Sala Cacho Tirao'
						FinSi
						Si opc5=3 Entonces
							Escribir 'Usted ha elegido asistir a clase el d�a Mi�rcoles en el horario de 14.00 a 16.00'
							Escribir 'Se llevar� a cabo en la Sala Cacho Tirao'
						FinSi
						Si opc5=4 Entonces
							Escribir 'Usted ha elegido asistir a clase el d�a Mi�rcoles en el horario de 16.00 a 18.00'
							Escribir 'Se llevar� a cabo en la Sala Cacho Tirao'
						FinSi
						Si opc5=0 O opc5>=5 Entonces
							Escribir 'Ha elegido una opci�n inv�lida.'
						FinSi
					FinSi
					Si opc4=4 Entonces
						Escribir 'Los horarios disponibles son: '
						Escribir '1 - Grupo A - Horario 09.00 a 11.00'
						Escribir '2 - Grupo B - Horario 11.00 a 13.00'
						Escribir '3 - Grupo C - Horario 14.00 a 16.00'
						Escribir '4 - Grupo D - Horario 16.00 a 18.00'
						Leer opc5
						Si opc5=1 Entonces
							Escribir 'Usted ha elegido asistir a clase el d�a Jueves en el horario de 09.00 a 11.00'
							Escribir 'Se llevar� a cabo en la Sala Cacho Tirao'
						FinSi
						Si opc5=2 Entonces
							Escribir 'Usted ha elegido asistir a clase el d�a Jueves en el horario de 11.00 a 13.00'
							Escribir 'Se llevar� a cabo en la Sala Cacho Tirao'
						FinSi
						Si opc5=3 Entonces
							Escribir 'Usted ha elegido asistir a clase el d�a Jueves en el horario de 14.00 a 16.00'
							Escribir 'Se llevar� a cabo en la Sala Cacho Tirao'
						FinSi
						Si opc5=4 Entonces
							Escribir 'Usted ha elegido asistir a clase el d�a Jueves en el horario de 16.00 a 18.00'
							Escribir 'Se llevar� a cabo en la Sala Cacho Tirao'
						FinSi
						Si opc5=0 O opc5>=5 Entonces
							Escribir 'Ha elegido una opci�n inv�lida.'
						FinSi
					FinSi
					Si opc4=5 Entonces
						Escribir 'Los horarios disponibles son: '
						Escribir '1 - Grupo A - Horario 09.00 a 11.00'
						Escribir '2 - Grupo B - Horario 11.00 a 13.00'
						Escribir '3 - Grupo C - Horario 14.00 a 16.00'
						Escribir '4 - Grupo D - Horario 16.00 a 18.00'
						Leer opc5
						Si opc5=1 Entonces
							Escribir 'Usted ha elegido asistir a clase el d�a Viernes en el horario de 09.00 a 11.00'
							Escribir 'Se llevar� a cabo en la Sala Cacho Tirao'
						FinSi
						Si opc5=2 Entonces
							Escribir 'Usted ha elegido asistir a clase el d�a Viernes en el horario de 11.00 a 13.00'
							Escribir 'Se llevar� a cabo en la Sala Cacho Tirao'
						FinSi
						Si opc5=3 Entonces
							Escribir 'Usted ha elegido asistir a clase el d�a Viernes en el horario de 14.00 a 16.00'
							Escribir 'Se llevar� a cabo en la Sala Cacho Tirao'
						FinSi
						Si opc5=4 Entonces
							Escribir 'Usted ha elegido asistir a clase el d�a Viernes en el horario de 16.00 a 18.00'
							Escribir 'Se llevar� a cabo en la Sala Cacho Tirao'
						FinSi
						Si opc5=0 O opc5>=5 Entonces
							Escribir 'Ha elegido una opci�n inv�lida.'
						FinSi
					FinSi
					Si opc4=6 Entonces
						Escribir 'Los horarios disponibles son: '
						Escribir '1 - Grupo A - Horario 09.00 a 11.00'
						Escribir '2 - Grupo B - Horario 11.00 a 13.00'
						Leer opc5
						Si opc5=1 Entonces
							Escribir 'Usted ha elegido asistir a clase el d�a S�bado en el horario de 09.00 a 11.00'
							Escribir 'Se llevar� a cabo en la Sala Cacho Tirao'
						FinSi
						Si opc5=2 Entonces
							Escribir 'Usted ha elegido asistir a la clase el d�a S�bado en el horario de 11.00 a 13.00'
							Escribir 'Se llevar� a cabo en la Sala Cacho Tirao'
						FinSi
						Si opc5=0 O opc5>=3 Entonces
							Escribir 'Ha elegido una opci�n inv�lida.'
						FinSi
					FinSi
					Si opc4=0 O opc4>=7 Entonces
						Escribir 'Ha elegido una opci�n inv�lida'
					FinSi
				FinSi
				Si opc3=2 Entonces
					Escribir 'Elija un g�nero:'
					Escribir '1 - Rock Argentino'
					Escribir '2 - Folclore Argentino'
					Escribir '3 - Latinos Rom�nticos'
					Leer opc6
					Si opc6=1 Entonces
						Escribir '1 - Sui Generis'
						Escribir '2 - Charly Garcia'
						Escribir '3 - Fito P�ez'
						Escribir '4 - Luis Alberto Spinetta'
						Leer opc7
						Si opc7>=0 Entonces
							Escribir 'Sitio en construcci�n'
							Escribir 'Te pedimos disculpas, pronto agregaremos las canciones correspondientes.'
							Escribir 'Mientras tanto te recomendamos que accedas a www.lacuerda.net para buscar algunas obras.'
							Escribir 'Rogamos sepas comprender los inconvenientes. Que tengas un hermoso d�a!'
						FinSi
					FinSi
					Si opc6=2 Entonces
						Escribir '1 - Raly Barrionuevo'
						Escribir '2 - D�o Orellana-Luca'
						Escribir '3 - Los Cantores del Alba'
						Escribir '4 - Los Manseros Santiague�os'
						Leer opc7
						Si opc7>=0 Entonces
							Escribir 'Sitio en construcci�n'
							Escribir 'Te pedimos disculpas, pronto agregaremos las canciones correspondientes.'
							Escribir 'Mientras tanto te recomendamos que accedas a www.lacuerda.net para buscar algunas obras.'
							Escribir 'Rogamos sepas comprender los inconvenientes. Que tengas un hermoso d�a!'
						FinSi
					FinSi
					Si opc6=3 Entonces
						Escribir '1 - Sin Banderas'
						Escribir '2 - Ricardo Montaner'
						Escribir '3 - Ricardo Arjona'
						Escribir '4 - Cristian Castro'
						Leer opc7
						Si opc7>=0 Entonces
							Escribir 'Sitio en construcci�n'
							Escribir 'Te pedimos disculpas, pronto agregaremos las canciones correspondientes.'
							Escribir 'Mientras tanto te recomendamos que accedas a www.lacuerda.net para buscar algunas obras.'
							Escribir 'Rogamos sepas comprender los inconvenientes. Que tengas un hermoso d�a!'
						FinSi
					FinSi
					Si opc6>=4 Entonces
						Escribir 'Has elegido una opci�n incorrecta.'
					FinSi
				FinSi
				Si opc3=3 Entonces
					Escribir 'Sitio en construcci�n'
					Escribir 'Te pedimos disculpas, a�n no se encuentra disponible la informaci�n.'
					Escribir 'A la brevedad tendr�s acceso a toda la teor�a vista en clase.'
					Escribir 'Rogamos sepas comprender los inconvenientes. Que tengas una hermoso dia!'
				FinSi
				Si opc3>=4 Entonces
					Escribir 'Has elegido una opci�n incorrecta.'
				FinSi
			FinSi
			Si opc2=2 Entonces
				Escribir 'Elija la opci�n que corresponda'
				Escribir '1 - Horario de clase'
				Escribir '2 - Canciones'
				Escribir '3 - Teor�a musical'
				Leer opc3
				Si opc3=1 Entonces
					Escribir 'Seleccione el d�a en que desea asistir (Elija desde numero 1 al numero 6)'
					Escribir '1 - Lunes'
					Escribir '2 - Martes'
					Escribir '3 - Mi�rcoles'
					Escribir '4 - Jueves'
					Escribir '5 - Viernes'
					Escribir '6 - S�bado'
					Leer opc4
					Si opc4=1 Entonces
						Escribir 'Los horarios disponibles son: '
						Escribir '1 - Grupo A - Horario 09.00 a 11.00'
						Escribir '2 - Grupo B - Horario 11.00 a 13.00'
						Escribir '3 - Grupo C - Horario 14.00 a 16.00'
						Escribir '4 - Grupo D - Horario 16.00 a 18.00'
						Leer opc5
						Si opc5=1 Entonces
							Escribir 'Usted ha elegido asistir a clase el d�a Lunes en el horario de 09.00 a 11.00'
							Escribir 'Se llevar� a cabo en la Sala Lito Vitale'
						FinSi
						Si opc5=2 Entonces
							Escribir 'Usted ha elegido asistir a clase el d�a Lunes en el horario de 11.00 a 13.00'
							Escribir 'Se llevar� a cabo en la Sala Lito Vitale'
						FinSi
						Si opc5=3 Entonces
							Escribir 'Usted ha elegido asistir a clase el d�a Lunes en el horario de 14.00 a 16.00'
							Escribir 'Se llevar� a cabo en la Sala Lito Vitale'
						FinSi
						Si opc5=4 Entonces
							Escribir 'Usted ha elegido asistir a clase el d�a Lunes en el horario de 16.00 a 18.00'
							Escribir 'Se llevar� a cabo en la Sala Lito Vitale'
						FinSi
						Si opc5=0 O opc5>=5 Entonces
							Escribir 'Ha elegido una opci�n inv�lida.'
						FinSi
					FinSi
					Si opc4=2 Entonces
						Escribir 'Los horarios disponibles son: '
						Escribir '1 - Grupo A - Horario 09.00 a 11.00'
						Escribir '2 - Grupo B - Horario 11.00 a 13.00'
						Escribir '3 - Grupo C - Horario 14.00 a 16.00'
						Escribir '4 - Grupo D - Horario 16.00 a 18.00'
						Leer opc5
						Si opc5=1 Entonces
							Escribir 'Usted ha elegido asistir a clase el d�a Martes en el horario de 09.00 a 11.00'
							Escribir 'Se llevar� a cabo en la Sala Lito Vitale'
						FinSi
						Si opc5=2 Entonces
							Escribir 'Usted ha elegido asistir a clase el d�a Martes en el horario de 11.00 a 13.00'
							Escribir 'Se llevar� a cabo en la Sala Lito Vitale'
						FinSi
						Si opc5=3 Entonces
							Escribir 'Usted ha elegido asistir a clase el d�a Martes en el horario de 14.00 a 16.00'
							Escribir 'Se llevar� a cabo en la Sala Lito Vitale'
						FinSi
						Si opc5=4 Entonces
							Escribir 'Usted ha elegido asistir a clase el d�a Martes en el horario de 16.00 a 18.00'
							Escribir 'Se llevar� a cabo en la Sala Lito Vitale'
						FinSi
						Si opc5=0 O opc5>=5 Entonces
							Escribir 'Ha elegido una opci�n inv�lida.'
						FinSi
					FinSi
					Si opc4=3 Entonces
						Escribir 'Los horarios disponibles son: '
						Escribir '1 - Grupo A - Horario 09.00 a 11.00'
						Escribir '2 - Grupo B - Horario 11.00 a 13.00'
						Escribir '3 - Grupo C - Horario 14.00 a 16.00'
						Escribir '4 - Grupo D - Horario 16.00 a 18.00'
						Leer opc5
						Si opc5=1 Entonces
							Escribir 'Usted ha elegido asistir a clase el d�a Mi�rcoles en el horario de 09.00 a 11.00'
							Escribir 'Se llevar� a cabo en la Sala Lito Vitale'
						FinSi
						Si opc5=2 Entonces
							Escribir 'Usted ha elegido asistir a clase el d�a Mi�rcoles en el horario de 11.00 a 13.00'
							Escribir 'Se llevar� a cabo en la Sala Lito Vitale'
						FinSi
						Si opc5=3 Entonces
							Escribir 'Usted ha elegido asistir a clase el d�a Mi�rcoles en el horario de 14.00 a 16.00'
							Escribir 'Se llevar� a cabo en la Sala Lito Vitale'
						FinSi
						Si opc5=4 Entonces
							Escribir 'Usted ha elegido asistir a clase el d�a Mi�rcoles en el horario de 16.00 a 18.00'
							Escribir 'Se llevar� a cabo en la Sala Lito Vitale'
						FinSi
						Si opc5=0 O opc5>=5 Entonces
							Escribir 'Ha elegido una opci�n inv�lida.'
						FinSi
					FinSi
					Si opc4=4 Entonces
						Escribir 'Los horarios disponibles son: '
						Escribir '1 - Grupo A - Horario 09.00 a 11.00'
						Escribir '2 - Grupo B - Horario 11.00 a 13.00'
						Escribir '3 - Grupo C - Horario 14.00 a 16.00'
						Escribir '4 - Grupo D - Horario 16.00 a 18.00'
						Leer opc5
						Si opc5=1 Entonces
							Escribir 'Usted ha elegido asistir a clase el d�a Jueves en el horario de 09.00 a 11.00'
							Escribir 'Se llevar� a cabo en la Sala Lito Vitale'
						FinSi
						Si opc5=2 Entonces
							Escribir 'Usted ha elegido asistir a clase el d�a Jueves en el horario de 11.00 a 13.00'
							Escribir 'Se llevar� a cabo en la Sala Lito Vitale'
						FinSi
						Si opc5=3 Entonces
							Escribir 'Usted ha elegido asistir a clase el d�a Jueves en el horario de 14.00 a 16.00'
							Escribir 'Se llevar� a cabo en la Sala Lito Vitale'
						FinSi
						Si opc5=4 Entonces
							Escribir 'Usted ha elegido asistir a clase el d�a Jueves en el horario de 16.00 a 18.00'
							Escribir 'Se llevar� a cabo en la Sala Lito Vitale'
						FinSi
						Si opc5=0 O opc5>=5 Entonces
							Escribir 'Ha elegido una opci�n inv�lida.'
						FinSi
					FinSi
					Si opc4=5 Entonces
						Escribir 'Los horarios disponibles son: '
						Escribir '1 - Grupo A - Horario 09.00 a 11.00'
						Escribir '2 - Grupo B - Horario 11.00 a 13.00'
						Escribir '3 - Grupo C - Horario 14.00 a 16.00'
						Escribir '4 - Grupo D - Horario 16.00 a 18.00'
						Leer opc5
						Si opc5=1 Entonces
							Escribir 'Usted ha elegido asistir a clase el d�a Viernes en el horario de 09.00 a 11.00'
							Escribir 'Se llevar� a cabo en la Sala Lito Vitale'
						FinSi
						Si opc5=2 Entonces
							Escribir 'Usted ha elegido asistir a clase el d�a Viernes en el horario de 11.00 a 13.00'
							Escribir 'Se llevar� a cabo en la Sala Lito Vitale'
						FinSi
						Si opc5=3 Entonces
							Escribir 'Usted ha elegido asistir a clase el d�a Viernes en el horario de 14.00 a 16.00'
							Escribir 'Se llevar� a cabo en la Sala Lito Vitale'
						FinSi
						Si opc5=4 Entonces
							Escribir 'Usted ha elegido asistir a clase el d�a Viernes en el horario de 16.00 a 18.00'
							Escribir 'Se llevar� a cabo en la Sala Lito Vitale'
						FinSi
						Si opc5=0 O opc5>=5 Entonces
							Escribir 'Ha elegido una opci�n inv�lida.'
						FinSi
					FinSi
					Si opc4=6 Entonces
						Escribir 'Los horarios disponibles son: '
						Escribir '1 - Grupo A - Horario 09.00 a 11.00'
						Escribir '2 - Grupo B - Horario 11.00 a 13.00'
						Leer opc5
						Si opc5=1 Entonces
							Escribir 'Usted ha elegido asistir a clase el d�a S�bado en el horario de 09.00 a 11.00'
							Escribir 'Se llevar� a cabo en la Sala Lito Vitale'
						FinSi
						Si opc5=2 Entonces
							Escribir 'Usted ha elegido asistir a la clase el d�a S�bado en el horario de 11.00 a 13.00'
							Escribir 'Se llevar� a cabo en la Sala Lito Vitale'
						FinSi
						Si opc5=0 O opc5>=3 Entonces
							Escribir 'Ha elegido una opci�n inv�lida.'
						FinSi
					FinSi
					Si opc4=0 O opc4>=7 Entonces
						Escribir 'Ha elegido una opci�n inv�lida'
					FinSi
				FinSi
				Si opc3=2 Entonces
					Escribir 'Elija un g�nero:'
					Escribir '1 - Rock Argentino'
					Escribir '2 - Folclore Argentino'
					Escribir '3 - Latinos Rom�nticos'
					Leer opc6
					Si opc6=1 Entonces
						Escribir '1 - Sui Generis'
						Escribir '2 - Charly Garcia'
						Escribir '3 - Fito P�ez'
						Escribir '4 - Luis Alberto Spinetta'
						Leer opc7
						Si opc7>=0 Entonces
							Escribir 'Sitio en construcci�n'
							Escribir 'Te pedimos disculpas, pronto agregaremos las canciones correspondientes.'
							Escribir 'Mientras tanto te recomendamos que accedas a www.lacuerda.net para buscar algunas obras.'
							Escribir 'Rogamos sepas comprender los inconvenientes. Que tengas un hermoso d�a!'
						FinSi
					FinSi
					Si opc6=2 Entonces
						Escribir '1 - Raly Barrionuevo'
						Escribir '2 - D�o Orellana-Luca'
						Escribir '3 - Los Cantores del Alba'
						Escribir '4 - Los Manseros Santiague�os'
						Leer opc7
						Si opc7>=0 Entonces
							Escribir 'Sitio en construcci�n'
							Escribir 'Te pedimos disculpas, pronto agregaremos las canciones correspondientes.'
							Escribir 'Mientras tanto te recomendamos que accedas a www.lacuerda.net para buscar algunas obras.'
							Escribir 'Rogamos sepas comprender los inconvenientes. Que tengas un hermoso d�a!'
						FinSi
					FinSi
					Si opc6=3 Entonces
						Escribir '1 - Sin Banderas'
						Escribir '2 - Ricardo Montaner'
						Escribir '3 - Ricardo Arjona'
						Escribir '4 - Cristian Castro'
						Leer opc7
						Si opc7>=0 Entonces
							Escribir 'Sitio en construcci�n'
							Escribir 'Te pedimos disculpas, pronto agregaremos las canciones correspondientes.'
							Escribir 'Mientras tanto te recomendamos que accedas a www.lacuerda.net para buscar algunas obras.'
							Escribir 'Rogamos sepas comprender los inconvenientes. Que tengas un hermoso d�a!'
						FinSi
					FinSi
					Si opc6>=4 Entonces
						Escribir 'Has elegido una opci�n incorrecta.'
					FinSi
				FinSi
				Si opc3=3 Entonces
					Escribir 'Sitio en construcci�n'
					Escribir 'Te pedimos disculpas, a�n no se encuentra disponible la informaci�n.'
					Escribir 'A la brevedad tendr�s acceso a toda la teor�a vista en clase.'
					Escribir 'Rogamos sepas comprender los inconvenientes. Que tengas una hermoso dia!'
				FinSi
				Si opc3>=4 Entonces
					Escribir 'Has elegido una opci�n incorrecta.'
				FinSi
			FinSi
			Si opc2=3 Entonces
				Escribir 'Elija la opci�n que corresponda'
				Escribir '1 - Horario de clase'
				Escribir '2 - Canciones'
				Escribir '3 - Teor�a musical'
				Leer opc3
				Si opc3=1 Entonces
					Escribir 'Seleccione el d�a en que desea asistir (Elija desde numero 1 al numero 6)'
					Escribir '1 - Lunes'
					Escribir '2 - Martes'
					Escribir '3 - Mi�rcoles'
					Escribir '4 - Jueves'
					Escribir '5 - Viernes'
					Escribir '6 - S�bado'
					Leer opc4
					Si opc4=1 Entonces
						Escribir 'Los horarios disponibles son: '
						Escribir '1 - Grupo A - Horario 09.00 a 11.00'
						Escribir '2 - Grupo B - Horario 11.00 a 13.00'
						Escribir '3 - Grupo C - Horario 14.00 a 16.00'
						Escribir '4 - Grupo D - Horario 16.00 a 18.00'
						Leer opc5
						Si opc5=1 Entonces
							Escribir 'Usted ha elegido asistir a clase el d�a Lunes en el horario de 09.00 a 11.00'
							Escribir 'Se llevar� a cabo en la Sala Nestor Garnica'
						FinSi
						Si opc5=2 Entonces
							Escribir 'Usted ha elegido asistir a clase el d�a Lunes en el horario de 11.00 a 13.00'
							Escribir 'Se llevar� a cabo en la Sala Nestor Garnica'
						FinSi
						Si opc5=3 Entonces
							Escribir 'Usted ha elegido asistir a clase el d�a Lunes en el horario de 14.00 a 16.00'
							Escribir 'Se llevar� a cabo en la Sala Nestor Garnica'
						FinSi
						Si opc5=4 Entonces
							Escribir 'Usted ha elegido asistir a clase el d�a Lunes en el horario de 16.00 a 18.00'
							Escribir 'Se llevar� a cabo en la Sala Nestor Garnica'
						FinSi
						Si opc5=0 O opc5>=5 Entonces
							Escribir 'Ha elegido una opci�n inv�lida.'
						FinSi
					FinSi
					Si opc4=2 Entonces
						Escribir 'Los horarios disponibles son: '
						Escribir '1 - Grupo A - Horario 09.00 a 11.00'
						Escribir '2 - Grupo B - Horario 11.00 a 13.00'
						Escribir '3 - Grupo C - Horario 14.00 a 16.00'
						Escribir '4 - Grupo D - Horario 16.00 a 18.00'
						Leer opc5
						Si opc5=1 Entonces
							Escribir 'Usted ha elegido asistir a clase el d�a Martes en el horario de 09.00 a 11.00'
							Escribir 'Se llevar� a cabo en la Sala Nestor Garnica'
						FinSi
						Si opc5=2 Entonces
							Escribir 'Usted ha elegido asistir a clase el d�a Martes en el horario de 11.00 a 13.00'
							Escribir 'Se llevar� a cabo en la Sala Nestor Garnica'
						FinSi
						Si opc5=3 Entonces
							Escribir 'Usted ha elegido asistir a clase el d�a Martes en el horario de 14.00 a 16.00'
							Escribir 'Se llevar� a cabo en la Sala Nestor Garnica'
						FinSi
						Si opc5=4 Entonces
							Escribir 'Usted ha elegido asistir a clase el d�a Martes en el horario de 16.00 a 18.00'
							Escribir 'Se llevar� a cabo en la Sala Nestor Garnica'
						FinSi
						Si opc5=0 O opc5>=5 Entonces
							Escribir 'Ha elegido una opci�n inv�lida.'
						FinSi
					FinSi
					Si opc4=3 Entonces
						Escribir 'Los horarios disponibles son: '
						Escribir '1 - Grupo A - Horario 09.00 a 11.00'
						Escribir '2 - Grupo B - Horario 11.00 a 13.00'
						Escribir '3 - Grupo C - Horario 14.00 a 16.00'
						Escribir '4 - Grupo D - Horario 16.00 a 18.00'
						Leer opc5
						Si opc5=1 Entonces
							Escribir 'Usted ha elegido asistir a clase el d�a Mi�rcoles en el horario de 09.00 a 11.00'
							Escribir 'Se llevar� a cabo en la Sala Nestor Garnica'
						FinSi
						Si opc5=2 Entonces
							Escribir 'Usted ha elegido asistir a clase el d�a Mi�rcoles en el horario de 11.00 a 13.00'
							Escribir 'Se llevar� a cabo en la Sala Nestor Garnica'
						FinSi
						Si opc5=3 Entonces
							Escribir 'Usted ha elegido asistir a clase el d�a Mi�rcoles en el horario de 14.00 a 16.00'
							Escribir 'Se llevar� a cabo en la Sala Nestor Garnica'
						FinSi
						Si opc5=4 Entonces
							Escribir 'Usted ha elegido asistir a clase el d�a Mi�rcoles en el horario de 16.00 a 18.00'
							Escribir 'Se llevar� a cabo en la Sala Nestor Garnica'
						FinSi
						Si opc5=0 O opc5>=5 Entonces
							Escribir 'Ha elegido una opci�n inv�lida.'
						FinSi
					FinSi
					Si opc4=4 Entonces
						Escribir 'Los horarios disponibles son: '
						Escribir '1 - Grupo A - Horario 09.00 a 11.00'
						Escribir '2 - Grupo B - Horario 11.00 a 13.00'
						Escribir '3 - Grupo C - Horario 14.00 a 16.00'
						Escribir '4 - Grupo D - Horario 16.00 a 18.00'
						Leer opc5
						Si opc5=1 Entonces
							Escribir 'Usted ha elegido asistir a clase el d�a Jueves en el horario de 09.00 a 11.00'
							Escribir 'Se llevar� a cabo en la Sala Nestor Garnica'
						FinSi
						Si opc5=2 Entonces
							Escribir 'Usted ha elegido asistir a clase el d�a Jueves en el horario de 11.00 a 13.00'
							Escribir 'Se llevar� a cabo en la Sala Nestor Garnica'
						FinSi
						Si opc5=3 Entonces
							Escribir 'Usted ha elegido asistir a clase el d�a Jueves en el horario de 14.00 a 16.00'
							Escribir 'Se llevar� a cabo en la Sala Nestor Garnica'
						FinSi
						Si opc5=4 Entonces
							Escribir 'Usted ha elegido asistir a clase el d�a Jueves en el horario de 16.00 a 18.00'
							Escribir 'Se llevar� a cabo en la Sala Nestor Garnica'
						FinSi
						Si opc5=0 O opc5>=5 Entonces
							Escribir 'Ha elegido una opci�n inv�lida.'
						FinSi
					FinSi
					Si opc4=5 Entonces
						Escribir 'Los horarios disponibles son: '
						Escribir '1 - Grupo A - Horario 09.00 a 11.00'
						Escribir '2 - Grupo B - Horario 11.00 a 13.00'
						Escribir '3 - Grupo C - Horario 14.00 a 16.00'
						Escribir '4 - Grupo D - Horario 16.00 a 18.00'
						Leer opc5
						Si opc5=1 Entonces
							Escribir 'Usted ha elegido asistir a clase el d�a Viernes en el horario de 09.00 a 11.00'
							Escribir 'Se llevar� a cabo en la Sala Nestor Garnica'
						FinSi
						Si opc5=2 Entonces
							Escribir 'Usted ha elegido asistir a clase el d�a Viernes en el horario de 11.00 a 13.00'
							Escribir 'Se llevar� a cabo en la Sala Nestor Garnica'
						FinSi
						Si opc5=3 Entonces
							Escribir 'Usted ha elegido asistir a clase el d�a Viernes en el horario de 14.00 a 16.00'
							Escribir 'Se llevar� a cabo en la Sala Nestor Garnica'
						FinSi
						Si opc5=4 Entonces
							Escribir 'Usted ha elegido asistir a clase el d�a Viernes en el horario de 16.00 a 18.00'
							Escribir 'Se llevar� a cabo en la Sala Nestor Garnica'
						FinSi
						Si opc5=0 O opc5>=5 Entonces
							Escribir 'Ha elegido una opci�n inv�lida.'
						FinSi
					FinSi
					Si opc4=6 Entonces
						Escribir 'Los horarios disponibles son: '
						Escribir '1 - Grupo A - Horario 09.00 a 11.00'
						Escribir '2 - Grupo B - Horario 11.00 a 13.00'
						Leer opc5
						Si opc5=1 Entonces
							Escribir 'Usted ha elegido asistir a clase el d�a S�bado en el horario de 09.00 a 11.00'
							Escribir 'Se llevar� a cabo en la Sala Nestor Garnica'
						FinSi
						Si opc5=2 Entonces
							Escribir 'Usted ha elegido asistir a la clase el d�a S�bado en el horario de 11.00 a 13.00'
							Escribir 'Se llevar� a cabo en la Sala Nestor Garnica'
						FinSi
						Si opc5=0 O opc5>=3 Entonces
							Escribir 'Ha elegido una opci�n inv�lida.'
						FinSi
					FinSi
					Si opc4=0 O opc4>=7 Entonces
						Escribir 'Ha elegido una opci�n inv�lida'
					FinSi
				FinSi
				Si opc3=2 Entonces
					Escribir 'Elija un g�nero:'
					Escribir '1 - Rock Argentino'
					Escribir '2 - Folclore Argentino'
					Escribir '3 - Latinos Rom�nticos'
					Leer opc6
					Si opc6=1 Entonces
						Escribir '1 - Sui Generis'
						Escribir '2 - Charly Garcia'
						Escribir '3 - Fito P�ez'
						Escribir '4 - Luis Alberto Spinetta'
						Leer opc7
						Si opc7>=0 Entonces
							Escribir 'Sitio en construcci�n'
							Escribir 'Te pedimos disculpas, pronto agregaremos las canciones correspondientes.'
							Escribir 'Mientras tanto te recomendamos que accedas a www.lacuerda.net para buscar algunas obras.'
							Escribir 'Rogamos sepas comprender los inconvenientes. Que tengas un hermoso d�a!'
						FinSi
					FinSi
					Si opc6=2 Entonces
						Escribir '1 - Raly Barrionuevo'
						Escribir '2 - D�o Orellana-Luca'
						Escribir '3 - Los Cantores del Alba'
						Escribir '4 - Los Manseros Santiague�os'
						Leer opc7
						Si opc7>=0 Entonces
							Escribir 'Sitio en construcci�n'
							Escribir 'Te pedimos disculpas, pronto agregaremos las canciones correspondientes.'
							Escribir 'Mientras tanto te recomendamos que accedas a www.lacuerda.net para buscar algunas obras.'
							Escribir 'Rogamos sepas comprender los inconvenientes. Que tengas un hermoso d�a!'
						FinSi
					FinSi
					Si opc6=3 Entonces
						Escribir '1 - Sin Banderas'
						Escribir '2 - Ricardo Montaner'
						Escribir '3 - Ricardo Arjona'
						Escribir '4 - Cristian Castro'
						Leer opc7
						Si opc7>=0 Entonces
							Escribir 'Sitio en construcci�n'
							Escribir 'Te pedimos disculpas, pronto agregaremos las canciones correspondientes.'
							Escribir 'Mientras tanto te recomendamos que accedas a www.lacuerda.net para buscar algunas obras.'
							Escribir 'Rogamos sepas comprender los inconvenientes. Que tengas un hermoso d�a!'
						FinSi
					FinSi
					Si opc6>=4 Entonces
						Escribir 'Has elegido una opci�n incorrecta.'
					FinSi
				FinSi
				Si opc3=3 Entonces
					Escribir 'Sitio en construcci�n'
					Escribir 'Te pedimos disculpas, a�n no se encuentra disponible la informaci�n.'
					Escribir 'A la brevedad tendr�s acceso a toda la teor�a vista en clase.'
					Escribir 'Rogamos sepas comprender los inconvenientes. Que tengas una hermoso dia!'
				FinSi
				Si opc3>=4 Entonces
					Escribir 'Has elegido una opci�n incorrecta.'
				FinSi
			FinSi
		FinSi
		Si opc1=2 Entonces
			Escribir 'Por dudas, consultas o sugerencias, favor de comunicarse v�a los siguientes medios:'
			Escribir 'Mail: academia_adlibitum@gmail.com'
			Escribir 'Tel�fono: 3815323929'
		FinSi
	Hasta Que opc1=3
	Escribir 'Muchas gracias por utilizar nuestro sistema de gesti�n de alumnos'
	Escribir 'Que tengas un lindo d�a'
FinAlgoritmo
