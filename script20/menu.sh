#!/bin/bash
SCRIPT=""
while true
do
	echo -e "\033[40m\033[1;32m ███╗   ███╗███████╗███╗    ██╗██╗   ██╗ \033[0m"
	echo -e "\033[40m\033[1;32m ████╗ ████║██╔════╝████╗  ██║██║   ██║ \033[0m"
	echo -e "\033[40m\033[1;32m ██╔████╔██║█████╗  ██╔██╗ ██║██║   ██║ \033[0m"
	echo -e "\033[40m\033[1;32m ██║╚██╔╝██║██╔══╝  ██║╚██╗██║██║   ██║ \033[0m"
	echo -e "\033[40m\033[1;32m ██║ ╚═╝ ██║███████╗██║ ╚████║╚██████╔╝ \033[0m"
	echo -e "\033[40m\033[1;32m ╚═╝     ╚═╝╚══════╝╚═╝  ╚═══╝ ╚═════╝ \033[0m"
	echo -e "\033[40m\033[1;31m 1.- Arbol \033[0m"
	echo -e "\033[40m\033[1;31m 2.- Hola Mundo \033[0m"
	echo -e "\033[40m\033[1;31m 3.- Hola Nombre \033[0m"
	echo -e "\033[40m\033[1;31m 4.- Array \033[0m"
	echo -e "\033[40m\033[1;31m 5.- Case \033[0m"
	echo -e "\033[40m\033[1;31m 6.- Colores \033[0m"
	echo -e "\033[40m\033[1;31m 7.- Comprobaciones \033[0m"
	echo -e "\033[40m\033[1;31m 8.- Condicionales \033[0m"
	echo -e "\033[40m\033[1;31m 9.- Ficheros \033[0m"
	echo -e "\033[40m\033[1;31m a.- For \033[0m"
	echo -e "\033[40m\033[1;31m b.- Funciones \033[0m"
	echo -e "\033[40m\033[1;31m c.- Interaciones \033[0m"
	echo -e "\033[40m\033[1;31m d.- Librerias \033[0m"
	echo -e "\033[40m\033[1;31m e.- Logicas \033[0m"
	echo -e "\033[40m\033[1;31m f.- Select \033[0m"
	echo -e "\033[40m\033[1;31m g.- Señales \033[0m"
	echo -e "\033[40m\033[1;31m h.- Until \033[0m"
	echo -e "\033[40m\033[1;31m i.- Variables \033[0m"
	echo -e "\033[40m\033[1;31m j.- While \033[0m"
	echo -e "\033[40m\033[1;31m k.- Aritmetica \033[0m"
	echo -e "\033[40m\033[1;31m l.- Array tipo de otro \033[0m"
	echo -e "\033[40m\033[1;31m x.- Salir \033[0m"
	echo -n "Selecciona una opcion: "
	read SCRIPT
	case ${SCRIPT} in
		1)
			source arbol.sh
			;;
		2)
			source holamundo.sh 
			;;
		3)
			source holanombre.sh
			;;
		4)
			source array.sh
			;;
		5)
			source case.sh
			;;
		6)
			source colores.sh
			;;
		7)
			source comprobaciones.sh
			;;
		8)
			source condicionales.sh
			;;
		9)
			source ficheros.sh
			;;
		a)
			source for.sh
			;;
		b)
			source funciones.sh
			;;
		c)
			source iteraciones.sh
			;;
		d)
			source librerias.sh
			;;
		e)
			source logicas.sh
			;;
		f)
			source select.sh
			;;
		g)
			source senales.sh
			;;
		h)
			source until.sh
			;;
		i)
			source variables.sh
			;;
		j)
			source while.sh
			;;
		k)
			source aritmetica.sh
			;;
		l)
			source arrayotro.sh
			;;

		x)
			clear
			break
			;;
		*)
			echo "No funciona esa opcion"
	esac
done