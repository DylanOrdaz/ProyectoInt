function scrGameText(_text_id){
	gameText[1] = "Laura fundó una empresa y tiene que llevar ordenes para cuatro pedidos distintos. El primer pedido es de  502 productos, el segundo de 133, el tercero de 298 y el cuarto uno de 55.  ¿Cuántos productos debe elaborar Laura para enviar a sus clientes sin que le sobre ninguno?";
	gameText[2] = "Pedro, Alicia y Camilo están reuniendo juguetes para donar a una fundación.  Pedro logró recaudar 35 juguetes, Alicia 23 y Camilo 42.  ¿Cuántos juguetes lograron recoger entres los tres?";
	gameText[3] = "Un tanque para almacenamiento de agua tiene una capacidad de  1000 litros.  Si en un comienzo estaba lleno y luego se le sacan 134 litros, ¿cuánta agua queda en el tanque?";
	gameText[4] = "Ana tiene 5 cajas de huevos. Cada caja tiene 12 huevos. ¿Cuántos huevos tiene en total?";
	gameText[5] = "Para comprar el regalo de su padre, Juan ha puesto 10 pesos y Patricia ha puesto 3 veces más dinero que él. ¿Cuánto dinero ha puesto Patricia?";
	gameText[6] = "";
	gameText[7] = "";
	gameText[8] = "";
	gameText[9] = "";
	gameText[10] = "";
	switch(_text_id) {
		case 1:
			scr_text(gameText[1]);
				scr_option("988", "1-c");
				scr_option("765", "1-i");
			break;
			case "1-c":
				scr_text("¡Correcto!");
				break;
			case "1-i":
				scr_text("¡Incorrecto!");
				break;
		case 2:
			scr_text(gameText[2]);
			break;
		case 3:
			scr_text(gameText[3]);
			break;
		case 4:
			scr_text(gameText[4]);
			break;
		case 5:
			scr_text(gameText[5]);
			break;
		case 6:
			scr_text(gameText[6]);
			break;
		case 7:
			scr_text(gameText[7]);
			break;
		case 8:
			scr_text(gameText[8]);
			break;
		case 9:
			scr_text(gameText[9]);
			break;
		case 10:
			scr_text(gameText[10]);
			break;
		
	}
}