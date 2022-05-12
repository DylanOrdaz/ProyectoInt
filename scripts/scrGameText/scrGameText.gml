function scrGameText(_text_id){
	gameText[1] = "Laura fundó una empresa y tiene que llevar ordenes para cuatro pedidos distintos. El primer pedido es de  502 productos, el segundo de 133, el tercero de 298 y el cuarto uno de 55.  ¿Cuántos productos debe elaborar Laura para enviar a sus clientes sin que le sobre ninguno?";
	gameText[2] = "Pedro, Alicia y Camilo están reuniendo juguetes para donar a una fundación.  Pedro logró recaudar 35 juguetes, Alicia 23 y Camilo 42.  ¿Cuántos juguetes lograron recoger entres los tres?";
	gameText[3] = "Un tanque para almacenamiento de agua tiene una capacidad de  1000 litros.  Si en un comienzo estaba lleno y luego se le sacan 134 litros, ¿cuánta agua queda en el tanque?";
	gameText[4] = "Ana tiene 5 cajas de huevos. Cada caja tiene 12 huevos. ¿Cuántos huevos tiene en total?";
	gameText[5] = "Para comprar el regalo de su padre, Juan ha puesto 10 pesos y Patricia ha puesto 3 veces más dinero que él. ¿Cuánto dinero ha puesto Patricia?";
	gameText[6] = "En la estantería del salón de mi casa hay 120 libros en total colocados en 6 estantes. Sabiendo que cada estantería tiene el mismo número de libros, calcula cuántos libros hay en cada estantería.";
	gameText[7] = "Pablo es conductor de autobús. Me ha dicho que en cada viaje hace 240 kilómetros y que viaja a una velocidad media de 80 kilómetros por hora. ¿Cuánto tiempo tarda en hacer su recorrido?";
	gameText[8] = "";
	gameText[9] = "";
	gameText[10] = "";
	
	switch(_text_id) {
		case 1:
			scr_text(gameText[1]);
			scr_option("988", "_1-c");
			scr_option("765", "_1-i");
			break;
		case "_1-c":
			scr_text("¡Correcto!");
			break;
		case "_1-i":
			scr_text("¡Incorrecto! Piensa en las cantidades. Si Laura tiene 4 pedidos, y conoces cuántos productos contiene cada pedido, ¿qué operación crees que te serviría para conocer cuántos productos son en total?");
			break
			
		case 2:
			scr_text(gameText[2]);
			scr_option("100", "_2-c");
			scr_option("125", "_2-i");
			break;
		case "_2-c":
			scr_text("¡Correcto!");
			break;
		case "_2-i":
			scr_text("¡Incorrecto! Sabemos cuántos juguetes recaudó cada quién, si quisiéramos saber cuántos recaudaron los 3 juntos, ¿qué operación crees que se deba realizar?");
			break;
			
		case 3:
			scr_text(gameText[3]);
			scr_option("905", "_3-i");
			scr_option("866", "_3-c");
			break;
		case "_3-c":
			scr_text("¡Correcto!");
			break;
		case "_3-i":
			scr_text("¡Incorrecto! Al inicio el tanque tenía 1000 litros, y le sacaron 134. Si lo que quieres es saber cuánto queda de agua, ¿qué operación crees que debes realizar?");
			break;
			
		case 4:
			scr_text(gameText[4]);
			scr_option("900", "_4-i");
			scr_option("60", "_4-c");
			break;
		case "_4-c":
			scr_text("¡Correcto!");
			break;
		case "_4-i":
			scr_text("¡Incorrecto! La operación que necesitas realizar te ayudará a saber cuántos huevos hay en total, dado que conoces cuántas cajas hay.");
			break;
		case 5:
			scr_text(gameText[5]);
			scr_option("49", "_5-i");
			scr_option("30", "_5-c");
			break;
		case "_5-c":
			scr_text("¡Correcto!");
			break;
		case "_5-i":
			scr_text("¡Incorrecto! Si sabemos que Juan puso 10 pesos, y Patricia puso 3 veces esa cantidad, ¿qué operación te serviría para saber cuánto dinero puso Patricia?");
			break;
		case 6:
			scr_text(gameText[6]);
			scr_option("21", "_6-i");
			scr_option("20", "_6-c");
			break;
		case "_6-c":
			scr_text("¡Correcto!");
			break;
		case "_6-i":
			scr_text("¡Incorrecto! Aquí hay una pista: tenemos 120 libros, y 6 estanterías donde acomodarlos, ¿qué operación te ayudaría a saber cuántos libros irían repartidos en cada una?");
			break;
		case 7:
			scr_text(gameText[7]);
			scr_option("4", "_7-i");
			scr_option("3", "_7-c");
			break;
		case "_7-c":
			scr_text("¡Correcto!");
			break;
		case "_7-i":
			scr_text("¡Incorrecto! Si sabemos que Juan puso 10 pesos, y Patricia puso 3 veces esa cantidad, ¿qué operación te serviría para saber cuánto dinero puso Patricia?");
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