-- =========================== --
--     ACHIEVEMENT_REWARD      --
--                             --
--   Full YTDB 612 y UDB 403   --
-- =========================== --

ALTER TABLE `locales_achievement_reward` CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;
INSERT IGNORE INTO `locales_achievement_reward` (`entry`) SELECT `entry` FROM `achievement_reward`;

UPDATE `locales_achievement_reward` SET `subject_loc7`='Nivel 80',`text_loc7`='Enhorabuena por tu convicci�n en alcanzar la 80� etapa de tu aventura. No hay duda de que te has entregado a la limpieza de los males que asolan Azeroth.$B$BY aunque el camino hasta aqu� no ha sido f�cil, la aut�ntica batalla te espera a�n.$B$B�Sigue luchando!$B$BRhonin' WHERE `entry`='13'; 
UPDATE `locales_achievement_reward` SET `subject_loc7`='�Has vivido aventuras!',`text_loc7`='�M�rate!$B$BY yo que pensaba que hab�a visto cosas en este lugar helado. A este enano le parece obvio que el fuego del explorador brilla en tus ojos.$B$BViste con orgullo este tabardo, as� tus amigos sabr�n d�nde pedir direcciones cuando llegue el momento.$B$B�Sigue viajando!$B$BBrann Barbabronce' WHERE `entry`='45'; 
UPDATE `locales_achievement_reward` SET `subject_loc7`='�Por la Alianza!',`text_loc7`='La guerra hace furor en nuestra tierra. S�lo los h�roes m�s valientes osan pegar a la Horda donde m�s le duele. T� eres uno de ellos.$B$BLos golpes que has asestado a los l�deres de la Horda abren las puertas a nuestro ataque final. La Horda se inclinar� ante la Alianza. $B$BTus logros ser�n recompensados. �Cabalga con orgullo!$B$B Tu rey' WHERE `entry`='614'; 
UPDATE `locales_achievement_reward` SET `subject_loc7`='�Por la Horda!',`text_loc7`='En esta �poca de gran agitaci�n, verdaderos h�roes nacen de la miseria. Tu eres uno de esos grandes h�roes.$B$BLa guerra nos recae a todos. Tus esfuerzos a nuestra causa en Azeroth y tus grandes haza�as se ver�n recompensados. Toma este premio de Orgrimmar y cabalga hacia la gloria.$B$B�Por la Horda!$B$B- Jefe de Guerra Thrall' WHERE `entry`='619'; 
UPDATE `locales_achievement_reward` SET `subject_loc7`='Brutalmente entregado',`text_loc7`='Te he estado observando, $gchico:chica;.$B$BTienes un gran talento para luchar en las arenas. Acepta este presente y ll�valo con orgullo. �Ahora vuelve all� y muestrales c�mo se hace!$B$BT�o Sal' WHERE `entry`='876'; 
UPDATE `locales_achievement_reward` SET `subject_loc7`='Por el Triunfador',`text_loc7`='No pod�a seguir ignorando la buena colecci�n de tabardos que has conseguido reunir. No creo que sea inconveniente a�adir uno m�s. Simplemente es que lleba acumulando polvo en mi armario durante mucho tiempo y no le doy utilidad.' WHERE `entry`='1021'; 
UPDATE `locales_achievement_reward` SET `subject_loc7`='El nuevo hogar de Cuesqui',`text_loc7`='He o�do que cuidas bien de nuestros peludos amigos. Necesito un nuevo hogar para Cuesqui. No se porta bien con los otros.$B$BNo olvides darle de comer dos veces al d�a. Ah, y tiene obsesi�n por los gatos negros.$B$B--Breanni' WHERE `entry`='1250'; 
UPDATE `locales_achievement_reward` SET `subject_loc7`='Saludos desde Darnassus',`text_loc7`='Tus logros han sido profundos y de largo alcance. Azeroth, con todas las recientes turbulencias, se beneficia mucho con los que tratan de liberar la tierra de maldad.$B$BS�lo los que le dedican tiempo a conocer nuestras tierras entienden los sacrificios de los ca�dos y el valor de nuestros h�roes. Y tu eres uno de esos h�roes. Es de esperar que se retracte en los cuentos tus aventuras y haza�as en los pr�ximos a�os.$B$BEn nombre de la Alianza, te doy las gracias, Maestro cultural.' WHERE `entry`='1681'; 
UPDATE `locales_achievement_reward` SET `subject_loc7`='Saludos desde Cima del Trueno',`text_loc7`='Las noticias de tus logros han llegado muy lejos. Los vientos susurran, a trav�s de aullido de nuestras tierras, tus admirables haza�as. Los que est�n dispuestos a desafiar el mal son nuestra �nica esperanza.$B$BS�lo aquellos que escuchan la voz de los vientos entienden las deudas que han pagado nuestros h�roes ca�dos para proteger a nuestro pueblo. Espero que un h�roe como t� pueda vivir mucho tiempo para contar los cuentos de tus aventuras, porque s�lo as� podremos recordar lo mucho que tenemos que estar agradecidos.$B$BNuestro m�s sincero agradecimiento, Maestro cultural.$B$B�Por la Horda!$B$B- Cairne Pezu�a de Sangre' WHERE `entry`='1682'; 
UPDATE `locales_achievement_reward` SET `subject_loc7`='El Maestro de las Monedas',`text_loc7`='�Saludos y felicitaciones por la recopilaci�n de la serie completa de monedas de Dalaran! Como recompensa por todo tu duro trabajo hemos incluido una nueva moneda, el Sello de titanio de Dalaran. Se trata de una moneda especial que s�lo se concede a los m�s ardientes defensores de los coleccionistas.$B$BEspero que disfrutes de este premio especial. �Te lo has ganado!$B$BAtentamente,$BJepetto Jugarreta' WHERE `entry`='2096'; 
UPDATE `locales_achievement_reward` SET `subject_loc7`='La Gloria del H�roe',`text_loc7`='Campe�n,$B$BLos susurros sobre las grandes haza�as que has realizado desde que llegastes a Rasganorte han llegado hasta el Templo del Reposo del Drag�n.$B$BTu valor no debe pasar desapercibido. Por favor, acepta este regalo en nombre de los Aspectos. Juntos liberaremos el mal en Azeroth de una vez por todas.$B$BAlexstrasza la Protectora.' WHERE `entry`='2136'; 
UPDATE `locales_achievement_reward` SET `subject_loc7`='Liderar la caballer�a',`text_loc7`='No he podido evitar fijarme en lo bien que se te dan los animales. Con toda la actividad que tiene lugar aqu�, tengo m�s trabajo que nunca.$B$B�Qu� te parecer�a cuidar de este draco albino por m�? Es que no tengo el tiempo necesario para cuidar de todos estos animales a diario.$B$BUn saludo.$B$BMei' WHERE `entry`='2143'; 
UPDATE `locales_achievement_reward` SET `subject_loc7`='Ha sido un largo y raro viaje',`text_loc7`='Con los tambores de guerra resonando lejos de aqu�, es f�cil para los habitantes de Azeroth olvidar todas las dificultades de la vida. T�, en cambio, has mantenido la dignidad de las razas de Azeroth con tus admirables habilidades de lucha. Vamos a celebrar la victoria a lo grande, no como en las derrotas.$B$BRecu�rdalo bien, juerguista. Otros pueden ser inspirados por tu buen humor,$B$BAlexstrasza la Protectora' WHERE `entry`='2144'; 
UPDATE `locales_achievement_reward` SET `subject_loc7`='Ha sido un largo y raro viaje',`text_loc7`='Con los tambores de guerra resonando lejos de aqu�, es f�cil para los habitantes de Azeroth olvidar todas las dificultades de la vida. T�, en cambio, has mantenido la dignidad de las razas de Azeroth con tus admirables habilidades de lucha. Vamos a celebrar la victoria a lo grande, no como en las derrotas.$B$BRecu�rdalo bien, juerguista. Otros pueden ser inspirados por tu buen humor,$B$BAlexstrasza la Protectora' WHERE `entry`='2145'; 
UPDATE `locales_achievement_reward` SET `subject_loc7`='Caza menor',`text_loc7`='�Hola!$B$BTengo entendido que has logrado dar a Cuesqui un hogar c�lido y cari�oso. Tengo la esperanza de que puedas considerar la adopci�n de otro hu�rfano descarriado.$B$BEste cervatillo es muy t�mido, pero no tendr�s problemas para ganarte su amistad. �Con el adjunto su sal favorita!$B$B- Breanni' WHERE `entry`='2516'; 
UPDATE `locales_achievement_reward` SET `subject_loc7`='Un mont�n de monturas',`text_loc7`='Tengo entendido que ahora tus establos est�n casi tan llenos como los m�os. �Impresionante!$B$BTal vez podamos ayudarnos el uno al otro... Tengo dracohalc�nes de sobra y espero que puedas darle a �ste un nuevo hogar.$B$BNaturalmente se que ha sido entrenado como montura y no como una mascota de caza, aun as�, te ser� como leal e incansable como cualquier otro caballo.$B$BLe saluda una vez m�s,$BMei' WHERE `entry`='2536'; 
UPDATE `locales_achievement_reward` SET `subject_loc7`='Un mont�n de monturas',`text_loc7`='Tengo entendido que ahora tus establos est�n casi tan llenos como los m�os. �Impresionante!$B$BTal vez podamos ayudarnos el uno al otro... Tengo dracohalc�nes de sobra y espero que puedas darle a �ste un nuevo hogar.$B$BNaturalmente se que ha sido entrenado como montura y no como una mascota de caza, aun as�, te ser� como leal e incansable como cualquier otro caballo.$B$BLe saluda una vez m�s,$BMei' WHERE `entry`='2537'; 
UPDATE `locales_achievement_reward` SET `subject_loc7`='La Gloria del Asaltante de Ulduar',`text_loc7`='Estimado $N, espero que est�is bien y que hay�is tenido tiempo suficiente para recuperaros de vuestras travesuras en Ulduar.$B$BMis muchachos del equipo de prospecci�n encontraron a este pobre animal muerto \'cr�a de Draco\'. Debe haber sido un experimento de los Enanos F�rreos de la zona.$B$B�Por suerte, hemos podido devolver a la vida el Draco y ahora mismo se encuentra perfectamente!$B$BNinguno de nosotros sabe mucho acerca de montar cualquier cosa menos de carneros y mulas de carga y ya que os deb�amos un favor por lo que hab�is hecho all�... Pensamos que tal vez lo aceptar�as como regalo.$B$BAtentamente,$BBrann Barbabronce.' WHERE `entry`='2957'; 
UPDATE `locales_achievement_reward` SET `subject_loc7`='La Gloria del Asaltante de Ulduar',`text_loc7`='Estimado $N, espero que est�is bien y que hay�is tenido tiempo suficiente para recuperaros de vuestras travesuras en Ulduar.$B$BMis muchachos del equipo de prospecci�n encontraron a este pobre animal muerto \'cr�a de Draco\'. Debe haber sido un experimento de los Enanos F�rreos de la zona.$B$B�Por suerte, hemos podido devolver a la vida el Draco y ahora mismo se encuentra perfectamente!$B$BNinguno de nosotros sabe mucho acerca de montar cualquier cosa menos de carneros y mulas de carga y ya que os deb�amos un favor por lo que hab�is hecho all�... Pensamos que tal vez lo aceptar�as como regalo.$B$BAtentamente,$BBrann Barbabronce.' WHERE `entry`='2958'; 
UPDATE `locales_achievement_reward` SET `subject_loc7`='Un pavo sin engullir',`text_loc7`='�Puedes creer que este pavo cebado ha logrado sobrevivir todo noviembre?$B$BDado que todos sus amigos fueron servidos en las mesas Generosas junto con el Chatni de ar�ndanos y el Relleno de pan y... ooo ... Estoy ambriento. De todos modos, ahora est� solo y me preguntaba si estar�as dispuesto a cuidar de �l, ya que no dispongo de espacio suficiente en la tienda.$B$BTan solo debes mantenerlo alejado del fuego de la cocina. Se le pone una mirada extra�a cuando se siente alreredor de ello...' WHERE `entry`='3478'; 
UPDATE `locales_achievement_reward` SET `subject_loc7`='Un pavo sin engullir',`text_loc7`='�Puedes creer que este pavo cebado ha logrado sobrevivir todo noviembre?$B$BDado que todos sus amigos fueron servidos en las mesas Generosas junto con el Chatni de ar�ndanos y el Relleno de pan y... ooo ... Estoy ambriento. De todos modos, ahora est� solo y me preguntaba si estar�as dispuesto a cuidar de �l, ya que no dispongo de espacio suficiente en la tienda.$B$BTan solo debes mantenerlo alejado del fuego de la cocina. Se le pone una mirada extra�a cuando se siente alreredor de ello...' WHERE `entry`='3656'; 
UPDATE `locales_achievement_reward` SET `subject_loc7`='Maestro de la Isla de la Conquista',`text_loc7`='Honorable $N,$B$BPor tus actos en la Isla de la Conquista,$Btengo el honor de entregarte este$Btabardo. Ll�valo con orgullo.$B$BAlto comandante Halford Aterravermis' WHERE `entry`='3857'; 
UPDATE `locales_achievement_reward` SET `subject_loc7`='Maestro de la Isla de la Conquista',`text_loc7`='Honorable $N,$B$BPor tus actos en la Isla de la Conquista,$Btengo el honor de entregarte este$Btabardo. Ll�valo con orgullo.$B$BAlto comandante Halford Aterravermis' WHERE `entry`='3957'; 
UPDATE `locales_achievement_reward` SET `subject_loc7`='Un tributo a la inmortalidad',`text_loc7`='Estimad$go:a; $N.$B$BHistorias de tu reciente actuaci�n en la prueba del Gran Cruzado se contar�n, una y otra vez, en los siglos venideros. Cuando la Cruzada Argenta emitida su llamamiento a los m�s grandes campeones de Azeroth para poner a prueba su temple en la encrucijada del Coliseo. Tengo absoluta esperanza de que se�ales de la luz como tu y tus compa�eros surjan de la batalla.$B$BNecesitaremos de tu destreza en la pr�xima batalla contra el Rey Ex�nime. Pero este d�a, regocijamos y celebramos tus gloriosos logros, y acepta este presente, es uno de nuestros caballos de guerra m�s finos. Cuando la plaga vea surgir por el horizonte tu estandarte. Hero$go:ina;, �su final est� acerca!.$B$BTuyo con honor.$BTirion Fordring' WHERE `entry`='4079'; 
UPDATE `locales_achievement_reward` SET `subject_loc7`='Un tributo a la inmortalidad',`text_loc7`='Estimad$go:a; $N.$B$BHistorias de tu reciente actuaci�n en la prueba del Gran Cruzado se contar�n, una y otra vez, en los siglos venideros. Cuando la Cruzada Argenta emitida su llamamiento a los m�s grandes campeones de Azeroth para poner a prueba su temple en la encrucijada del Coliseo. Tengo absoluta esperanza de que se�ales de la luz como tu y tus compa�eros surjan de la batalla.$B$BNecesitaremos de tu destreza en la pr�xima batalla contra el Rey Ex�nime. Pero este d�a, regocijamos y celebramos tus gloriosos logros, y acepta este presente, es uno de nuestros caballos de guerra m�s finos. Cuando la plaga vea surgir por el horizonte tu estandarte. Hero$go:ina;, �su final est� acerca!.$B$BTuyo con honor.$BTirion Fordring' WHERE `entry`='4156'; 
UPDATE `locales_achievement_reward` SET `subject_loc7`='La gloria del asaltante de Corona de Hielo (10 j.)',`text_loc7`='$N.$B$BCuando la influencia del Rey Ex�nime decae, algunos de sus esbirros m�s poderosos, se liberan de sus ataduras.$B$B Esta drako vermis de escarcha capturada por mis hombres en un buen ejemplo. Tiene algo m�s que voluntad propia.$B$B Uno de mis hombres perdi� un brazo sesgado por ella, pero se lleva bien con sus jinetes - siempre y cuando sean h�biles y decididos.$B$BPor favor acepta esta magn�fica bestia como presente de los Caballeros de la Espada de �bano. Fue un honor pelear a tu lado en la m�s grande de las batallas.$B$BCon honor,$BDarion Mograine' WHERE `entry`='4602'; 
UPDATE `locales_achievement_reward` SET `subject_loc7`='La gloria del asaltante de Corona de Hielo (25 j.)',`text_loc7`='$N.$B$BCuando la influencia del Rey Ex�nime decae, algunos de sus esbirros m�s poderosos, se liberan de sus ataduras.$B$B Esta drako vermis de escarcha capturada por mis hombres en un buen ejemplo. Tiene algo m�s que voluntad propia.$B$B Uno de mis hombres perdi� un brazo sesgado por ella, pero se lleva bien con sus jinetes - siempre y cuando sean h�biles y decididos.$B$BPor favor acepta esta magn�fica bestia como presente de los Caballeros de la Espada de �bano. Fue un honor pelear a tu lado en la m�s grande de las batallas.$B$BCon honor,$BDarion Mograine' WHERE `entry`='4603'; 
UPDATE `locales_achievement_reward` SET `subject_loc7`='Buscar much�simo m�s',`text_loc7`='$gQuerido solitario:Querida solitaria;,$B$B Queremos reconocer tu tenacidad por recorrer mazmorras con gente a la que no conoces. Con un poco de suerte, les habr�s ense�ado a los novatos cosas nuevas.$B$BSeremos breves: hemos o�do que te gustan los grupos aleatorios. Y como nunca sabes qu� te va a tocar, te regalamos un perrito para que te haga compa��a. O algo.$B$BAbrazos,$B$BTus amigos del equipo de Desarrollo de WoW' WHERE `entry`='4478'; 
UPDATE `locales_achievement_reward` SET `subject_loc7`='Conocimiento superior',`text_loc7`='Felicidades por completar tus estudios de Las Escuelas de la Magia Arcana. En reconocimiento a tu dedicaci�n, te adjunto este volumen especial para completar la serie.$B$BEn este tomo encontr�s de todo, entretenimiento, diversi�n, pero voy a dejar que lo descubras por tu $gmismo:misma;.$B$BAtentamente,$B$BRhonin' WHERE `entry`='1956'; 
UPDATE `locales_achievement_reward` SET `subject_loc7`='�Gracias!',`text_loc7`='Estimado $N.$B$BGracias por sacarme durante la Semana del Ni�o. �Lady Liadrin, la l�der de los Caballeros de Sangre, ha pedido que me dejen a su custodia para para entrenarme en la Ciudad Lunargenta!$B$BS�lo quiero agradecerle por llevarme a ver a mi amigo, Hch\'uu, as� como al Portal Oscuro, al Trono de los Elementos y las Cavernas del Tiempo. �Me gusta mucho mi drag�n de juguete!$B$BEstoy seguro de que llevas a mi mascota con cuidado. �Por favor, dile que lo echo de menos!$B$BAtentamente,$BSalandria.' WHERE `entry`='1793'; 
UPDATE `locales_achievement_reward` SET `subject_loc7`='Intendentes de emblemas en Enclave de plata de Dalaran',`text_loc7`='Tus logros en Rasganorte no han pasado desapercibidos, amigo. $B$BLos emblemas que has ganado pueden usarse para comprar equipo de los diferentes Intendentes de emblemas en Dalaran. $B$BPuedes encontrarlos all�, en el Enclave de plata de Dalaran, donde cada variedad de emblemas tiene su propio intendente. $B$B�Esperamos tu llegada!' WHERE `entry`='4784'; 
UPDATE `locales_achievement_reward` SET `subject_loc7`='Intendentes de emblemas en el Santuario Atracasol de Dalaran',`text_loc7`='Tus logros en Rasganorte no han pasado desapercibidos, amigo. $B$BLos emblemas que han ganado pueden usarse para comprar equipo de los diferentes Intendentes de emblemas en Dalaran. $B$BPuedes encontrarlos all�, en el Santuario Atracasol, donde cada variedad de emblemas tiene su propio intendente. $B$B�Esperamos tu llegada!' WHERE `entry`='4785'; 