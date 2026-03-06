# app.R
library(shiny)

ui <- fluidPage(
  titlePanel("Cadenas globales y trabajo rural: Arándanos en Uruguay - Alberto Riella, Mauricio Tubío y Rosario Lombardo"),br(),br(),
  
  tabsetPanel(
    tabPanel("Resumen",
             h3("Resumen"),
             HTML("En este trabajo, se intenta explorar en qué medida la instalación de las empresas vinculadas a la cadena global de distribución del arándano en fresco 
ha producido en nuestro país la emergencia de nuevos procesos de trabajo ya observados en otras regiones del mundo donde operan estas cadenas 
globales. En particular, el objetivo del artículo se enfoca en el surgimiento de un nuevo tipo de jornalero con características distintas a los trabajadores 
tradicionales del sector rural, y la aparición de nuevas formas de reclutamiento y contratación de la mano de obra. Ambos fenómenos parecen derivar 
de las formas de gestión y organización del trabajo que adoptan las empresas ligadas a las cadenas globales de distribución y comercialización de 
productos frescos para poder afrontar la competencia a escala global.<br><br>
Palabras clave: Jornaleros agrícolas / sociología rural / cadenas agroalimentarias / trabajadoras rurales / mercados de empleo rural.")),
    
    tabPanel("Introducción",
             h3("Introducción"),br(),
             HTML("La instalación de dos grandes empresas de producción de arándanos en el Litoral Norte de Uruguay ha puesto 
de relieve en la región los efectos que las cadenas globales de producción de alimentos en fresco producen en 
los mercados de empleo locales. Su irrupción “rápida” en los territorios muestra las características más 
salientes de las transformaciones que imponen estos procesos en el ámbito local. Para entender el sentido y la 
profundidad de estos cambios, es necesario recurrir a los marcos conceptuales que han abordado esta 
problemática desde la lógica de las cadenas globales y sus efectos en los mercados de empleo locales (Bendini 
y Steimbreger, 2007; Friedland, 2001; Pedreño, 1999; Bonanno, 1994)<br>
En este artículo interesa explorar si la instalación de estas empresas ha producido la emergencia de los 
mismos fenómenos que se han observado en otras regiones del mundo donde operan estas cadenas globales. 
En particular, interesa centrarse en el surgimiento de un nuevo tipo de jornalero con características distintas 
a los trabajadores tradicionales del sector rural, y la aparición de nuevas formas de reclutamiento y 
contratación de la mano de obra. Ambos fenómenos parecen derivar de las formas de gestión y organización del trabajo que adoptan las empresas ligadas a las cadenas globales de distribución y comercialización de 
productos frescos.<br>
En el trabajo se presenta un primer apartado, donde se hace una breve descripción de la producción de 
arándanos en el país. En el segundo, se describe el proceso de trabajo en la producción y, en el tercer apartado, se 
muestra la organización social del mercado de trabajo, poniendo de relieve la figura de los contratistas y sus 
adaptaciones a las nuevas condiciones impuestas por estas empresas globales. En el cuarto, se hace referencia a 
las características de los trabajadores de la cosecha y a la emergencia de un nuevo perfil de jornaleros que está 
emergiendo en la región en este rubro. Finalmente, se presentan en un último apartado los principales hallazgos 
de la investigación, reflexionando sobre las características del mercado de empleo construidos alrededor de estas 
empresas globales de producción de arándanos.")),
    
    tabPanel("Producción de arándanos",
             h3("La producción de arándanos en Uruguay"),br(),
             HTML("La instalación de las plantaciones de arándanos en Uruguay, a mediados de 2001, es parte de la 
configuración de una cadena global, integrada por varios países y regiones de diferentes continentes, 
impulsada por el capital comercial que domina las cadenas de distribución en Europa y Norteamérica. El 
objetivo de estas empresas comercializadoras transnacionales es obtener, al menor costo posible y con el 
menor grado de riesgo, una oferta continua del producto para abastecer a sus mercados durante todos los 
meses del año.<br>
Con este objetivo, el capital comercial, utilizando su conocimiento del mercado mundial de alimentos 
frescos y su control sobre el acceso a los mercados de los países centrales, promueve la instalación de nuevos 
abastecedores de arándanos en distintas partes del mundo, y les impone una lógica de organización de la 
producción agrícola basada en la idea de producción “just in time” (Marsden, 1997), trasladando así a las 
empresas abastecedoras los riesgos de instalación y de las posibles variaciones del mercado. Esta forma de 
organizar la producción, distribución y venta de la fruta está basada en una red en la cual el núcleo de poder 
está centrado en el capital comercial que posee estructuras flexibles que le permiten adaptar de manera rápida 
y ágil sus productos a las preferencias de los mercados de consumo de mayor poder adquisitivo.<br>
En el marco de esta lógica global, es que se instalan en Uruguay las dos grandes empresas para la 
producción de arándanos en fresco. Desde sus inicios dichas empresas están sujetas a estas presiones del 
capital comercial y se presentan como buen ejemplo de cómo opera esta lógica global del sistema 
agroalimentario, en especial del subsistema de producción de alimentos y frutos frescos (Friedland, 1994 y 
2001).<br>
En 2010, existían 850 hectáreas plantadas, de las cuales la mayor concentración de plantaciones se daba 
en la región Litoral Norte, especialmente en las cercanías de Salto y Paysandú, donde se instalaron estas dos 
grandes empresas que controlan la exportación y concentran la mayor cantidad de puestos de trabajo del 
sector.<br>
El crecimiento de la producción de arándanos en el país se refleja en la evolución que han tenido sus 
exportaciones, que en pocos años se han transformado en uno de los principales rubros frutícolas de 
exportación. Actualmente, la exportación de estos frutos se posiciona en segundo lugar en las 
exportaciones frutícolas del país, luego de los cítricos —principal actividad exportadora en este sector—, 
lo que da una idea de la importancia que ha adquirido este cultivo en tan breve lapso para la región 
(Ozer Ami, 2010).<br>
La producción del arándano, desde sus orígenes, está moldeada y organizada en base a los requerimientos 
del capital comercial y su cadena de distribución, lo que determina los tiempos, volúmenes y calidad de la 
producción. Ello, sumado al control de los distintos sistemas de certificación3 y la aplicación de tecnologías para controlar los procesos biológicos de la producción a las necesidades del mercado, ha implicado una 
alteración en los procesos de trabajo que traen aparejados cambios en las características de nuevos empleos 
creados en el sector y en el mercado de trabajo local.<br>
Por estas razones, la organización social de la producción de arándanos presenta, como se verá más 
adelante, una fuerte tendencia a la racionalización del trabajo, de forma tal que mediante distintos 
mecanismos y dispositivos permite maximizar el rendimiento y la productividad del trabajo de una mano de 
obra cada vez más difícil de disponer para trabajar en esas condiciones.")),
    
    tabPanel("El proceso de trabajo en el arándano",
             h3("El proceso de trabajo en el arándano"),
             p("El arándano, por ser un fruto para exportar en fresco y por su característica biológica de alta velocidad de 
maduración, hace necesaria su rápida conservación en frío. Además, este proceso debe hacerse con sumo 
cuidado para que la fruta no pierda sus propiedades en el enfriado y empaque, pudiendo soportar su 
traslado a los mercados centrales en las condiciones de calidad exigidas por las empresas distribuidoras. 
Para poder garantizar estas cualidades de la fruta, es necesaria una abundante utilización de mano de obra 
en tiempos muy precisos y una logística de producción muy ajustada.
Estas características del producto dan origen a un proceso de trabajo en el cual es necesario un uso muy 
elevado de trabajadores por hectárea en el momento de su cosecha. Las estimaciones de las empresas señalan 
que en esa etapa se necesitan entre 15 y 20 trabajadores por hectárea. En la región Litoral Norte 
(departamentos de Salto y Paysandú), se ha evaluado que se emplean más de 3.500 trabajadores en el mes de 
octubre y principios de noviembre. Esta cifra es muy alta para la región, ya que significa una demanda de casi 
un 10% de toda su población económicamente activa (PEA) concentrada en sólo 50 días al año, lo que hace 
difícil encontrar tantos trabajadores disponibles para trabajar en esas condiciones.
En el proceso de producción se distinguen tres fases: la siembra, la cosecha y la poscosecha. La siembra 
corresponde a la preparación del terreno y plantación. Las plantas de arándano provienen de viveros de las 
propias empresas. En esta fase, los puestos de trabajo son muy pocos por hectárea y en general estas tareas son 
realizadas por trabajadores que tienen mayor estabilidad en la empresa.
La fase de cosecha se realiza de forma manual dado que, como ya ha sido expresado, se exporta en 
fresco. La fruta que se recoge es depositada en bandejas que posteriormente son llevadas a la planta de 
empaque. En esta etapa es cuando se distinguen cuatro puestos de trabajos bien diferenciados: los 
trabajadores cosecheros, quienes se encargan de recolectar la fruta y son el 80% del total de la fuerza de 
trabajo usada en la cosecha y poscosecha. En un segundo momento, se pueden distinguir a los bandejeros 
que registran las bandejas de fruta recolectadas por los trabajadores en cada jornada y los capataces de 
cuadrilla, quienes controlan el trabajo de los cosecheros. Además, participan en el proceso los 
supervisores de la empresa y de los contratistas que son quienes distribuyen el trabajo en las chacras y se 
encargan de controlar el rendimiento y la calidad de cada cuadrilla. Estos últimos tres puestos de trabajo 
representan menos del 5% de los puestos de cosecha.
Luego de recolectada la fruta, la producción se destina a la planta de empaque (poscosecha). Esta se 
localiza en el propio predio y lo que se cosecha de día es enfriado y empacado para ser embarcando hacia su 
destino en la misma noche. Las plantas de empaque de las dos grandes empresas de las región tienen una 
capacidad de producción de 2.100 kilos por hora,4 y demandan 400 trabajadores por turno, representando 
aproximadamente del 15 al 20 % de los trabajadores zafrales.
Además de las tareas de siembra, cosecha y poscosecha, como ya ha sido mencionado, durante todo el 
año se realizan actividades de mantenimiento, como poda, fertilización y tratamiento de enfermedades y 
malezas. Estas tareas no demandan más que a un grupo muy pequeño de trabajadores y, en general, estos 
puestos de trabajo junto a los de siembra son ocupados por unos pocos empleados permanentes y trabajadores 
eventuales, estrechamente ligados a los mandos medios de las empresas.")),
    
    tabPanel("Organización social del trabajo",
             h3("La organización social del trabajo"),
             p("Una de las mayores particularidades que presenta la producción del arándano para el trabajo rural en la 
región es que, al igual que otras cadenas agroalimentarias globales, combina el uso de una sofisticada 
tecnología con una fuerte racionalización del trabajo bajo un tipo de organización taylorista,5 con un uso 
de mano de obra abundante, poco calificada y muy estacional.
Para entender las formas peculiares en las que se da la construcción del mercado de trabajo en este sector, 
no sólo deben considerarse los aspectos propios de la producción y los condicionantes a las que está 
sometida por ser un eslabón de una cadena global. También es necesario remitirse a dos componentes 
locales que terminan influyendo de manera importante en esa construcción y dándole muchas de sus 
características singulares. Uno de ellos es la creciente formalización del empleo rural que se dio en los 
últimos años en el país, y el segundo es la relativa baja oferta de trabajadores debido a los altos índices de 
empleo existente en la región. La combinación de estos componentes con los factores propios de la 
producción de arándanos permite comprender mejor las principales características de la organización del 
mercado de empleo y las acciones y comportamientos de sus distintos agentes.
En primer término, es necesario considerar entonces el contexto económico nacional. Desde hace casi 
una década, el país vive un ciclo económico de crecimiento que redujo de forma considerable la tasa de 
desempleo, la cual se ubica hoy en torno al 6% en promedio anual. A su vez, la tasa de actividad del país 
y la región ha alcanzado índices muy altos, lo que ha llevado a lo largo de los años a un aumento de los 
salarios reales en todas las ramas de actividad, aunque todavía son relativamente bajos en la región. Este 
proceso ha cambiado las condiciones iniciales del mercado de empleo en las que se instalaron las grandes 
empresas de arándanos en el año 2005. Para responder a esta nueva situación, las empresas tuvieron que 
recurrir a un sistema de contratistas para poder cubrir los puestos de trabajo vacantes, aunque aún 
persisten dificultades para lograr, en las condiciones de salario y zafralidad ofrecidas, una mano de obra 
abundante que les permita bajar los costos salariales y poder imponer una mayor productividad del 
trabajo.
Por otra parte, el contexto político nacional resulta fundamental para entender los determinantes de la 
construcción del mercado de trabajo en el arándano. Desde la asunción del gobierno de izquierda en el año 
2005, se ha creado en el país una nueva legislación para buscar combatir la precarización del empleo rural 
mediante la fijación de salarios mínimos por categoría y rama de actividad en negociaciones colectivas, la 
mejora de las condiciones de trabajo y el reconocimiento de los derechos de sindicalización y una política más 
enérgica para el contralor del cumplimento de estas nuevas normativas laborales. Además, a esto hay que 
sumarle la presión que ejercen las certificadoras para el cumplimento de los requisitos formales vigentes a la 
hora de la contratación de los trabajadores.
Esto ha dado como resultado, sumado al citado contexto de bajo desempleo, que las empresas se vean 
obligadas al cumplimiento de las normativas de formalización de los contratos, al acatamiento de las ocho 
horas de la jornada laboral rural, al otorgamiento de la media hora de descanso, al pago de los salarios 
mínimos establecidos por categorías y el pago de las horas extras dobles.
La formalización legal de los empleos rurales, si bien tiende a reducir las asimetrías entre trabajadores y 
empresarios en el ámbito rural,6 también ha llevado a un cambio en la organización del trabajo en las empresas 
que producen para la cadena global del arándano en fresco. Dadas estas restricciones, las empresas han 
generado nuevos mecanismos para aumentar la productividad de los trabajadores y la tasa de explotación, 
mediante un riguroso control de la jornada de trabajo y una mayor disciplina en el cumplimento de los 
procedimientos técnicos. La formalización de los empleos permite a las empresas instrumentar dispositivos de racionalización y 
sistemas de monitoreo que redundan en una organización más industrial del trabajo, que derivan posiblemente 
en un mayor excedente por hora trabajada.
El control de la jornada, antes muy poco usado en el medio rural, permite la reducción de los tiempos 
muertos y el estricto cumplimiento de los tiempos de descanso, lo que produce el aumento de la producción del 
trabajador durante la jornada. Los variados dispositivos que se utilizan hoy para estos fines permiten a la 
empresa maximizar el rendimiento y la productividad de una fuerza de trabajo cada vez más difícil de disponer 
en los tiempos necesarios.
De igual forma, esta modernización en la organización del trabajo y el desarrollo de algunos derechos 
fundamentales del trabajador siguen conviviendo con las viejas formas de pago por cantidad o a destajo, ahora 
más controladas y exigentes que antes.
El dilema para las empresas en el presente es cómo lograr mayor disciplinamiento de la mano de obra para 
este tipo de trabajo. La región cuenta con una larga tradición de sectores de jornaleros rurales dedicados a las 
cosechas de citrus, caña de azúcar y horticultura, entre otros, que conforman el grueso de los trabajadores 
rurales de la región, pero no se han integrado plenamente a la cosecha de arándanos, aunque esta permita unos 
meses más de trabajo al año con una remuneración similar a la del citrus. La principal razón de este 
comportamiento parece estar dada por el rechazo de este sector de jornaleros a la organización del trabajo y la 
corta duración de la zafra, lo que los lleva a buscar otros empleos temporales en aéreas urbanas, dando paso así 
a la contratación de un nuevo tipo de jornaleros.
Por otra parte, ante la tensión existente en la organización del trabajo entre el pago por cantidad o por 
calidad, los empresarios pretenden resolverla mediante una mayor incorporación de mujeres, dado que 
ellas muestran mayor disciplina de trabajo y más compromiso con las metas de cantidad y calidad 
exigidas por la empresa, hecho que se verá más adelante. En este sentido, también han buscado una nueva 
forma de contrato basado en el pago de un jornal con una producción obligatoria, al que se le suman 
además premios por productividad, dando como resultado un pago por destajo encubierto. En la práctica, 
este tipo de remuneración no da los beneficios esperados, produciendo más bien un doble perjuicio, tanto 
en la calidad de la fruta como en el agotamiento físico de la mayoría de los trabajadores.")),
    
    tabPanel("Contratistas y enganchadores",
             h3("Los contratistas y sus enganchadores"),
             p("Al igual que otros sectores frutícolas de la región, dada la alta demanda de mano de obra y la fuerte 
estacionalidad (Bendini y Radonich, 1999), las empresas recurren mayormente a contratistas para poder cubrir 
su demanda.
La figura del contratista en el agro uruguayo no es reciente, pero se ha ido transformando a partir de los 
requerimientos de las empresas contratantes y la legislación imperante en el país. Para el caso del arándano, en 
la actualidad esta figura se ha ido complejizando y ha adoptado nuevas formas de funcionamiento y 
organización.
El reclutamiento de la fuerza de trabajo necesaria para la cosecha del arándano es cada vez más 
intermediada por contratistas. Estos pueden ser empresas de diferente tamaño y grado de formalización que 
suministran fuerza de trabajo a las grandes empresas del sector para estas labores. Los servicios son pagados 
por la empresa al contratista, en forma global, quien a su vez paga a los trabajadores el salario que ha pactado 
con ellos en el momento de reclutarlos. Este tipo de mercado es muy poco transparente, y no fue posible 
durante la investigación determinar cuál es el monto del excedente que estas empresas de intermediación 
captan, ni el grado de explotación al que están sometidos los trabajadores que ellos reclutan. Si bien la mayoría 
de los contratistas más importantes cumplen con las normas laborales vigentes para el sector en el país, esta 
modalidad puede ocultar el pago de salarios muy bajos o someter a los trabajadores a condiciones de 
productividad muy exigentes y agotadoras.
Al igual que en el citrus, que es la principal actividad zafral de la región, la participación directa que 
tienen los contratistas en la producción es creciente. Además de aportar la mano de obra y la organización 
del trabajo durante la zafra, cada vez tienen mayor responsabilidad por la calidad del producto que 
cosechan. Los contratistas también, debido a la legislación y los sistemas de certificación, han alcanzado 
un grado de formalización de sus trabajadores, hecho que ha obligado a una gestión contable y fiscal muy 
estricta. Al mismo tiempo, los requerimientos de las empresas han aumentado, ya que estas demandan 
cada vez más cantidad de mano de obra mediante el privilegio de la opción de contratación, vía los 
contratistas más grandes, que les permite acceder a la cantidad de trabajadores que necesitan para cumplir 
con los requerimientos de calidad de la producción. A su vez, para poder alcanzar grandes volúmenes de 
mano de obra, los contratistas deben profundizar en el reclutamiento, intensificando la capilaridad en la 
búsqueda de fuerza de trabajo, lo que hace que estos actores del mercado de empleo tengan cada vez más 
enganchadores a su cargo. A su vez, dichos enganchadores están repartidos en muchas localidades, 
conformando una red cada vez más compleja de captación de trabajadores. Como hecho derivado de estas 
tres condiciones mencionadas, se ha producido una nueva organización de los contratistas, pasando a estar 
centrada en el reclutamiento y formación de enganchadores. La red de cuadrillas organizadas por el 
contratista le permite un conjunto de ventajas, dándole más flexibilidad para responder a las demandas y 
exigencias de las empresas contratantes; además, le posibilita un mejor manejo, control y 
disciplinamiento de sus trabajadores. Es importante aquí resaltar lo ambiguo de esta situación, ya que el 
contratista es el empleador formal de todos los trabajadores de las cuadrillas, pero ellos responden a las 
órdenes de su enganchador, quien es responsable de pagar a los trabajadores, darles las indicaciones 
durante la jornada de trabajo y, en caso de incumplimiento o indisciplina, aplicar la sanción que entienda 
conveniente en cada situación.
Esta forma de contratista juega un papel central en la configuración moderna del agro en general y, 
particularmente, en el arándano uruguayo, en el marco de una escasez relativa de trabajadores dispuestos a 
trabajar en condiciones tan precarias como las que ofrece el arándano en relación con otras oportunidades de 
empleos más estables.
Durante el período de la cosecha, el contratista y sus enganchadores/capataces operan bajo las estrictas 
condiciones y el control de las empresas contratantes para lograr la producción en cantidad, calidad y en el 
tiempo requerido por las cadenas globales y las certificadoras de los mercados centrales. Para ello, año tras 
año, las empresas productoras convocan a las empresas contratistas para estipular un contrato en el cual se 
establecen (de acuerdo a las cantidades de fruta a cosechar) los requerimientos de mano de obra necesaria, las 
normas técnicas y fitosanitarias establecidas por las agencias certificadoras y, sobre todo, se estipulan las 
formas de pago. Una vez que los contratistas cuentan con toda esta información, convocan a sus 
enganchadores y comienzan a organizar sus actividades.
El contratista, además de coordinar a sus enganchadores/capataces, posee la responsabilidad de la 
articulación logística de la cuadrilla, haciéndose cargo del transporte, comunicación con sus capataces y 
gestión de la fuerza de trabajo (liquidación de sueldos, altas y bajas en la seguridad social y cargas sociales). 
Por un lado, este empresario contratista debe dominar los aspectos productivos del cultivo en cuestión, además 
de articular las especificidades del trabajo con los requerimientos de la empresa contratante y, por otro, debe 
poseer la capacidad de gestión y administración para formalizar la contratación, registro y pago a varias 
centenas de trabajadores, así como contratar o contar con empresas de transporte capaces de movilizar 
cotidianamente durante dos meses altos volúmenes de fuerza de trabajo.
Estas formas de trabajo han ido especializando la función del contratista, restringiendo su número y 
haciendo crecer el volumen de fuerza de trabajo contratada por cada uno de ellos. Para el caso estudiado en 
2010, una de las empresas operó con doce contratistas, para lograr un volumen cercano a los 1.500 
trabajadores para cosechar 7.500 kilos de arándanos en planta. De los doce contratistas, sólo cuatro de ellos 
manejan un volumen promedio de 350 personas, representado el 90% de la mano de obra requerida por la 
zafra de ese año.
Una de las causas que también ha contribuido en este proceso de concentración son los mecanismos 
flexibles de pago al trabajador; si bien las formas de pago que establece la empresa para los contratistas es 
quincenal, los de mayor poder optan por formas más flexibles, algunas semanales e inclusive diarias, para 
tener así una ventaja relativa y conseguir fuerza de trabajo en un mercado de empleo muy poco 
institucionalizado y con trabajadores con urgencias diarias de ingresos. Este mecanismo, sumado a que los 
empresarios contratistas han ido especializando su función y, sobre todo, han adquirido un cierto capital 
económico que les permite este mecanismo de pago por adelantado, les da una posibilidad más para un 
manejo flexible de su fuerza trabajo.
En la construcción de este mercado ha ido emergiendo la figura del enganchador/capataz, que va 
transformado su rol tradicional de organizar y controlar a los trabajadores en el campo para cumplir las 
órdenes que daba el patrón o los técnicos de la empresa, para ahora encargarse de reclutar a los trabajadores 
y formar su propia cuadrilla, recibiendo las órdenes de un contratista que a su vez las recibe de la empresa 
que lo contrata. Estos capataces son generalmente hombres, con baja educación formal, que tienen una 
trayectoria extendida en las distintas cosechas de la región y su capacitación para esta función la han 
adquirido en el trabajo. A esto se le suma la capacidad de liderazgo que la tarea requiere, dado que tienen 
que reclutar, mandar y organizar a una veintena de personas que ellos mismos seleccionan.
En el arándano, cada capataz controla aproximadamente a 25 trabajadores de la cosecha y a un 
“bandejero” con funciones de contralor y conteo de las bandejas cosechadas. Tanto el capataz como el 
bandejero reciben premios por productividad de parte del contratista.
Como bien expresa uno de los contratistas entrevistados, el capataz tiene en sus manos la tarea de 
enganche y sobre todo de control cotidiano de la fuerza de trabajo. Los trabajadores a su cargo son sus 
conocidos y estos responden ante sus requerimientos:
… yo creo que el capataz es un tipo que tiene muy buena visión, porque él sabe que tiene que armar su grupo 
bueno porque él gana de eso, entonces, él no acepta a cualquiera. Y es una cosa, es como una ley que me puse 
yo: el capataz, el problema con la gente, lo arregla él… Él ‘ta todo el día con ellos…El trabajo de él es ese y si 
él me dice “mirá que voy a sacar a fulano porque no está andando”, no hay problema, está bien. (Empresario 
contratista)
El capataz tiene además en la cuadrilla al “bandejero” que es un empleado de su plena confianza.
El bandejero se encarga de que las cosas te salgan bien […] tenés que tener un buen bandejero porque es el que 
lleva los números. Es la persona que te tiene que defender, porque hoy por hoy ustedes saben que el trabajo por 
un tanto es bastante delicado y él te tiene que llevar el número, el número tiene que dar. (Empresario 
contratista)
Si bien la mayoría de los bandejeros son hombres, hay algunas mujeres que despeñan esa función y en estos 
casos, en general, tienen lazos de parentesco con el capataz. Se observa en este testimonio la importancia del 
trabajo a destajo y el control que ejercen el capataz y el bandejero sobre los trabajadores, con el doble fin de 
alcanzar los estándares de productividad establecidos por la empresa y permitir a los trabajadores lograr un 
jornal apropiado a sus expectativas.
El control de la fuerza de trabajo por parte del capataz no sólo se realiza mediante la vigilancia sobre la 
intensidad del trabajo y del control de calidad visual de las frutas cosechadas por cada trabajador. También hay 
otro aspecto importante, centrado en el mantenimiento del clima de trabajo en el interior de la cuadrilla; en este 
sentido el capataz posee la función de controlar la conducta de los trabajadores y suspender a aquel que no está 
aportando rendimientos superiores a los estipulados.
Acá se le avisa una o dos veces, a la tercera vez se va. Y no queda adentro del predio… El capataz toma las 
medidas; por eso le digo, las clases de apoyo, estas son muy importantes, porque vos sabes lo que la empresa 
exige y el que ya hace…, tiene dos o tres zafras, ya sabe muy bien lo que exige la empresa. (Empresario 
contratista)
Esto hace que las exigencias y controles del contratista sobre los capataces y, a su vez, de estos sobre los 
trabajadores sea muy alta, aunado a otro punto central del trabajo en el arándano, que es el de la disciplina 
que se exige al trabajador durante la cosecha para alcanzar los umbrales de calidad y cantidad pactados con 
las empresas, lo que hace muy rigurosos y controlados los tiempos en la jornada de trabajo. Este factor es tan 
importante, que si bien el esfuerzo físico de este rubro es mucho menor que en otras cosechas de la región, 
muchos cosecheros “tradicionales” no se ven atraídos a trabajar en el arándano.
En resumen, si bien este tipo de organización tiene similitudes con el subcontratismo informal que se ha 
ido extendiendo a otros sectores agrícolas del país, como lo es en el caso de la forestación, la mayor 
diferencia está dada por el control del trabajo y la relación contractual que se da siempre directamente con el 
contratista, quien es el responsable por la calidad del trabajo y legalmente ante la empresa por las sanciones 
correspondientes por incumplimiento. Esta forma moderna de trabajo combina antiguas lógicas de trabajo 
rurales con las urbanas: parecería que se está ante la emergencia de una nueva modalidad de contratismo, 
que si bien se moderniza y amplía sus funciones, esconde formas de reclutamiento muy tradicionales 
(enganchadores/capataces). Aun cuando el empresario contratista domina los aspectos “modernos” o 
“avanzados” en la esfera de lo productivo, de la logística y gestión, delega el reclutamiento y control social 
del trabajo a los capataces, reproduciendo los viejos modelos de dominación y control de la fuerza de 
trabajo rural.")),
    
    tabPanel("Los jornaleros del arándano",
             h3("Los jornaleros del arándano"),
             p("La forma de organización espacial de la producción, que imponen las cadenas globales de 
comercialización, implica cambios en las formas de incorporación de las poblaciones locales al mercado 
de empleo. La mano de obra requerida por las empresas locales de la cadena produce cambios importantes 
en el perfil y origen social de estos nuevos jornaleros. Estas plantaciones intensivas de exportación son, 
en general, difícilmente mecanizables7 dada las características biológicas de estos productos, agregando 
además un proceso de poscosecha y empaque que también demanda importantes volúmenes de fuerza de 
trabajo. Como se ha visto, en el caso del arándano se generan unos 3.000 nuevos puestos de trabajo que 
no podrían ser cubiertos con facilidad por la mano de obra excedente en la región. Por estas razones, 
buena parte del éxito de las empresas y su rentabilidad depende de que puedan contar con trabajadores 
disponibles y dispuestos a emplearse en las condiciones que ofrecen estas empresas en el momento de la 
cosecha.
Como ya ha sido señalado, esto ha provocado que las estrategias de reclutamiento produzcan una 
búsqueda intensiva de mano de obra en toda la región, que alcanza a localidades a más de cien kilómetros 
del lugar de trabajo, procurando incorporar al mercado de trabajo a un contingente importante de sectores 
que está en condición de inactividad, como mujeres que realizan tareas y cuidados en el hogar, jóvenes 
que aún están insertos en el sistema educativo e incluso personas ya retiradas. Estos nuevos sectores, 
sumados a los trabajadores eventuales de empleos urbanos y rurales, conforman la base de los jornaleros 
del arándano que se analizará a continuación.")),
    
    tabPanel("Trayectorias de los jornaleros",
             h3("Trayectorias de los jornaleros"),
             p("Si se analiza la trayectoria de los trabajadores del arándano, se puede ver que, en general, desde el ingreso 
al mercado de trabajo, estos se caracterizan por tener empleos estacionales, que no requieren de mayor 
calificación, y de muy baja remuneración. Sin embargo, si se consideran sus trabajos anteriores y las 
actividades que realizan antes y después de la cosecha, es posible distinguir tres tipos de trayectorias entre 
los jornaleros que confluyen en la zafra del arándano, en las cuales se puede también diferenciar por 
género.
Por un lado, hay jornaleros que provienen principalmente de ocupaciones en el medio rural, que 
trabajan en cosechas de diferentes variedades de frutas y verduras, y, en algunos casos, de la forestación. 
En este grupo tienen un peso importante los hombres, que provienen de rubros como la caña de azúcar, 
fruticultura y forestación, y unas pocas mujeres que se han ocupado en el medio rural pero en la cosecha 
de diferentes rubros hortícolas de la región, principalmente en la frutilla y el tomate. Entre ellos, algunos 
conservan su vivienda en el medio rural, en pequeñas parcelas familiares que ya no tienen fines 
productivos sino meramente residenciales.
Por otro lado, se distingue la trayectoria de los que vienen de las ocupaciones consideradas más urbanas: 
entre las mujeres las ocupaciones que se destacan son las de cuidados personales y de empleo doméstico; los 
varones por su parte, se han empleado principalmente en la construcción, y también algunos han pasado por el 
ejército como soldados rasos. En estas trayectorias se combinan cada vez más los empleos agrícolas y no 
agrícolas durante el año, en su mayoría eventuales y precarios. Pasan de las zafras rurales a la construcción, 
como peón de albañil, o a servicios de vigilancia, en el caso de los hombres, y del servicio doméstico o empresas de limpieza o comercio, en el caso de las mujeres. En general, estos jornaleros residen en las zonas 
periféricas de las ciudades mayores, cercanas a las áreas de producción hortícolas y frutícolas de la región.
Hay una tercera trayectoria, que reviste cada vez más importancia, y que es singular: la de aquellos que 
sólo trabajan durante el año en la cosecha del arándano. En esta trayectoria se encuentran tanto mujeres 
como hombres, aunque predominan las mujeres casadas y con hijos. Una vez finalizada la cosecha, este 
grupo vuelve a su condición de inactividad, formando un ejército de reserva cautivo para la próxima 
cosecha. Las mujeres regresan a sus actividades domésticas, abandonando la búsqueda de empleo, o alguna 
de ellas realiza esporádicamente trabajo domiciliario como “costuras” o “comidas”. En el caso de los 
hombres jóvenes, al año siguiente pueden retomar sus estudios o incorporarse definitivamente al mercado de 
trabajo. En tanto, los hombres mayores se mantienen fuera del mercado, sostenidos con su pensión y alguna 
changa durante el invierno. Las localidades donde residen estos jornaleros quedan más bien alejadas de los 
centros principales y casi no hay empleos disponibles, pero en sus hogares, en general, hay un ocupado 
permanente que con su ingreso permite la subsistencia de la familia entre zafra y zafra.
Un efecto importante de esta forma de estructuración del mercado de empleo que sufre este grupo de 
jornaleros son los desplazamientos diarios. Debido a que buena parte del reclutamiento de los contratistas 
y enganchadores se realiza en poblados distantes, es necesario realizar largos traslados para llegar al lugar 
donde se lleva a cabo la cosecha. En algunos casos, los traslados pueden llegar a ser de cuatro horas 
diarias, entre ida y vuelta, incrementando notoriamente la jornada de trabajo. Para un país pequeño como 
Uruguay, un traslado diario de tantos kilómetros, para ir a trabajar, representa una jornada laboral 
extremadamente larga. Estos traslados obligan a estar todo el día fuera del hogar, produciendo 
importantes alteraciones en el sistema de labores y cuidados en el hogar y en la comunidad, afectando a 
todo el tejido social de esas pequeñas localidades durante la cosecha. De igual forma que las migraciones 
estacionales,8 esto provoca la desprotección de los miembros más débiles del hogar, que son aquellos que 
requieren más tiempo de cuidados, como el caso de los niños, ancianos o enfermos.
Son muchas veces las mujeres que se incorporan al mercado de trabajo sólo para la cosecha del 
arándano las que sufren estos largos traslados. Lo que hace que en sus hogares sea más acentuado el 
problema que genera la movilidad, dado que son ellas durante todo el año quienes realizan casi todas las 
actividades de cuidados y reproducción familiar. Para mitigar esta situación durante la zafra, otros 
miembros del hogar o de la comunidad se ven obligados a alterar o recargar sus tareas para sustituir el 
trabajo faltante en el hogar.
Parte de este tiempo de traslado se debe a que los medios de transporte no son siempre los más adecuados 
y que las rutas por las que debe transitarse no están muchas veces acondicionadas para un traslado ágil de este 
tipo de vehículos y con tantas frecuencias diarias. Por otra parte, los aspectos de seguridad también son un 
problema para estos transportes y en varias ocasiones han ocurrido accidentes durante estos largos trayectos.
Este desmedido tiempo de movilidad de algunos de los trabajadores aparece como un problema “oculto” y 
los contratistas como las empresas no se hacen responsables por los perjuicios que les ocasionan a los 
trabajadores. Según los contratistas, su responsabilidad es sólo trasladarlos de forma gratuita y en buenas 
condiciones, pero no se hacen responsables por el tiempo excesivo que pierden los trabajadores por el 
traslado.")),
    
    tabPanel("Las jornaleras del arándano",
             h3("Las jornaleras del arándano"),
             p("Uno de los fenómenos más salientes de las características de los nuevos empleos rurales del arándano es su alta 
feminización. Esto derivado en parte, como ya ha sido visto, de las formas de organizar el trabajo y de las 
modalidades de reclutamiento. Pero, como se ha señalado en estudios para situaciones similares (Lara Flores, 1995), es parte de las estrategias estructurales que llevan las empresas en la búsqueda de reducción de sus 
costos de producción, aprovechando las necesidades de los hogares más pobres de generar mayores ingresos, 
mediante la incorporación de más miembros de su unidad doméstica al mercado de empleo.
Pero también, para explicar la feminización, se sostiene que hay una marcada preferencia de los empresarios a 
contratar mujeres, en tanto se presentan como una mano de obra menos organizada y sindicalizada que la 
masculina, y su incorporación representa una disminución de la conflictividad sindical. Pero en el caso del 
arándano, esta hipótesis no explicaría la preferencia de los empresarios por las mujeres, ya que dado el control 
que ejercen los contratistas, la actividad reivindicativa y sindical es muy baja tanto en las mujeres como en los 
hombres.
En cambio, parece cumplirse otra hipótesis manejada al respecto, la cual indica que los empresarios 
prefieren a las mujeres por un conjunto de cualidades y habilidades que les permitirían adaptarse mejor a las 
actividades y ritmos de trabajo de la cosecha del arándano.
Los empresarios prefieren en realidad a la mujer no sólo por su ‘idoneidad’ ni porque sea una mano de 
obra necesariamente más barata que la del hombre, sino fundamentalmente por su disciplina en el trabajo y su 
mayor disponibilidad a realizar este tipo de trabajos zafrales. 
Las mujeres son más responsables, sobre todo si son amas de casa. Son conscientes de que tienen que llevar el 
jornal […] Las mujeres son más responsables, disciplinadas, que los hombres. (Empresario)
Como ya ha sido señalado, uno de los mayores retos para los empresarios es transformar a los nuevos 
jornaleros en una mano de obra disciplinada para el trabajo, ya que dada las condiciones de los empleos que 
ofrecen, los trabajadores rurales disponibles, mayoritariamente hombres, no están acostumbrados a un ritmo y 
control de tareas como la que pretende tener la organización del trabajo. Este tipo de organización impone una 
fuerte disciplina y jerarquización en el trabajo, y, en este sentido, los empresarios reconocen que la mano de 
obra femenina se adapta mejor a esta organización.
Pero también hay una inclinación de los empresarios, contratistas y enganchadores del arándano, hacia la 
contratación de mujeres, tanto para la cosecha como para el empaque, por su ‘idoneidad’ para las tareas 
‘delicadas y cuidadosas’. Según declara un empresario del sector:
… la tarea que se realiza en la fase de cosecha es más “idónea” para la participación de la fuerza de trabajo 
femenina, por el cuidado que se debe tener al manipular la fruta. (Empresario)
En la mayoría de los casos, estos atributos asociados a las mujeres llevan a una diferenciación de las tareas que 
implica una posición más vulnerable de la mujer con respecto al hombre en el mercado de trabajo rural. Por 
ejemplo, los puestos de mayor jerarquía o calificación, y los más estables en la fase de producción, son 
ocupados mayoritariamente por hombres.
Por tanto, sus “habilidades” las ponen siempre en puestos de trabajo más eventuales y precarios. De esta 
forma, son siempre más sometidas a la alta estacionalidad de la cosecha y a las condiciones de extrema 
flexibilidad de horario que se exige durante este tiempo, para adaptarse a las necesidades de las empresas y a 
las condiciones climáticas (cosechas nocturnas o en la madrugada, pérdida de jornales por las condiciones 
climáticas, etcétera). Esto confirma las relaciones de subordinación a las que son sometidas las mujeres en esta 
configuración social del mercado de empleo en el arándano, como un caso particular de lo que es sostenido por 
Reigada (2009) para los mercados de trabajo de las agriculturas intensivas.")),
    
    
    tabPanel("Reflexiones finales",
             h3("Reflexiones finales"),
             p("En síntesis, este trabajo ha intentado dar cuenta de cómo la triple tensión que enfrentan las empresas, 
compuesta por las exigencias de las cadenas globales, la escasez relativa de mano de obra en la región y el 
avance de la legislación laboral, han modelado la construcción social del mercado de empleo del arándano, 
dando forma a las instituciones, procesos y actores que lo conforman.
Las nuevas formas de organización del trabajo propuestas por las empresas, para dar respuesta a las 
necesidades de las cadenas globales de distribución, han implicado una taylorización del trabajo rural, 
combinada con una lógica de producción flexible para llegar en “tiempo justo” a los canales de distribución 
global.
Esto ha incidido en un mayor control sobre los trabajadores, que es ejercido mediante avanzadas 
tecnologías de producción y gestión, pero manteniendo de forma solapada las viejas formas de contrato a 
destajo. Esto ha generado un cambio cualitativo en las formas de trabajar en el medio rural, que implica un 
giro en las modalidades tradicionales de trabajo en las zafras en la región, al combinar las dos formas de 
control del trabajador al mismo momento: tiempo y productividad. Estos nuevos empleos rurales también 
modifican las características de los jornaleros, ya que muchos de ellos, especialmente los de mayor antigüedad, 
resisten estas formas de control y buscan otro tipo de zafras donde no sean tan exigentes los controles 
disciplinarios y del tiempo de trabajo.
Por otra parte, dada la escasez relativa de mano de obra, las empresas utilizan una estrategia de 
reclutamiento centrada en la utilización de contratistas. Estas empresas de intermediación también han logrado, 
al menos las más grandes, articular modernas formas de gestión de recursos humanos y formalización del 
empleo con lógicas tradicionales de reclutamiento de mano de obra. De esta forma, se puede afirmar que se 
está asistiendo a la emergencia de un contratismo de nuevo tipo, que tiene una gestión empresarial a gran 
escala pero en el ámbito local, en el enganche de sus trabajadores, reproduce los antiguos modelos de 
dominación y control predominantes en los territorios rurales del continente.
En base a esta estrategia, las empresas para tener mano de obra abundante han logrado ir incorporando a 
un nuevo sector de trabajadores en las épocas de cosecha, que tienen características distintas a las del 
tradicional jornalero de la región. Estos nuevos jornaleros tienen entre sus características principales: la fuerte 
presencia de mujeres; la combinación cada vez mayor de empleos agrícolas y no agrícolas durante el año; la 
incorporación de sectores inactivos al mercado de trabajo sólo para los momentos de cosecha y estar sujetos a 
largos traslados para llegar al lugar de trabajo.
El análisis de la feminización de la mano de obra en el arándano confirma una vez más que la 
incorporación de las mujeres a los mercados de empleo de enclaves de agriculturas intensivas se da de forma 
subordinada, y si bien ellas cumplen un papel central para viabilizar la producción, dada la naturalización de 
sus habilidades, su posición en la estructura ocupacional es siempre en los estratos más bajos, llevando a que 
ocupen los puestos más estacionales y peor remunerados.
También es interesante señalar, que las características generales de estos nuevos jornaleros del 
arándano no son ajenas a los rasgos básicos que acompañan los cambios en el mercado de empleo rural en el 
continente. Como señala Kay (2001), el mercado de empleo rural ha venido transitando por un cambio 
estructural que está marcado por la urbanización de los trabajadores rurales, el aumento de la participación 
de la mujer y un incremento de la zafralidad. Pero, lo peculiar en el caso que ha sido presentado es que la 
instalación de las plantaciones de arándano ha acelerado estos cambios en un período muy corto de tiempo 
en la región, elevando la tasa de participación femenina en el empleo por encima del 50% de los ocupados 
en la zafra, teniendo a todos sus nuevos trabajadores con residencia urbana y produciendo una 
estacionalidad que es una de las más altas del país en relación con la demanda de trabajo que implica por 
hectárea.
En este sentido, también se constató que las condiciones materiales de vida y de trabajo de estos nuevos 
jornaleros, si bien están amoldadas a las nuevas características y modalidades de organización del trabajo en 
las cadenas globales de valor, no se diferencian en forma sustantiva de las condiciones estructurales del 
empleo en el medio rural. Si bien son colectivos con características propias, como ya ha sido indicado, su 
situación laboral presenta características similares a las observadas en el resto del continente décadas atrás, en 
otras formas de trabajo eventual como los “bóias frias” en Brasil, los “peludos” en Uruguay o los 
trabajadores “golondrina” en Argentina. Todas estas ocupaciones muestran una fuerte discontinuidad en el 
mercado de trabajo, con formas de empleo precarias y de muy baja calidad. Tienen además, al igual que ellos, 
salarios insuficientes y sujetos a destajo, y una escasa capacidad de organización colectiva y poca visibilidad 
política y social. En este sentido, la única modificación sustantiva es el avance en la legislación que les ha 
otorgado nuevos derechos a estos trabajadores en los países de la región, aunque no se han traducido en 
avances reales en su bienestar y el de sus familias.")),
    
    tabPanel("Actividades",
             h3("Actividades de Metodología de las Ciencias Sociales"),br(),
             tags$ol(
               tags$li("Construye un problema de investigación a partir del caso de los jornaleros en la producción de arándanos."),br(),
               tags$li("Formula objetivos: un objetivo general y al menos dos específicos vinculados al análisis del trabajo rural."),br(),
               tags$li("Construye 3 hipótesis sobre el problema."),br(),
               tags$li("Identifica las variables principales (ejemplo: tipo de contrato, género de los trabajadores, estacionalidad)."),br(),
               tags$li("Define indicadores e índices que permitan medir esas variables en un estudio empírico."),br(),
               tags$li("Selecciona métodos adecuados (ejemplo: estudio de caso, encuesta, entrevistas en profundidad)."),br(),
               tags$li("Elige técnicas concretas de recolección de datos (ejemplo: cuestionarios, observación participante, análisis documental).")
             )
    ),
    
    tabPanel("Bibliografía",
             h3("Bibliografía"),
             HTML("
    Bendini, M. y Radonich, M., coord., (1999), “De golondrinas y otros migrantes”, en Cuaderno GESA II. Buenos Aires: La Colmena.<br><br>
    Bendini, M. y Steimbreger, N. (2007), “Nuevos espacios productivos en la Patagonia: reestructuración social de una cadena tradicional agrícola”, en Pampa: Revista Interuniversitaria de Estudios Territoriales, 3(3), pp. 145-164.<br><br>
    Bonanno, A. (1994), “Globalización del sector agrícola y alimentario: crisis de convergencia contradictoria”, en Bonanno, A. (ed.) La globalización del sector agroalimentario, Madrid: MAPA.<br><br>
    Friedland, W. (1994) “La nueva globalización: el caso de los productos frescos”, en Bonanno, A. (ed.) La globalización del sector agroalimentario. Madrid: Ministerio de Agricultura, Pesca y Alimentación.<br><br>
    Friedland, W. (2001) “Reprise on Commodity Systems Methodology”, en International Journal of Sociology of Agriculture and Food, 9(1).<br><br>
    Kay, C. (2001) “El excluyente desarrollo rural latinoamericano en un mundo neoliberal”, en Riella, A. y Tubío, M. (comp.) Transformaciones agrarias y empleo rural. Montevideo: FCS.<br><br>
    Lara Flores, S. (1995) “La feminización del trabajo asalariado en los cultivos de exportación no tradicionales en América Latina: efectos de una flexibilidad salvaje”, en Lara Flores, S. (coord.) Jornaleras, temporeras y bóias-frias: el rostro femenino del mercado de trabajo rural en América Latina. Caracas: Nueva Sociedad, pp. 13-34.<br><br>
    Marsden, T. (1997). “Creating Space for Food: The Distinctiveness of Recent Agrarian Development”, en Goodman, D. y Watts, M. (ed.) Globalising Food. Londres: Routledge, pp. 226-232.<br><br>
    Ozer Ami, H. (2010), “Situación y desafíos de la producción de arándanos en Uruguay”, en Coyuntura agropecuaria. Disponible en: <http://www.iica.int/...> [acceso 2011].<br><br>
    Pedreño, A. (1998), “Taylor y Ford en los campos: trabajo, género y etnia en el cambio tecnológico y organizaciones de la agricultura industrial murciana”, en Sociología del Trabajo, Nueva Época, n.º 35, pp. 25-56.<br><br>
    Pedreño, A. (1999) Del jornalero agrícola al obrero de las factorías vegetales. Madrid: Ministerio de Agricultura y Alimentación.<br><br>
    Reigada, A. (2009) Las nuevas temporeras de la fresa en Huelva: flexibilidad productiva, contratación en origen y feminización del trabajo en una agricultura globalizada. Tesis doctoral, Departamento de Antropología, Universidad de Sevilla, España.
  ")
    )
    
      )
)

server <- function(input, output) {}

shinyApp(ui = ui, server = server)
