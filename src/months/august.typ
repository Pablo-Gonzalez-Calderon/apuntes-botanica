#import "../template.typ": new-class, examplebox, obsbox, gloss
#import "../figures/fig.typ": *

#let clase-1-2 = [
    #new-class(new-page: false, "Arquitectura de plantas leñosas", "07 de agosto de 2023")

    #gloss(size: 21em)[
    / Plantas perennes: Presentan crecimiento ilimitado, debido a la mantención de tejido embrionario o meristemático en las yemas.
    / Módulo: Es todo lo que proviene de una yema (i.e. tallos con hojas y flores).
    / Módulo vegetativo: Tallos con hojas.
    / Módulo reproductivo: Flor o infloresencia.
    / Yema: Estructuras morfológicas que tienen por función proteger una zona responsable del crecimiento de la planta: el meristema.
    / Yema axilar: Se encuentras en la posición (nudo) de la hoja. Su número _se aproxima_ al número de hojas de la planta.
    / Yema apical: Se encuentran al final del tallo.
    / Nudos: Zonas donde están las hojas en un tallo.
    / Entrenudos: Distancia entre los nudos.
    / Brácteas: Son hojas modificadas que protegen a la yema.
    / Tallo: Posee un solo eje.
    / Rama: Es una composición de tallos
    / Afolios: Tallos sin hojas.
    / Hojas filiformes: Hojas muy delgadas, con forma de aguja (e.g. las hojas de pino).
    ]

    Las plantas tienen una diversidad de formas de crecer. En general, en un ambiente determinado encontramos distintas formas de paisaje debido a las adaptaciones evolutivas que las plantas del entorno han sufrido (*selección natural*) para _sobrevivir_ y _reproducirse._ Usualmente las presiones evolutivas que sufren las plantas se manifiestan en (a) las formas de las plantas y (b) las características morfológicas y fisiológicas de estas.

    #examplebox()[Ejemplos de adaptaciones, son resistencia a los fuertes vientos, la máxima conservación y utilización del agua, o la supervivencia a climas nevados.]

    En este sentido, es importante entender que la supervivencia de una planta se maximiza con la fotosíntesis (mayor luz solar y mayor intercambio gaseoso favorecerán la supervivencia).

    A pesar de que las especies de plantas son todas diferentes y han evolucionado de manera diferente, es posible identificar *patrones anatómicos generales* entre ellas.
    #examplebox()[A grandes rasgos, se sabe que las plantas han evolucionado desde (1) plantas vasculares sin semillas, a (2) gimnospermas y, finalmente, a (3) angiospermas. Dentro de este proceso, además, es relevante considerar que ocurrió la deriva continental, incidiendo en la evolución de las plantas.]

    Las plantas perennes son aquellas que poseen un crecimiento ilimitado debido a que conservan tejido meristemático en sus yemas. Estas, además, se pueden clasificar en *vegetativas* (ramas con hojas) y *reproductivas* (flores). En este contexto, además, entenderemos las ramas como un conjunto de tallo + hojas + yemas, siendo estas últimas capaces de originar una nueva rama.

    Al producto del desarrollo de una yema lo denominaremos *módulo arquitectónico*. Cuando una yema genera una flor o una espina, deja de haber meristema y, por tanto, desde ese módulo no podrá seguir el crecimiento vegetativo.

    Cuando se estudia la "arquitectura" de una planta, en realidad se estudia la _forma_ que adquieren las plantas. Las diferencias que se hayan en esta _forma_ se deben a la manera en la que crecen las plantas mismas: periódicamente se van formando *módulos*. De esta forma, *las plantas son entidades modulares.* Cada módulo tiene su origen en una *yema.*

    Las yemas se pueden clasificar según su función en *vegetativas* (crecimiento ilimitado - _perenne_), *reproductivas* (crecimiento limitado) o *mixtas* (contiene tanto partes con funciones vegetativas como partes con funciones reproductivas); y según su localización en *axilares* o *apicales.*

    = Yemas vegetativas ("de renuevo")

    Por dentro, se encuentran los *primordios foliares* que formarán las futuras hojas, usualmente encerrados por las brácteas. Dan origen a los *módulos vegetativos.*

    == Módulos vegetativos

    Son tallos con hojas, los cuales se pueden subdividir en *dolicoblastos* y *braquiblastos.* La principal fuente para diferenciar ambos es su _morfología y su función_; siempre serán distintas en la misma planta.

    === Dolicoblastos

    Son tallos con hojas largos, con entrenudos alejados y visibles a simple vista. Es la rama responsable de la arquitectura basal de la planta y de mantener su crecimiento ilimitado. Pueden tener hojas alternadas, opuestas o verticiladas.

    ==== Clasificación de las hojas según su distribución

    Si hay solo una hoja por nudo, se denominan *alternas*. Cuando hay dos hojas por nudo, se llaman *opuestas*. Y cuando hay tres o más hojas por nudo, se denominan *verticiladas.*

    #examplebox()[
    Una planta trepadora se caracteriza por crecer ilimitadamente por su meristema apical o yema terminal.
    ]

    === Braquiblasto

    Son tallos con hojas cortos, con entrenudos estrechos que no son viisbles a simple vista. Dentro de los braquiblastos se hallan los *braquiblastos absolutos* (no pueden volver a crecer, pues agotan todo su meristema) y los *braquiblastos temporales* (pueden volver a crecer en la siguiente temporada).

    #columns(2)[
    ==== Braquiblastos temporales

    Pueden originar otro braquiblasto como él (*mesoblasto*), una flor sin usar todas sus yemas, un dolicoblasto en su yema apical, o extender sus entrenudos y pasar a ser un dolicoblasto.
    #colbreak()

    ==== Braquiblastos absolutos

    Sus yemas pueden dar origen a espinas (*braquiblasto absoluto espinoso*) o pueden dar origen a flores o inflorescencias (*braquiblasto absoluto folioso* -- _consultar @modulos-reproductivos _).
    ]

    #examplebox()[Una espina es un braquiblasto absoluto. Sabemos que una espina puede ser un *tallo* cuando viene de una yema axilar; y que puede ser una *hoja modificada* si sobre ella hay una yema. Existen casos especiales, empero, donde la espina no proviene de la yema ni tampoco es una hoja modificada (e.g. las espinas de la rosa).][En el caso de las cactáceas, las espinas son hojas modificadas, permitiendo que las yemas puedan dedicarse a otras funciones.]

    // Clase 1 - GM - p.23: "Estructura de una flor"
    = Yemas reproductivas

    Por dentro tienen los *primoridos florales*, junto con todos los componentes internos de una flor. Dan origen a los *módulos reproductivos.*

    == Módulos reproductivos<modulos-reproductivos>

    Las flores son, esencialmente, ramas que han sido modificadas para poder maximizar la reproducción sexual (a través de polinizadores como las abejas). Se pueden producir dos situaciones: el crecimiento de una flor solitaria (simplemente *flor*), o el crecimiento de varias flores a partir de la misma yema (*inflorescencia*).

    A su vez, las inflorescencias se dividen en *inflorescencias cimosas* (a.k.a determinadas; las flores crecen _basípetamente_ --desde el ápice hacia la base) e *inflorescencias racemosas* (a.k.a. indeterminadas; las flores crecen _acrópetamente_ --desde la base hacia el ápice).

    Además, las inflrescencias cimosas pueden subdividirse en 3 situaciones generales:

    + *Monocasio:* El eje principal termina en una flor y desarrolla una sola ramificación florífera lateral (comportamiento que se repite en esta última, al igual que en las nuevas ramas que genere).
    + *Dicasio:* El eje principal termina en una flor y desarrolla dos ramas laterales floríferas (comportamiento que se repite en estas últimas, al igual que en las nuevas ramas que generen).
    + *Pleocasio:* El eje principal termina en una flor y desarrolla tres o más ramas laterales floríferas, las cuales, presentan este mismo comportamiento.

    = Yemas mixtas

    Originan tallos cuyas yemas axilares y/o apical producen flores durante *la misma* temporada de crecimiento.

    = Origen de un módulo

    Cuando hablamos del origen de un módulo, podemos aludir a:
    + La yema que lo origina: apical o axilar
    + El módulo que lo origina: dolicoblasto (edad), o braquiblasto (edad).

    = Protección de las yemas

    Para proteger una yema, existen al menos 4 mecanismos:

    + Mediante *escamas* o *brácteas.*
    + A través de las hojas mismas.
    + Con espinas.
    + Mediante *estípulas.*

    = Clasificacion de leñosas según la vida de las hojas

    La vida de las hojas usualmente presenta dos tipos de comportamiento, causando que las leñosas puedan clasificarse como:

    #box(height: .8cm, columns(2)[
    - *Deciduos o caducos:* Las hojas viven menos de un año (se caen).
    - *Siempreverdes:* Las hojas viven más de un año y luego se caen.
    ])

    == Morfología de ramas de árboles deciduos

    Existen dos situaciones particulares que marcan la morfología de las ramas de los árboles deciduos:

    1. *Cuando las hojas se caen,* aún se conserva la yema axilar, pero queda una *cicatriz foliar* (donde estaba la hoja --más específicamente su _pleciolo_) y una *cicatriz vascular* (donde estaban las vascularizaciones --xilema y floema-- que iban hacia la hoja).
    2. *Cuando la yema apical se desarrolla,* quedan *cicatrices bracteales*, "anillos" perpendiculares alrededor del tallo.
]

#let clase-3-4 = [
    #new-class(new-page: true, "Arquitectura de plantas herbáceas", "21 de agosto de 2023")

    #gloss(size: 19em)[
    / Tallo acaule: _a_ (sin) + _caule_ (tallo). Se usa para mencionar plantas con tallos muy cortos, como si prácticamente no existiesen.
    / Variedad vegetal: Representa a un grupo de plantas definido con mayor precisión, seleccionado dentro de la especie, que presenta una serie de características comunes.
    / Tallo suculento: Tipo de tallo que almacena una gran cantidad de agua o nutrientes en su interior como método de supervivencia.
    / Mucilago: Sustancia vegetal viscosa. Es una solución acuosa espesa de una goma o dextrina utilizada para suspender sustancias insolubles y para aumentar la viscosidad.
    / Raíces adventicias: Raíces que no se forman del embrión de la semilla.
    / Tallo plagiótropo: Tallo de crecimiento horizontal.
    / Tallo ortótropo: Tallo de crecimiento vertical
    / Brotes epígeos: Brote que saldrá a la superficie, dando origen a un tallo aéreo.
    ]

    *Las yemas de renuevo siempre van en el tallo*

    Hoy vamos a estudiar todo lo que es "hierba", las plantas que muchas veces cocinamos en nuestras casas (hortalizas). Las plantas herbáceas se diferencian de las plantas leñosas en que
    #enum(
    numbering: "(a)",
    [Tienen más *células parenquimáticas* que *vasos xilemáticos* y *fibras esclerenquimáticas*],
    [Desarrollan menor cantidad de tejido con paredes lignificadas]
    )

    A pesar de ello, tienen en común con las plantas leñosas en que también son estructuras modulares.

    Se pueden dividir en tres grupos, según su tiempo de crecimiento: limitado (anuales y bianuales --todas sus yemas florecen) e ilimitado (perennes --quedan yemas vegetativas en el tallo).

    = Plantas anuales

    Crecen durante una *única estación de crecimiento*, la cual puede ser un conjunto de meses. En este lapso, hacen tanto crecimiento vegetativo como reproductivo, donde todas sus yemas terminan transformándose en flor (i.e. *no dejan yemas de renuevo*).

    El único lugar donde queda un yema de renuevo de la planta es en la *semilla.*

    = Plantas bianuales

    Crecen durante *dos períodos de crecimiento*, siendo *uno vegetativo y el otro de florecimiento.* Al igual que con las plantas anuales, todas sus yemas terminan transformándose en flor y la únicas yemas de renuevo quedan en la semilla.

    También se caracterizan por tener *tallo acaule.*

    == Hortalizas

    La gran mayoría son plantas modificadas genéticamente (no confundir con transgénicos). Usualmente se presentan en un gran número de *variedades* y corresponden, en general, a *plantas acaules con ciclo más corto, pero agradables al paladar.* Hay tanto anuales como bianuales.

    #examplebox()[Un ejemplo de familia que presenta varias variedades es la familia _Brassica oleracea,_ a la cual pertenecen la coliflor, el brócoli, las coles de bruselas, colirrábano, etc.]

    Muchas veces, las diferencias más notables entre variedades puede ser el color (su pigmentación). En este sentido, es importante recordar que los *pigmentos antocianos* (que dan color) siempre van ubicados en las vacuolas de las células

    == Plantas transgénicas

    Por otro lado, a diferencia de una planta modificada genéticamente, una *planta transgénica* es una planta cuyo genoma ha sido modificado mediante ingeniería genética. Como consecuencia, la planta transgénica muestra una nueva característica.

    En Chile está prohibida la venta de alimentos transgénicos. Únicamente está permitida la exportación de semillas a mercados del hemisferio norte. A nivel mundial, el 99% de los productos transgénicos producidos son algodón, maíz, soya, canola y arroz.

    = Plantas perennes

    *Dejan yemas de renuevo* en órganos que almacenan mucho material nutritivo para rebrotar en la "época favorable".

    = Diferenciación morfológica por la variabilidad en la estructura foliar

    #grid(
    columns: (1fr, 1fr),
    column-gutter: 11pt,
    [
        Morfológicamente, la *base* de la hoja es la encargada de unir el *peciolo* al tallo. A su vez, el peciolo se encarga de unir la *lámina* a la base.

        La variabilidad en forma y tamaño de estas estructuras da origen a distintos tipos de plantas.

        Así, por ejemplo, las cebollas poseen más desarrollada la base y la lámina que el peciolo; o el apio posee más desarrollado su peciolo.
    ],
    figure(caption: "Estructura básica de la hoja", fig_estructura_hoja)
    )

    = Morfología de tallos herbáceos

    Son aquellos que no tienen adición de madera, debido a que viven menos de un año (condición para que no sea una planta leñosa). Los tallos pueden clasificarse de la siguiente manera:

    #align(center, block(width: 75%, stroke: (dash: "dashed", paint: luma(220)), inset: 1em)[
    #grid(
        columns: (1fr, 1fr),
        column-gutter: 11pt,
        [
        #text(weight: 700, size: 1.1em, "Aéreos")

        #align(left)[
            - Dolicoblastos
            - Braquiblastos
            - Volubles (plantas trepadoras)
            - Espinas
            - Zarcillos (caulomáticos y filomáticos)
            - Filóclados
            - Cladodios
            - Estolones
            - Comprimidos (plantas acaules)
        ]
        ],
        [
        #text(weight: 700, size: 1.1em, "Subterráneos")

        #align(left)[
            - Tubérculos
            - Rizomas
            - Cormos
            - Bulbos
            - Tunicados
            - Lobulados
            - Escamosos
        ]
        ]
    )
    ])

    Los tallos aéreos se caracterizan por tener hojas "normales" (para hacer fotosíntesis), y también contener a los órganos reproductivos (flores o inflorescencias); mientras que los subterráneos tienen hojas modificadas, y, usualmente, almacenan nutrientes para que la planta pueda sobrevivir en un periodo desfavorable.

    De esta manera, si una planta tiene tallos subterráneos y aéreos, ante malas condiciones ambientales, pueden morir los tallos aéreos, quedando solo los tallos subterráneos. Y estos permitirán que la planta vuelva a crecer cuando las condiciones vuelvan a ser favorables.

    Se debe hacer la distinción, no obstante, de que *los tallos aéreos en las herbáceas son los que no viven más de un año., pero no así los tallos subterráneos.*

    == Tallos volubles

    Este tipo de tallos se caracteriza por
    #enum(
    numbering: "(a)",
    [Tienen escasa lignificación],
    [No pueden mantenerse erguidos por sí solos (les falta *lignina* o fibra)],
    [Engrosan parejamente],
    [Portan hojas y yemas],
    [Tienen un xilema escasamente desarrollado]
    )

    Además, estos tallos se caracterizan porque evolucionaron su manera de crecer en forma helicoidal, con la ayuda de un "tutor" natural o entregado por un agricultor. Por lo anterior, pueden crecer o enrollarse en sentido horario (*dextrógiro*) o antihorario (*levógiro*), dependiendo de la especie. Además, este tallo voluble puede, eventualmente, transformarse en un tallo leñoso _*si dura más de un año*_, convirtiéndose en una *liana.*

    #obsbox()[
    _Observación._ A fin de cuentas, el crecimiento helicoidal es un mero mecanismos para trepar. También pueden emplear *espinas retrorsas* ("miran" hacia abajo), *raíces aéreas* o *zarcillos* (caulomáticos y filomáticos).
    ]

    == Zarcillos

    Mientras que el tallo voluble es un tallo "normal" que se enrolla, un zarcillo es una estructura independiente (un tallo especializado o una hoja especializada --zarcillo caulomático y filomático, respectivamente) para enrollarse y trepar.

    El zarcillo será herbáceo o leñoso dependiendo de la planta. Por ejemplo, será herbáceo en plantas como el zapallo y todas las _cucurbitaceas_; pero será leñoso en plantas como la vid (_vitaceae_).

    === Zarcillos caulomáticos

    Estos zarcillos provienen del tallo de la planta, y poseen las siguientes características:

    #enum(
    numbering: "(a)",
    [Provienen de yemas axilares],
    [Pueden ser simples o ramificados],
    [*No* portan ni hojas ni yemas],
    [Permiten asirse a la planta]
    )

    Como no tienen ni hojas ni yemas tienen un *crecimiento limitado.* Por lo tanto, se pueden clasificar como un tipo de braquiblasto absoluto.

    === Zarcillo filomático

    Estos zarcillos provienen de una hoja (del *nervio medio* de la hoja --son una hoja modificada). Su diferencia con el caulomático es que no proviene de una yema axilar.

    #obsbox()[
    _Observación._ Para que el zarcillo filomático sea leñoso, la planta tiene que ser siempreverde (vivir más de un año).
    ]

    == Filóclados

    Esencialmente, son tallos con forma de hoja. Usualmente se halla en plantas en ambientes fríos y sombríos, por eso su forma busca maximizar la fotosíntesis. Poseen las siguientes características:

    #enum(
    numbering: "(a)",
    [Portan una hoja modificada (escama o bráctea) con una yema reproductiva],
    [Los tallos normales también presentan escamas o brácteas con yemas vegetativas, que luego generarán un tallo modificado (filóclado)],
    [Los tallos normales se generan desde un *rizoma*]
    )

    #examplebox()[
    _Ruscus sp._ es una planta que posee tres tipos de tallos: normales, filóclados y rizomas.
    ]

    == Cladodios

    Es un tallo fotosintetizador almacenador de agua (posee un parénquima acuífero --en su interior, el *mucilago* es la sustancia que absorbe y retiene el agua en la vacuola). Poseen las siguientes características:

    #enum(
    numbering: "(a)",
    [Tallos suculentos almacenadores de agua],
    [Portan hojas transformadas en espinas],
    [Las espinas (hojas) se disponen en braquiblastos temporales llamado *areolas*],
    [Los braquiblastos temporales pueden originar un nuevo dolicoblasto, o flores],
    )

    == Tallos aéreos comprimidos (plantas acaules)

    Son tallos con entrenudos muy cortos. Estos tallos dan origen a las plantas acaules y poseen las siguientes características generales:

    #enum(
    numbering: "(a)",
    [Los poseen las plantas herbáceas bianuales con un solo tallo, o también las herbáceas perennes],
    [Es un tallo comprimido con hojas dispuestas en una *roseta basal*],
    [Poseen una yema apical reproductiva que origina una inflorescencia en la segunda estación de crecimiento en la _mayoría_ de las veces. (e.g. de excepción es la frutilla)],
    [Tienen hojas normales u hojas modificadas],
    [Pueden ser aéreos o subterráneos],
    [Pueden tener *raíces adventicias* o raíces no adventicias]
    )

    Las *hemicriptófitas* (_"semi_ - _escondidas"_) son las plantas acaules con tallo (comprimido) aéreo. Las *criptófitas* (_"escondidas"_) son las plantas acaules con tallo (comprimido) subterráneo.

    == Estolones

    Sirven para el proceso de reproducción _asexual_ de ciertas plantas, también denominado *reproducción vegetativa*, donde se producen clones genéticos de una planta madre. Poseen las siguientes características:
    #enum(
    numbering: "(a)",
    [Tienen *tallo plagiótropo*],
    [Se generan de las yemas axilares de una planta acaule],
    [Portan hojas transformadas en escamas o brácteas (su función principal *no* es la fotosíntesis)],
    [Generan *brotes* de la planta madre desde sus yemas axilares o apicales],
    [Los brotes pueden generar raíces adventicias y, con esto, independizarse de la planta madre],
    [La planta madre porta hojas normales y produce flores]
    )

    Si una planta que puede reproducirse por estolones proviene de un cigoto (producto de una flor fecundada --reproducción sexual), entonces se le denomina *genet*. Si esta planta, a través de los estolones, se reproduce asexualmente, entonces sus *clones* se llaman *ramet.*

    == Rizomas

    Sus principales características son:

    #enum(
    numbering: "(a)",
    [Son tallos plagiótropos subterráneos],
    [Son tallos engrosados que almacenan nutrientes],
    [Sus hojas corresponden a escamas o brácteas],
    [Poseen crecimiento ilimitado],
    [Generan raíces adventicias],
    [De sus yemas se generan dos tipos de tallos: (1) aéreos con hojas y flores, y (2) subterráneos (otros rizomas)]
    )

    Pueden presentar dos formas de crecimiento: *simpodial* o *monopodial.*

    === Crecimiento simpodial

    Se da cuando de las yemas axilares crece un nuevo rizoma y, en el nuevo rizoma, su yema apical generará el brote aéreo que florecerá.

    === Crecimiento monopodial

    Se da cuando el rizoma siempre crece por las yemas apicales, mientras que las yemas axilares solo generan *brotes epígeos*.

    == Tubérculos

    Poseen las siguientes características:

    #enum(
    numbering: "(a)",
    [Son tallos donde se almacenan sustancias de reserva],
    [*Solo tienen yemas axilares*],
    [Las yemas axilares generan tallos aéreos, que, en sus bases, generarán raíces adventicias],
    [Desde la base de los tallos aéreos saldrán tallos plagiótropos subterráneos, los cuales *agotan su yema apical*. Al agotarse, el extremo más alejado del tallo dará origen a un nuevo tubérculo]
    )

    == Cormos

    Poseen las siguientes características:

    #enum(
    numbering: "(a)",
    [Son tallos subterráneos],
    [Están engrosados para almacenar nutrientes],
    [Presentan hojas que corresponden a escamas],
    [Poseen crecimiento limitado],
    [Generan raíces adventicias],
    [De sus yemas se generan dos tipos de tallos: (1) aéreos con hojas y flores de la yema apical, y (2) subterráneos (cormos) de las yemas axilares]
    )

    == Bulbos tunicados

    Poseen las siguientes características:

    #enum(
    numbering: "(a)",
    [Almacenan nutrientes en la parte basal de sus hojas (hojas modificadas llamadas *catáfilos*)],
    [Los catáfilos pueden ser *reservantes* o suculentos si sirven para almacenar nutrientes, o *protectores* o fibrosos si se encuentran en la parte externa del bulbo],
    [Tienen crecimiento limitado],
    [En la base hay un tallo comprimido, del cual se desarrollan las raíces adventicias],
    [Su yema apical es reproductiva],
    [Desarrollan raíces adventicias]
    )

    #examplebox()[
    Un conocido ejemplo de bulbo tunicado es la cebolla, donde lo que comemos corresponde, efectivamente al bulbo, desechando cualquier tallo aéreo que pueda salir de él.
    ]

    == Bulbo lobulado

    Se caracterizan por:

    #enum(
    numbering: "(a)",
    [Almacenar sustancias de reserva en yemas axilares desarrolladas ("diente" o lóbulo)],
    [Cada yema axilar tiene sus propios catáfilos almacenadores y protectores. Y todos están protegidos por fuera por otros
    catáfilos protectores],
    [Tener crecimiento ilimitado],
    [En la base hay un tallo comprimido, del cual se desarrollan las raíces adventicias],
    [Desarrollar raíces adventicias]
    )
    #examplebox()[
    Un conocido ejemplo de bulbo lobulado es el ajo, donde la parte que comemos es, efectivamente, una yema axilar.
    ]

    = Hipocotilo

    A veces, consumimos otras partes de la planta. Los hipocotilos son una mezcla entre la raíz y el tallo, es decir, a la *parte basal del tallo.* Así, en estas especies hay un engrosamiento del tallo y, en mayor o menor medida, también un engrosamiento de la raíz.
]

#let clase-5-6 = [
    #new-class(new-page: true, "Citología y diferenciación celular", "28 de agosto de 2023")

    Recordemos que la célula vegetal debe ser considerada como un sistema de membranas lipoprotéicas. El modelo de Singer dice que las membranas están compuestas por bicapas de fosfolípidos con proteínas que atraviesan la membrana (proteínas integrales) y proteínas periféricas adheridas a la membrana, que no cruzan la membrana completamente.

    Además, dentro de la célula, las membranas son fundamentales, porque dentro van las enzimas que son imprescindibles para el desarrollo celular. Las vesículas son esenciales para mover moléculas sintetizadas en el *dictiosoma* a su área de consumo.

    #obsbox()[
    _Observación._ El Aparato de Golgi se denomina Dictiosoma en las células vegetales.
    ]

    #obsbox()[
    En una célula, cuando se desee unir dos moléculas para formar un enlace, se requerirá de energía. Esa energía puede ser recuperada luego, al romper ese enlace. A este proceso de síntesis y degradación se le llama *metabolismo,* el cual ocurre, principalmente, con *moléculas orgánicas* (aquellas que poseen átomos de carbono en su estructura).
    ]

    Dentro de las plantas, diremos que las *células parenquimáticas* son las células con contenido vivo, que todavía *no están especializadas.* ¿Y de donde se obtiene el material para "armar" estas células? De la fotosíntesis, la cual transforma energía lumínica en energía química (que queda *contenida en moléculas de glucosa* -- $C_6H_12O_6$) a través de los cloroplastos.

    La glucosa puede transformarse en *almidón* o *celulosa* al agruparse con otras glucosas. Estas agrupaciones reciben la denominación de *macromoléculas.* El almidón se caracterizará por ser soluble en agua, mientras que la celulosa no.

    = Almidón

    Se puede formar de *amilosa* (cadena lineal de glucosas unidas por enlaces #sym.alpha *hidrolizables* entre los carbonos 1 y 4), o *amilopectina* (cadenas ramificadas de glucosas, donde la cadena principal es una amilosa, a la cual se le unen otras amilosas con enlaces #sym.alpha entre los carbonos 1 y 6).

    #obsbox()[
    La amilosa posee menor cantidad de glucosa que la amilopectina, y esta última es responsable de formar 75% de los almidones comunes.
    ][
    Plantas como la papa, el camote o la betarraga tienen un 20% de almidón.
    ]

    = Celulosa

    Forma entre el 40% al 60% de la pared celular, pudiendo presentarse de forma pura. Una sola molécula de celulosa consiste de 100 a 15.000 unidades de glucosa, y más de 1000 moléculas forman una *microfibrilla de celulosa.*

    #obsbox()[
    Las macromoléculas de celulosa se unen mediante enlaces de *puente de hidrógeno.*
    ]

    Las características más relevantes de la celulosa son:
    #enum(
    numbering: "1.",
    [Es un polisacárido],
    [Se denomina como *glucano* (i.e. polímero de glucosa)],
    [Es un polímero lineal de resistencia -- Todas las moléculas constituyentes son iguales],
    [Es una biomolécula orgánica que se produce _naturalmente_ en la planta],
    [Posee enlaces #sym.beta glucosídicos *no hidrolizables* entre el $C_1$ y el $C_4$], // El almidón es alpha
    [Es muy permeable]
    )

    #obsbox()[
    _Observación._ Que sea un enlace no hidrolizables implica que solo se puede romper con una enzima (*celulasa*)
    ]

    == Microfibrillas de celulosa

    Como se mencionó, polisacáridos lineales formados por monómeros de glucosa unidos por enlaces #sym.beta (1-4) forman la celulosa. Las largas moléculas de celulosa se asocian entre sí por enlaces de puente de hidrógeno y forman la estructura denominada *microfibrilla de celulosa,* la cual contiene alrededor de 50 moléculas de este polisacárido, siendo muy resistentes.

    = Pared celular

    La *pared primaria* es una estructura mecánicamente dinámica que rodea ala célula durante su proceso de rápida expansión o elongación celular --proceso que sigue a la división celular. Crece hacia afuera de la membrana plasmática.

    La *pared secundaria* es una estructura mecánicamente estática que determina la forma y tamaño de la célula en su máxima diferenciación. Crece entre la pared primaria y la membrana plasmática.

    == Capas

    + Lamina media
    + Pared primaria
    + Pared secundaria (solo si necesita --e.g. las células que deben transportar agua)

    == Lámina media

    Se encuentra *entre dos células adyacentes* y está constituida de *2 pectinas* (polímeros muy ramificados):
    #enum(
    numbering: "(1)",
    [Arabinogalactano (Arabinosa +  Galactosa) Pectina neutra],
    [Ramnogalacturonano (Ramnosa + Ácido Galacturónico) Pectina ácida]
    )
    Estas pectinas tienen un papel importante en la *flexibilidad de la pared celular para el crecimiento.* Pueden hidratarse (forman geles), aportando plasticidad a la pared celular.

    Es la responsable de *cementar y mantener unidas las células.* Además, se adicionan iones de calcio ($"Ca"^(++)$) para formar *Pectatos de Calcio*, los cuales son menos susceptibles de romperse, y corresponden a pectinas muy unidas.

    == Pared Primaria

    Corresponde a la primera capa claramente visible de la pared celular. Se localiza entre las membrana plasmática y la lámina media, siendo responsable de la forma y tamaño inicial de la célula vegetal y su posterior desarrollo.

    Esta pared celular aparece en _todas las células vegetales,_ originándose en la división celular y se sintetiza durante todo el crecimiento de las células metabólicamente activas (e.g. parenquimáticas, secretoras, etc.).

    Está formada por los siguientes elementos:
    #enum(
    numbering: "(1)",
    [Microfibrillas de celulosa (70%) *laxa y desordenada*],
    [*Xiloglucano* o hemicelulosa (Xilosa + Glucosa)],
    [Arabinogalactano y Ramnogalacturonano],
    [Glicoproteínas]
    )

    == Plasmodesmos

    Pese a que la pared celular es permeable, existen conductos denominados *plasmodesmos* que conectan los citoplasmas de células adyacentes, formando el *simplasto.* Por los plasmodesmos pasan membranas de ambas células que, si corresponden a membranas de retículo endoplasmático, se denominan *desmotúbulos* al atravesar la pared primaria.

    La contraparte de la vía simplástica, es la vía *apoplástica*, la cual es más rápida y pasa por fuera de paredes celulares de las células.

    === Pared secundaria

    Aparece una vez que la célula ya se especializó y no va a crecer más. Presenta un *grado de polimerización de la celulosa mayor que la pared primaria,* teniendo _más tipos_ de polímeros que esta. Además, la disposición de las microfibrillas de celulosa es más *ordenada y compacta.*

    Usualmente aparece en células que tienen la misión de dar soporte o conducir sustancias. Cuando se va construyendo, se van depositando sucesivas capas de microfibrillas de celulosa (*aposición*). Así, una vez terminada, *la célula muere por apoptosis.*

    Además, es el componente principal de la madera, teniendo muy *pocas pectinas y glicoproteínas.*

    Está constituida principalmente por:
    #enum(
    numbering: "(1)",
    [Celulosa + Lignina (Xilema, Fibras esclerenquimáticas)],
    [Celulosa + Cutina (Epidermis y Anexos --e.g. las manzanas con epidermis cutinizada, tienen "cera" por fuera.)],
    [Celulosa + Suberina (Peridermis)],
    [Celulosa + Silicatos (Pastos)]
    )

    Aquí, destaca la relevancia de la lignina, pues es bastante común encontrarla.

    === Lignina

    Presenta un elevado peso molecular que resulta de la unión de varios ácidos y alcoholes fenilpropílicos. Es un polímero natural muy complejo.

    Además, está presente en células conductoras en el xilema (células traqueideas y traqueas) y en células que aportan a la resistencia estructural de las plantas (fibras y células pétreas).

    = Formación de la pared celular

    A grandes rasgos, la pared celular se forma de la siguiente manera:

    + Fragmoplasto (fragmosomas): Son vesículas en la zona del fragmoplasto de la célula en división.
    + Placa celular: Es la fusión de vesículas de fragmosomas.
    + Lámina media: Contacta paredes laterales de células hijas.
    + Pared primaria
    + Pared secundaria (no siempre presente)

    #obsbox()[
    La formación del fragmoplasto ocurre en la telofase. Es importante recordar que las etapas de la mitosis son profase, pro metafase, metafase, anafase y telofase
    ][
    Todos los materiales vienen del Dictiosoma, pues sintetiza las pectinas
    ]


    = Células, organelos, estructuras y compuestos celulares observables a través del microscopio óptico

    == Microscopio óptico

    En los próximos laboratorios ocuparemos un microscopio binocular con 4 objetivos: 4X, 10X, 40X y 100X (*no* usaremos 100X); una Platina ("mesita de trabajo donde va la muestra"), una fuente de luz, un condensador o diafragma (permite controlar la entrada de luz), un tornillo macrométrico (sube y baja la platina) y un tornillo micrometrico (permite un mayor enfoque).

    _*¡Importante!*_ Al terminar de ocupar el microscopio, se baja la platina, se deja la muestra sobre el mesón y se apaga la luz.

    == Colorantes

    La *safranina* siempre tiñe de rojo la lignina (indica la presencia de pared secundaria).

    Por su parte, el *_fast green_* se une a la celulosa (pared primaria), adquiriendo una coloración azul clara/verde.

    #obsbox()[
    _Observación._ Una célula es *isodiamétrica* cuando en el plano longitudinal y en el plano transversal tienen la misma forma. Por su parte, cuando se ven distintas en dos planos, se llaman *diamétricas.*
    ]

    = Células vivas y muertas

    Se diferencian en la tinción y el tipo de pared. Las células vivas serán todas aquellas que tengan pared primaria y organelos, mientras que las células muertas poseen pared secundaria (e.g. el xilema: por apoptosis, la célula saca todo los organelos en su interior para dar paso al agua, manteniendo su forma solo por la pared secundaria).

    = Vacuola

    Organelo celular rodeado por una *membrana denominada tonoplasto*. Generalmente de gran volumen replegando el citoplasma a la periferia. Almacena agua y otras sustancias, está relacionada con la *turgencia celular.*

    Puede almacenar *taninos* o *cristales* (sustancias de desecho), para que la planta, luego, se encargue de deshacerse de ellos. Se ven fácilmente bajo el microscopio.

    Es capaz de absorber mucha agua debido a que concentra gran cantidad de sales (*hipertónico*), mientras que el citoplasma es *hipotónico.* Y no "estalla" debido a que la pared celular es muy resistente.

    La vacuola se puede ver bajo el microscopio cuando tiene pigmentos hidrosolubles, como los antocianos.

    Si el medio exterior es más hipertónico que la vacuola, entonces el agua de la vacuola sale de la célula y ocurre la *plasmólisis.* Ahí, la célula "se chupa", a excepción de la pared celular, solo quedando sujetas a esta última a través de los plasmodesmos.

    = Plastidios

    Organelos de distinta forma y tamaño, con doble unidad de membrana. Pueden ser coloreados o incoloros, provienen de *proplastidios* (ancestro común) de células meristemáticas. De acuerdo a si tienen pigmentos o no, se pueden clasificar en dos:

    + Con pigmentos
    + Cloroplastos: tienen clorofila, pigmento verdoso
    + Cromoplastos: pigmentos de tonos rojos y naranjos
        - Globulosos
        - Fibrilares o tubulosos
        - Cristalinos
        - Membranosos
    + Sin pigmentos
    + Leucoplastos
        - Amiloplastos: plastidios no pigmentados que almacenan almidón
        - Elaioplastos: almacenan aceites
        - Aleuroplastos: almacenan proteínas

    == Cloroplastos

    Organelos de doble membrana con forma de disco de color verde con presencia de clorofila. Se encuentran en órganos que presentan una epidermis como tejido externo, principalmente en hojas.

    En la epidermis, *solamente las células oclusivas presentan cloroplastos* (partes del estoma). El centro del estoma se llama *ostiolo.*

    == Cromoplastos

    Organelos con pigmentos carotenos (color amarillo, naranja), licopenos (color rojo), xantofilas (color amarillo).

    Se originan a partir de proplastidios o de cloroplastos que han perdido la clorofila. Se encuentran en diversos órganos a los que le otorgan su color característico como pétalos (atrae polinizadores), frutos o raíces (atrae dispersores).

    == Leucoplastos

    Organelos _no_ pigmentados que almacenan productos celulares: almidón (amiloplastos), lípidos (elaioplastos) y proteínas (aleuroplastos). Se encuentran principalmente en tejidos reservantes.

    *Amiloplastos*

    Almacenan almidón, corresponden, netamente, a los granos de almidón. El almidón se almacena en *capas concéntricas o excéntricas* en torno a un punto denominado *hilo*. Se utiliza lugol (tintura de yodo) para su reconocimiento.

    = Cristales

    Productos de desecho de las plantas que se acumulan en la vacuola en forma de cristales. Los más comunes son cristales de oxalato de calcio y los menos comunes son los de carbonato de calcio.

    Usualmente están en vacuolas de las hojas, pues ellas se terminarán cayendo, deshaciéndose de los desechos.

    #grid(
    column-gutter: 11pt,
    columns: (1fr, 1fr),
    [
        *Oxalato de calcio*

        Pueden tener distinta forma
        - Drusa: agregado de cristales prismáticos.
        - Cristal prismático
        - Rafidio: cristales con forma de aguja
    ],
    [
        *Carbonato de calcio*

        Están en forma de *cistolito,* cristales agregados sobre una invaginación celulósica de la pared primaria.

        #obsbox()[
        Un *litocisto* es una célula que tiene un cistolito en su interior.
        ]
    ]
    )
]