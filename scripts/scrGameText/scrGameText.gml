function scrGameText(_text_id){
	// Tutorial
	gameText[0] = "¡Bienvenido/a a Las Mates de Matheo! Usa las flechas izquierda y derecha del teclado para moverte, arriba y abajo para subir y bajar escaleras, y la barra espaciadora para saltar y confirmar respuestas. Para  pasar al siguiente nivel contesta todas las preguntas del nivel.";
	gameText[1] = "Con ayuda de este juego podrás aprender matemáticas de una manera divertida y dinámica.";
	
	// Diálogos de genio nivel 1
	gameText[20] = "Hola, soy el Genio de las Matemáticas. Mi trabajo es asegurarme de que te vaya bien."
	gameText[21] = "Ahora debes enfrentarte a una serie de preguntas seguidas para demostrar que has aprendido."
	gameText[22] = "Pero cuidado, si te equivocas perderás un corazón, si pierdes todos los corazones tu juego habrá terminado."
	
	gameText[23] = "Muy bien, has logrado llegar hasta aquí... la prueba final"
	gameText[24] = "¿Crees tener lo que se necesita para superarla?"
	gameText[25] = "¡Entonces demuéstrame tu conocimiento!"
	
	// Banco de preguntas
	gameText[50] = "Laura fundó una empresa y tiene que llevar ordenes para cuatro pedidos distintos. El primer pedido es de  502 productos, el segundo de 133, el tercero de 298 y el cuarto uno de 55.  ¿Cuántos productos debe elaborar Laura para enviar a sus clientes sin que le sobre ninguno?";
	hintText[50] = "Piensa en las cantidades. Si Laura tiene 4 pedidos, y conoces cuántos productos contiene cada pedido, ¿qué operación crees que te serviría para conocer cuántos productos son en total?";
	gameText[51] = "Pedro, Alicia y Camilo están reuniendo juguetes para donar a una fundación.  Pedro logró recaudar 35 juguetes, Alicia 23 y Camilo 42.  ¿Cuántos juguetes lograron recoger entres los tres?";
	hintText[51] = "Sabemos cuántos juguetes recaudó cada quién, si quisiéramos saber cuántos recaudaron los 3 juntos, ¿qué operación crees que se deba realizar?";
	gameText[52] = "Un tanque para almacenamiento de agua tiene una capacidad de  1000 litros.  Si en un comienzo estaba lleno y luego se le sacan 134 litros, ¿cuánta agua queda en el tanque?";
	hintText[52] = "Al inicio el tanque tenía 1000 litros, y le sacaron 134. Si lo que quieres es saber cuánto queda de agua, ¿qué operación crees que debes realizar?";
	gameText[53] = "Ana tiene 5 cajas de huevos. Cada caja tiene 12 huevos. ¿Cuántos huevos tiene en total?";
	hintText[53] = "La operación que necesitas realizar te ayudará a saber cuántos huevos hay en total, dado que conoces cuántas cajas hay.";
	gameText[54] = "Para comprar el regalo de su padre, Juan ha puesto 10 pesos y Patricia ha puesto 3 veces más dinero que él. ¿Cuánto dinero ha puesto Patricia?";
	hintText[54] = "Si sabemos que Juan puso 10 pesos, y Patricia puso 3 veces esa cantidad, ¿qué operación te serviría para saber cuánto dinero puso Patricia?";
	gameText[55] = "En la estantería del salón de mi casa hay 120 libros en total colocados en 6 estantes. Sabiendo que cada estantería tiene el mismo número de libros, calcula cuántos libros hay en cada estantería.";
	hintText[55] = "Aquí hay una pista: tenemos 120 libros, y 6 estanterías donde acomodarlos, ¿qué operación te ayudaría a saber cuántos libros irían repartidos en cada una?";
	gameText[56] = "Pablo es conductor de autobús. Me ha dicho que en cada viaje hace 240 kilómetros y que viaja a una velocidad media de 80 kilómetros por hora. ¿Cuánto tiempo tarda en hacer su recorrido?";
	hintText[56] = "";
	gameText[57] = "";
	gameText[58] = "";
	gameText[59] = "";
	gameText[60] = "";
	
	
	
	switch(_text_id) {
		case 0:
			scr_text(gameText[0]);
			break;
		case 1:
			scr_text(gameText[1]);
			break;
		case 2:
			scr_text(gameText[2]);
			break;
		case 20:
			scr_text(gameText[20]);
		case 21:
			scr_text(gameText[21]);
			break;
		case 22:
			scr_text(gameText[22]);
			break;
		case 23:
			scr_text(gameText[23]);
			break;
		case 24:
			scr_text(gameText[24]);
			break;
		case 25:
			scr_text(gameText[25]);
			break;
		case 50:
			scr_text(gameText[50]);
			scr_option("988", "_1-c");
			scr_option("765", "_1-i");
			scr_option("Pista", "_1-p");
			break;
		case "_1-c":
			scr_text("¡Correcto!");
			global.stars = global.stars + 2;
			global.answeredQuestions++;
			global.correctQuestions++;
			break;
		case "_1-i":
			scr_text("¡Incorrecto!");
			global.answeredQuestions++;
			global.incorrectQuestions++;
			break;
		case "_1-p":
			if(global.stars >= 5) {
				global.stars = global.stars - 5;
				scr_text(gameText[50] + "\nPista: " + hintText[50]);
				scr_option("988", "_1-c");
				scr_option("765", "_1-i");
			} else {
				scr_text(gameText[50] + "\n\n¡No tienes suficientes estrellas!");
				scr_option("988", "_1-c");
				scr_option("765", "_1-i");
			}
			break;
			
		case 51:
			scr_text(gameText[51]);
			scr_option("100", "_2-c");
			scr_option("125", "_2-i");
			scr_option("Pista", "_2-p");
			break;
		case "_2-c":
			scr_text("¡Correcto!");
			global.stars = global.stars + 2;
			global.answeredQuestions++;
			global.correctQuestions++;
			break;
		case "_2-i":
			scr_text("¡Incorrecto!");
			global.answeredQuestions++;
			global.incorrectQuestions++;
			break;
		case "_2-p":
			if(global.stars >= 5) {
				global.stars = global.stars - 5;
				scr_text(gameText[51] + "\nPista: " + hintText[51]);
				scr_option("100", "_2-c");
				scr_option("125", "_2-i");
			} else {
				scr_text(gameText[51] + "\n\n¡No tienes suficientes estrellas!");
				scr_option("100", "_2-c");
				scr_option("125", "_2-i");
			}
			break;
			
		case 52:
			scr_text(gameText[52]);
			scr_option("905", "_3-i");
			scr_option("866", "_3-c");
			scr_option("Pista", "_3-p");
			break;
		case "_3-c":
			scr_text("¡Correcto!");
			global.stars = global.stars + 2;
			global.answeredQuestions++;
			global.correctQuestions++;
			break;
		case "_3-i":
			scr_text("¡Incorrecto!");
			global.answeredQuestions++;
			global.incorrectQuestions++;
			break;
		case "_3-p":
			if(global.stars >= 5) {
				global.stars = global.stars - 5;
				scr_text(gameText[52] + "\nPista: " + hintText[52]);
				scr_option("905", "_3-i");
				scr_option("866", "_3-c");
			} else {
				scr_text(gameText[52] + "\n\n¡No tienes suficientes estrellas!");
				scr_option("905", "_3-i");
				scr_option("866", "_3-c");
			}
			break;
			
		case 53:
			scr_text(gameText[53]);
			scr_option("900", "_4-i");
			scr_option("30", "_4-c");
			scr_option("Pista", "_4-p");
			break;
		case "_4-c":
			scr_text("¡Correcto!");
			global.stars = global.stars + 2;
			global.answeredQuestions++;
			global.correctQuestions++;
			break;
		case "_4-i":
			scr_text("¡Incorrecto!");
			global.answeredQuestions++;
			global.incorrectQuestions++;
			break
		case "_4-p":
			if(global.stars >= 5) {
				global.stars = global.stars - 5;
				scr_text(gameText[53] + "\nPista: " + hintText[53]);
				scr_option("900", "_4-i");
				scr_option("30", "_4-c");
			} else {
				scr_text(gameText[53] + "\n\n¡No tienes suficientes estrellas!");
				scr_option("900", "_4-i");
				scr_option("30", "_4-c");
			}
			break;
			
		case 54:
			scr_text(gameText[54]);
			scr_option("49", "_5-i");
			scr_option("30", "_5-c");
			scr_option("Pista", "_5-p");
			break;
		case "_5-c":
			scr_text("¡Correcto!");
			global.stars = global.stars + 2;
			global.answeredQuestions++;
			global.correctQuestions++;
			break;
		case "_5-i":
			scr_text("¡Incorrecto!");
			global.answeredQuestions++;
			global.incorrectQuestions++;
			break;
		case "_5-p":
			if(global.stars >= 5) {
				global.stars = global.stars - 5;
				scr_text(gameText[54] + "\nPista: " + hintText[54]);
				scr_option("49", "_5-i");
				scr_option("30", "_5-c");
			} else {
				scr_text(gameText[54] + "\n\n¡No tienes suficientes estrellas!");
				scr_option("49", "_5-i");
				scr_option("30", "_5-c");
			}
			break;
			
		case 55:
			scr_text(gameText[55]);
			scr_option("21", "_6-i");
			scr_option("20", "_6-c");
			break;
		case "_6-c":
			scr_text("¡Correcto!");
			global.answeredQuestions++;
			global.correctQuestions++;
			break;
		case "_6-i":
			scr_text("¡Incorrecto!");
			global.answeredQuestions++;
			global.incorrectQuestions++;
			break;
			
		case 56:
			scr_text(gameText[56]);
			scr_option("4", "_7-i");
			scr_option("3", "_7-c");
			break;
		case "_7-c":
			scr_text("¡Correcto!");
			global.answeredQuestions++;
			global.correctQuestions++;
			break;
		case "_7-i":
			scr_text("¡Incorrecto!");
			global.answeredQuestions++;
			global.incorrectQuestions++;
			break;
			
		case 100067:
			scr_text(gameText[100067]);
			break;
		case 100068:
			scr_text(gameText[100068]);
			break;
		case 100069:
			scr_text(gameText[100069]);
			break;
		
	}
}