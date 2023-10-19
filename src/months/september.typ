#import "../template.typ": new-class, examplebox, obsbox, figure-box, gloss
#import "@preview/showybox:2.0.1": *

#let clase-7-8 = [
    #new-class(new-page: true, "Tipos celulares en plantas", "04 de septiembre de 2023")

    #obsbox()[
        Recordemos que todas las células parten indiferenciadas.
    ]

    Recordemos que las yemas son *áreas meristemáticas,* donde se hayan los meristemas. Y, precisamente, en los meristemas es donde ocurre la mitosis, donde una célula madre da origen a dos células hijas.

    Una de las células hijas seguirá siendo meristemática, mientras que la otra, luego de elongarse, *se diferencia.* Esta célula diferenciada se denomina como *célula derivada.*

    #obsbox()[Todos los tejidos están formados por células derivadas.]

    Otro lugar donde se pueden encontrar meristemas, además de las yemas, son las raíces, específicamente en los *ápices radicales* (las puntas de las raíces).

    Los anteriores meristemas localizados sirven para la elongación de la planta, pero para el engrosamiento se tienen los *meristemas laterales,* los cuales se hayan en tallos y raíces y sirven para el engrosamiento de estas estructuras.

    Lás células formadas a partir de los meristemas están conectadas entre sí, formando el *simplasto,* permitiendo que las células interactúen entre sí y *formen tejidos.* Y, a su vez, los tejidos pueden interactuar entre sí y formar *sistemas de tejidos.*

    #obsbox()[
        Los tejidos, en botánica, suelen clasificarse en *simples* o *complejos*, dependiendo de si están formados por un solo tipo de células o varios, respectivamente.
    ]

    #examplebox()[
        Ejemplos de células son las traqueidas, las células oclusivas, o las esclereídas.
    ][
        Ejemplos de tejidos son el xilema, la epidermis o el parénquima.
    ][
        Ejemplos de sistemas, son el dérmico (de cubierta), el fundamental (de relleno) y vascular (de transporte).
    ]

    #obsbox()[
        Las plantas pueden dividirse en *briófitas* (no vasculares como el musgo) y *traqueófitas* (plantas vasculares).
    ][
        Las briófitas, entre otras cosas, se caracterizan porque no poseen tejidos diferenciados o especializados.
    ]

    = Sistema dérmico

    Se encuentra formado por dos tejidos, ambos con función de cubrir estructuras aéreas y subterráneas: *epidermis* y *rizodermis*, respectivamente.

    La epidermis cubre hojas, tallos herbáceos, frutos y flores. Por su parte la rizodermis cubre las estructuras subterráneas más viejas, y la epidermis las más nuevas.

    == Epidermis

    Está formada por 4 células:
    1. Células de cubierta
    2. Células oclusivas de los estomas.
    3. Células anexas de los estomas.
    4. Tricomas

    // La hilera tiene dos paredes tangenciales, la superior e inferior; y dos paredes radiales
    /*
     * Dibujar una fila de células (trapecios) y ponerle encima cutina
     */


    Estas células *suelen ser isodiamétricas.*

    La epidermis puede tener más de una capa de células (monoestratificada), pudiendo ser biestratificada, triestratificada, etc.

    Es importante saber que la epidermis estará presente desde períodos tempranos de la vida de la planta y que, posteriormente conforme esta vaya creciendo, la epidermis será "reemplazada" por una capa aún más superior: la *peridermis.*

    #obsbox()[
        Los pigmentos de la vacuola son hidrosolubles, mientras que los pigmentos de los cloroplastos y cromoplastos son liposolubles.
    ]

    === Células de cubierta

    Pueden (y suelen) ser transparentes e incoloras (pueden o no tener pigmentos en la vacuola o cromoplastos y cloroplastos). Poseen una pared externa en la cual se encuentra una cera denominada *cutina,* entregando protección e impermeabilidad al agua.

    La capa de cera sobre la epidermis se denomina *cutícula*, la cual se fija en la *pared tangencial externa* y, en parte, en las *paredes radiales.*

    Además, sobre la cutícula suele ubicarse otra capa adicional de cera llamada *cera epicuticular,* la cual agrega todavía más protección a la estructura. Esta cera suele ser de color blanco, las cuales se denominan ceras *pruinosas.*

    #obsbox()[
        Como la cera es impermeable, se necesitan poros para dejar pasar agua de vez en cuando.
    ]

    #figure(
        caption: "Epidermis compuesta de células de cubierta con cutícula sobre ellas",
        image("../figures/fig_epidermis.svg", height: 6cm)
    )

    === Estomas

    Son los poros a través de los cuales la planta intercambia $"CO"_2$ y $"O"_2$ con el exterior. Forman el *complejo estomático* (células oclusivas, ostiolo, células anexas y cavidad subestomática).

    Dos *células oclusivas* forman una estructura similar a dos riñones, las cuales _poseen cloroplastos_, y forman un orificio llamado *ostiolo*. La pared al interior del orificio es la *pared ventral*, mientras que la pared externa es la *pared dorsal.*

    Adicionalmente, alrededor de las células oclusivas están las *células anexas* (aka subsidiarias, de guarda, acompañantes) que son otras células de la epidermis.

    Sobre las células oclusivas, además, también hay (y a veces más) cutícula; mientras que debajo de ellas hay un parénquima con espacios intercelulares muy grandes, denominado *cavidad subestomática*

    Cuando las células subsidiarias no están presentes, el complejo estomático recibe el nombre de *complejo estomático anomocítico.*

    === Tricomas

    Son evaginaciones de las células epidérmicas (también cubiertas con cutina), con formas de vellosidades (filamentosos).

    Los tricomas pueden ser no glandulares (*unicelulares filamentosos*, *pluricelulares filamentosos*), o *glandulares*. Todos sirven para dar protección de la radiación del medio externo y evitar la pérdida de agua. En particular, el globular posee sustancias que pueden ser aromáticas o de defensa.

    #obsbox()[
        Los estomas y los tricomas pueden estar en ambas caras de la hoja, pero usualmente están en la inferior
    ]

    == Rizodermis

    Es "la epidermis de las raíces" con la única diferencia de que no hay estomas, sí tricomas, pero que son llamados como *pelos radicales* cuya función es la absorción de agua y sales. Crecen a no más de 1 cm del ápice de la raíz (raíces nuevas), en la *zona de diferenciación.*

    Estos tricomas se originan a partir de células de la rizodermis llamadas *tricoblastos,* y su función es aumentar la superficie de absorción de la raíz. Sin embargo, viven poco tiempo, siendo reemplazados de forma continua.

    Cuando los pelos radicales mueren, la rizodermis es reemplazada por una *exodermis,* la cual está constituida por _células sub-rizodérmicas_ del parénquima cortical, las cuales suberifican sus paredes celulares.

    = Sistema fundamental

    Se encuentra formado por tres tejidos: *parénquima*, *colénquima* y *esclerénquima*. Con ellos estructura todos los órganos de la planta (tallos, raíces, etc.)

    == Parénquima

    Es un tejido formado con células de paredes primarias celulósicas (i.e. células vivas, teñidas con _fast green_) que cumplen una función particular (e.g. fotosíntesis, almacenamiento, intercambios gaseosos, metabolismo hormonal o enzimático, transporte simplástico). De esta manera, es fundamental para la planta contar con este tipo de células. De hecho, en este tejido hay un mayor porcentaje de células vivas. Tienen distintas formas y distintas ubicaciones.

    Cuando el *parénquima es fotosintetizador,* se denomina *clorénquima,* el cual es verde y se halla en las hojas, en tallos herbáceos, en las flores (en sus estructuras verdes) y en los frutos. // Si se acaban los pigmentos clorofílicos,

    También puede ser un *parénquima almacenador*, el cual puede aparecer con células de distinto tamaño y color, y se halla en:
    - *Tallos:* Se encuentran en el centro del tallo o en su periferia, y se denominan *parénquima medular* o *parénquima cortical,* respectivamente
    - *Raíces:* Se encuentran usualmente en la periferia, y se denomina *parénquima cortical*
    - *Frutos:* Se encuentra en la parte media del fruto y se denomina *mesocardio.*
    - *Semillas:* Se encuentra en el *endosperma*

    Si el parénquima se encarga de almacenar agua, entonces se le denomina *parénquima acuífero* o *hidrénquima*

    El parénquima también podría ser un parénquima con *muchos espacios intercelulares,* denominándose *aerénquima.* Este parénquima sirve esencialmente para el intercambio gaseoso, pues lo hace más eficiente. También sirve para darle flotabilidad a los tejidos, por lo que se pueden hallar en plantas acuáticas.

    #obsbox()[
        En las hojas también hay aerénquima y clorénquima, pero reciben otros nombres. En la parte superior de la hoja está el _clorénquima_, el cual se denomina *parénquima empalizado*, mientras que en la parte inferior de la hoja está el _aerénquima_, el cual se llama *parénquima esponjoso*.
    ]

    == Colénquima

    Es un tejido formado por células vivas con pared primaria. Su función es mecánica, en el sentido de tener relación con el *refuerzo de la estructura de la planta,* permitiendo que la planta se mueva y se doble, pero que vuelva a su posición.

    Para cumplir su función la célula presenta una *pared primaria _desigualmente_ engrosada:* se engrosa en ángulo parietales (asociados a la pared $->$ ángulos de la pared) a base solamente de celulosa. Este engrosamiento en los ángulos se denomina *colénquima angular.*

    Se agrupa en ciertos sectores donde puede producir mayor refuerzo: en tallos, hojas, frutos, semillas y tallos herbáceos. Algunos tallos que presentan forma cuadrada poseen *bandas de colénquima* en sus esquinas.

    El colénquima es *diamétrico*, pues es alargado en un corte longitudinal, y pequeño en un corte transversal

    == Esclerénquima

    Es un tejido formado por células muertas, con paredes secundarias lignificadas. Por lo anterior, _se tiñe de rojo con safranina._

    Las células del esclerénquima no poseen contenido celular, y su *función es netamente mecánica.* Las plantas perennes lo presentan en mayor medida junto con el colénquima, ya que es energéticamente más costoso, por lo que las plantas de vida corta no lo presentarán tanto.

    Si la célula es larga o diamétrica, se llama *fibra esclerenquimática;* si la célula es isodiamétrica, se denomina *esclereidas* o *células pétreas.* Ambas se presentan en todas las estructuras vegetales (quizás no en las frutas) siempre agrupadas.

    Las fibras esclerenquimáticas se agrupan en *bandas* y se caracterizan por comenzar y terminar en puntas.

    Al interior de las células del esclerénquima está el *lumen*, que es lo que queda dentro de la célula luego de que esta haya muerto. Además, donde estaban las conexiones con las demás células (plasmodesmos) quedan los orificios, denominados *puntuaciones* (hay una o dos en las fibras esclerenquimáticas, mientras que hay más en las esclereidas).

    El límite parietal externo de las células esclerenquimáticas es *angular*, mientras que el límite interno es *circular.*
]

#let clase-9 = [
    #new-class(new-page: true, "Crecimiento primario", "11 de septiembre de 2023")

    #gloss(size: 2.5cm)[
        / Meristema: Tejido de la planta en una zona determinada, compuesto por células embrionarias (se pueden dividir), con alta actividad mitótica, un núcleo activo de gran tamaño, pared primaria celulósica, vacuolas pequeñas y forma isodiamétrica
    ]

    Cuando hablamos de crecimiento primario, hablamos de la forma en la que primero crecen las plantas. *Todas las plantas tienen crecimiento primario.*

    Esencialmente, el crecimiento primario permite el crecimiento en *longitud* de tallos y raíces (y la expansión _indirecta_ de hojas y frutos). Mientras que el crecimiento secundario permite el crecimiento en *grosor*.

    Aunque suene redundante, es importante mencionar que el crecimiento primario está asociado a *meristemas primarios,* los cuales surgen del meristema apical y corresponden, fundamentalmente, a la protodermis, el meristema fundamental y el procámbium.

    #obsbox()[
        De esta forma, se infiere que el crecimiento secundario no ocurrirá en todas las plantas y las células adultas serán las que, en algunos casos, serán las que se dividen al recuperar parte de sus propiedades meristemáticas.
    ]

    De esta forma, recordemos que las células no viven aisladas, forman tejidos que conforman sistemas de tejidos que, finalmente, constituyen órganos.

    #grid(
        columns: (1fr, 1.5fr),
        column-gutter: 11pt,
        [
            #examplebox()[
                Por ejemplo, una hoja (órgano) tiene 3 sistemas de tejidos: dérmico, vascular y fundamental.
            ]

            Recordemos, también, que las yemas resguardan el tejido meristemático (células embrionarias, isodiamétricas con forma cúbica que _pueden hacer mitosis_). En él, las células meristemáticas producen, al dividirse, una célula meristemática y una célula derivada, *ambas con núcleo grande* (en comparación con el tamaño de la célula).

            Posterior a la división celular, la célula derivada, con núcleo grande, comienza a *elongarse* porque *la vacuola comienza a llenarse de agua.* De esta manera, cuando llegue a su tamaño esperado, comienza el proceso de diferenciación.
        ],
        figure(
            caption: "Etapas del crecimiento primario",
            image("../figures/fig_crec_primario.svg")
        )
    )

    #obsbox()[
        Las células adultas no son capaces de dividirse.
    ]

    = Meristemas apicales

    Siempre han estado presentes, desde la semilla; más específicamente desde el embrión. El meristema que dará origen al tallo, se llama *meristema apical caulinar*, mientras que el meristema que dará origen a la raíz se denomina *meristema apical radicular*

    Independientemente de si está en una yema apical o axilar, el meristema primario se denomina *meristema apical,* el cual posee distintas zonas, las cuales pueden verse en la @meristema-apical.

    #figure(
        caption: "Zonas del meristema apical",
        figure-box()[
            #grid(
                columns: (1fr, .5fr),
                column-gutter: 11pt,
                $ mat("Célula se divide", &arrow.double "Zona de división"; arrow.b; "Célula derivada se elonga", &arrow.double "Zona de elongación"; arrow.b; "Célula se diferencia", &arrow.double "Zona de diferenciación"; delim: #none) $,
                [
                    #v(1em)
                    #text(rgb(106,17,124), $ "Zona meristemática" $)
                ]
            )
            #place(
                top,
                dx: -1em,
                dy: -0.65em,
                block(
                    fill: rgb(106, 17, 124, 50),
                    width: 100% + 2em,
                    height: 4.5em
                )
            )
        ]
    )<meristema-apical>

    #obsbox()[
        Es importante observar que *solo en la zona de división y elongación hay células meristemáticas.*
    ]

    == Otros meristemas primarios

    También existen otros meristemas primarios, como el *meristema intercalar* (encargado de alargar los entrenudos, ubicándose en su base) y el *meristema marginal* (encargado del crecimiento de la lámina de la hoja).

    Estos meristemas *en algún momento se agotan* (i.e. las dos células hijas del meristema se vuelven en derivadas).

    = Etapas del crecimiento primario
    == División celular

    Se clasifica de acuerdo a una _superficie,_ habiendo dos tipos de divisiones distintas:

    + *División periclinal:* División paralela a la superficie que va a generar una célula derivada (abajo) y embrionaria (arriba).
    + *División anticlinal:* División perpendicular a la superficie. La célula derivada y embrionaria no poseen un "punto de salida" por defecto.

    #figure(
        caption: "División celular de meristemas primarios",
        image("../figures/fig_div_celulas_meristematicas.svg", height: 8cm)
    )

    == Elongación celular

    Las células vegetales derivadas...
    #enum(
        numbering: "(1)",
        [Comienzan a aumentar su volumen],
        [Ingresan agua a la célula (a la vacuola)],
        [Extienden las paredes celulares primarias celulósicas]
    )

    La presión que ejerce la vacuola en la pared celular se denomina *presión de _"turgor"_ o turgencia*, lo que fomenta el aumento del tamaño celular.

    #obsbox()[
        La vacuola debe tener solutos en el interior para permitir el paso de agua por ósmosis.
    ]

    == Diferenciación celular

    Las células vegetales derivadas...
    #enum(
        numbering: "(1)",
        [Dejan de elongarse],
        [Adquieren su forma y tamaño definitivo],
        [Adquieren la función para la cual están determinadas]
    )

    = Meristema apical caulinar

    Meristema primario compuesto de una zona de división, una zona de elongación y una zona de diferenciación.

    En la zona más apical (división), se haya la *túnica* y el *corpus*, zonas con células meristemáticas que darán origen a varias estructuras, y que usualmente lucen de un color más oscurecido al teñirse. En la zona de elongación se haya el *procámbium* y la *protodermis*, tejidos meristemáticos que darán origen al sistema vascular y dérmico, respectivamente. Ambos tejidos se encuentran rodeados de meristema fundamental, el cual dará origen a células del sistema fundamental (parénquima cortical, médula --en algunas plantas-- y endodermis).

    #obsbox()[
        El modelo de desarrollo del meristema apical descrito anteriormente se conoce como _teoría túnica-cuerpo,_ existiendo, además de ella otra teoría que sirve para explicar lo mismo, pero de otra manera: la _teoría de zonación._
    ]

    #figure(
        caption: "Corte longitudinal (izquierda) y transversal (derecha) de un meristema apical caulinar",
        image("../figures/fig_meristema_apical_caulinar.svg")
    )

    == Túnica

    Son células muy pequeñitas, en más o menos dos hileras, que solo se dividen anticlinalmente (hacia los lados). Dará origen a la protodermis en la zona de elongación, y a la epidermis en la zona de diferenciación.

    == Corpus

    Son células, debajo de la túnica, que se dividen en forma anticlinal y periclinar, pues va a _"generar el cuerpo"_ de la planta.

    Dará origen al meristema fundamental en la zona de elongación, y al parénquima cortical y parénquima medular en la zona de diferenciación.

    Además, también dará origen al procámbium en la zona de elongación, el cual producirá el *protoxilema* y el *protofloema*. Luego, en la zona de diferenciación,originará el *cambium fascicular* para dar origen al *xilema primario* y al *floema primario.*

    = Haces vasculares del meristema apical caulinar

    === Xilema

    Sus células tienen una pared secundaria lignificada, con lumen amplio sin contenido vivo, y que realiza _transporte de agua y solutos._

    Sus tipos celulares se subdividen en *tráqueas* con placas de perforación en sus extremos para que pase el agua, sin pared primaria y sin lámina media; y *traqueideas* sin disolución de pared primaria ni lámina media. Hay zonas específicas en las traqueideas en las que solamente hay pared primaria, existiendo una abertura hacia el exterior de la célula. Estas zonas se denominan *punteaduras areoladas,* y a través de ellas, las alargadas traqueideas pueden transportarse agua y solutos. Las punteaduras también están presentes en las tráqueas.

    En algunos casos, cuando se forma el metaxilema, durante la conformación del xilema primario, se puede generar un espacio sin células, conocido como *isla.*

    #obsbox()[
        A la tráquea a veces también se le puede denominar *elementos del vaso,* que, en su totalidad (todas las tráqueas unidas) forman el *vaso,* conducto continuo con el mayor diámetro existente en toda la planta.
    ][
        Las traqueideas son más comunes que las tráqueas en las plantas. De hecho, son las únicas conductoras de agua en las coníferas, helechos y plantas vascularizadas sin flores en general. Las tráqueas, por su parte, están en las plantas con flores y en unas pocas gimnospermas.
    ]

    === Floema

    Su función es _transportar y repartir por toda la planta las sustancias carbonadas producidas durante la fotosíntesis_, aquellas ubicadas en los lugares de almacenamiento, u hormonas vegetales.

    Sus células tienen una pared primaria y contenido vivo.

    Sus tipos celulares se subdividen en *tubos cribosos* (células anucleadas): membranas plasmáticas continuas con proteínas periféricas y placa cribosa (pared celular con poros que bordean la membrana y permiten que los materiales pasen de una célula a otra sin cruzar la membrana plasmática ni la pared celular) con calosa; y *células acompañantes*, con núcleo, citoplasma, conexión plasmodésmica y abundantes mitocondrias.

    #grid(
        columns: (1fr, .85fr),
        column-gutter: 11pt,
        [
            #obsbox()[
                En las plantas sin flores, como los helechos o las coníferas, el floema consta de un tipo de célula conductora más primitiva, denominada *célula cribosa,* cuyo equivalente a célula acompañante se llama *célula albuminosa.*
            ][
                Al conjunto de sustancias que son transportadas por el xilema y el floema se les denomina *savia.*
            ]

            == Formación de los haces vasculares en tallos

            Recordemos que a partir del procámbium se origina el protoxilema y el protofloema. El *protoxilema* crece "hacia adentro" (*centrípetamente*) y el *protofloema* crece "hacia afuera" (*centrífugamente*). Ambos se empiezan a formar a partir de _divisiones periclinales_ del procámbium.

            #obsbox()[
                En las dicotiledóneas, los haces vasculares tienden a formar un anillo, dejando una clara separación entre el parénquima cortical y el parénquima medular. Por su parte, en las monocotiledóneas esto no sucede tan a menudo.
            ]

            Posteriormente, en la zona de diferenciación, el procámbium se convertirá en el *cambium fascicular*, dando origen al *metafloema* y al *metaxilema*, los cuales, ase encuentran entre el protofloema y protoxilema, respectivamente, y el cambium, como se ilustra en la @haces-vasculares.
        ],[
            #figure(
                caption: "Desarrollo de haces vasculares, y su posterior conformación en haces vasculares abiertos (con cambium fascicular).",
                image("../figures/fig_haces_vasculares_abiertos.svg")
            )<haces-vasculares>
        ]
    )

    Como el xilema y el floema están *enfrentados,* decimos que estamos ante un *haz vascular colateral.*

    No todas las plantas tienen haces vasculares con cambium fascicular que les permita seguir creciendo. Cuando un haz vascular lo presente, decimos que son *abiertos,* si no, decimos que son *cerrados.*

    #examplebox()[
        Las monocotiledóneas se caracterizan por no poseer cambium fascicular, pues se ha agotado. Un ejemplo se haya en la @haces-vasculares-cerrados
    ]

    La unión del protoxilema y el metaxilema recibe el nombre de *xilema primario.* Mientras que la unión del protofloema y el metafloema recibe el nombre de *floema primario.*

    #figure(
        caption: [
            Haz vascular de una monocotiledónea (cerrado)

            #emph(text(size: 10pt, "Imagen extraída de las cápsulas de clase de los profesores Miguel Gómez y Gabriela Cordovez, para el curso AGL101, \"Botánica\""))
        ],
        image("..\figures\fig_haces_vasculares_cerrados.png")
    )<haces-vasculares-cerrados>


    #obsbox()[
        Las células "más viejas" de un haz vascular se hallan más alejadas del cambium fascicular (i.e. del centro del haz).
    ][
        El haz vascular las monocotiledóneas se encuentra rodeado de fibras esclerenquimáticas, mientras que en las dicotiledóneas no.
    ]

    == Características celulares de los haces vasculares de los tallos

    1. En el *cambium fascicular,* las células se caracterizan por ser rectangulares, de paredes delgadas y estar ordenadas en filas y columnas radiales.
    2. En el *metafloema,* las células poseen una *diferenciación centrípeta* o *diferenciación exarca,* pues las nuevas células siempre están "hacia adentro".
    3. En el *protofloema,* las células comienzan a _"perderse",_ pues se transforman en otros tejidos como colénquima o parénquima cortical. Por lo general, se observan como células más grandes y separadas.
    4. En el *protoxilema,* las células poseen lignificación escasa, la cual puede ser _anular_ o _espiral,_ sin cubrir toda la pared.
    5. En el *metaxilema,* las células poseen una *diferenciación centrífuga* o *diferenciación endarca,* pues las células se van diferenciando desde el parénquima medular hacia el parénquima cortical. Las células diferenciadas, además, se caracterizan por poseer una pared secundaria lignificada, ya sea de forma _escaleriforme, reticulada_ o _punteada._

    == Haz vascular maduro

    Posee las siguientes estructuras:
    + *Protoxilema:* Divisiones periclinales del procámbium (zona de elongación).
    + *Metaxilema:* Divisiones periclinales del cambium fascicular.
    + *Metafloema:* Divisiones periclinales del cambium fascicular.
    + *Protofloema:* Divisiones periclinales del procámbium (zona de elongación).

]

#let clase-10-11 = [
    #new-class(new-page: true, "Crecimiento primario y Formación de hojas", "25 de septiembre de 2023")

    = Meristema apical radical o radicular

    En esencia, podemos decir que este meristema es un meristema subapical, siendo el encargado de formar las raíces primarias.

    Recordemos que la raíz es la encargada de la producción de hormonas y otras sustancias que regulan el desarrollo y estructura vegetal, además de la absorción de agua y minerales del suelo. Otras raíces modificadas (aéreas como los epífitos, tabulares o contrafuertes, de reserva, entre otras) cumplen funciones más diversas. También pueden existir relaciones de cooperación entre raíces y hongos (endomicorrizas y ectomicorrizas), y raíces y bacterias (para la obtención vegetal de amoniaco).

    A grandes rasgos, se puede clasificar como *cerrado* si se diferencia claramente el origen de las células derivadas, o *abierto* si no se puede diferenciar claramente este origen.

    También, posee una estructura adicional, denominada *caliptra*, formada por células adultas. Su función es proteger el meristema apical (de paredes delgadas) de las presiones mecánicas del suelo.

    A diferencia del meristema apical caulinar, cuyo sentido de formación de tejido celular adulto es hacia abajo, en el meristema apical radical *el tejido adulto se forma en ambos sentidos,* hacia abajo (_gravitropismo positivo,_ en la formación de la caliptra) y hacia arriba (_gravitropismo negativo,_ en la formación de la raíz misma). Además, otra diferencia con el meristema apical caulinar es que este meristema *no posee primordios foliares.*

    Finalmente, es importante mencionar que la raíz *también tiene zona de división, de elongación y de diferenciación.*

    #figure(
        caption: "Corte longitudinal del meristema apical radicular",
        image("../figures/fig_meristema_apical_radical.svg")
    )

    == Zona de diferenciación

    En la zona de diferenciación se hallan los *pelos radicales,* los cuales aumentan la superficie de absorción de la raíz.

    == Zona de elongación

    En la zona de elongación hallamos 3 regiones: el meristema fundamental, la protodermis y el procámbium.

    === Meristema fundamental
    Solamente se encuentra en la periferia, por lo que, al generar el sistema fundamental, *_sólo_ habrá parénquima cortical.* Adicionalmente, también se formará un tejido denominado *endodermis* cerca del centro de la raíz.

    *¡OJO!* Aunque no hay parénquima medular en la mayoría de las raíces, en algunos casos sí lo hay. Habrá parénquima medular cuando la raíz no se origina de la radícula.

    ¿Cuándo sucede esto? Recordemos que en el embrión está la radícula, de la cual saldrá la raíz. Sin embargo, a veces la raíz puede originarse a partir de los tallos, siendo una raíz adventicia, teniendo, finalmente, parénquima medular, pues los tallos también tienen parénquima medular.

    #examplebox()[
        Como en la monocotiledóneas las raíces tienen parénquima medular, sus raíces vienen de los tallos. Esto sucede porque su raíz proveniente de la radícula luego de un par de meses muere, quedando solo raíces adventicias.
    ]

    === Protodermis

    Generará el sistema dérmico, el cual estará compuesto por los pelos radicales y la rizodermis (epidermis de la raíz).

    === Procámbium

    En el caso de las raíces, el procámbium *es central,* y generará el sistema vascular (xilema primario, floema primario y *periciclo*).

    == Zona de división

    En la zona de división hallamos un grupo de células que está en la "punta" del meristema, las cuales son de mayor tamaño que el resto de las células meristemáticas. *El ritmo de división de estas células es bajo,* por lo que "se las separa de las demás" y se les denomina *centro quiescente* (_quietud_), cuya función es estructural o de reserva. También sirve como un "punto de división" para diferenciar las funciones del meristema a su alrededor: las células a los lados generarán la protodermis y meristema fundamental; las que están debajo generarán la caliptra; y las que están arriba generarán el procámbium y el periciclo.

    === Caliptra

    Como se mencionó, la caliptra es *formada por las células meristemáticas debajo del centro quiescente.* Estas células deben madurar muy rápido para poder reemplazar la caliptra vieja, pues esta tiene una vida corta debido a que debe penetrar en un medio sólido. Así, sus funciones se pueden concentrar como:
    #enum(
        numbering: "(a)",
        [Protección apical],
        [Ayuda al crecimiento apical, gracias a la secreción de *mucílago apical*, un polisacárido que contiene ciertas enzimas que facilitan el crecimiento de los ápices, formando una capa viscosa denominada *mucigel.*],
        [Gravitropismo positivo de la raíz (hace que la raíz crezca hacia el centro de la Tierra). Las principales encargadas de esto son las células en el centro de la caliptra, denominadas como *células de la columela* ("columela" $arrow$ _"columnita"_), las cuales son células alargadas verticalmente y ricas en amiloplastos, y que se denominan como *estatocitos*.
        ]
    )

    #block(breakable: false)[
        == Haces vasculares del meristema apical radicular

        #grid(
            columns: (1fr, 1.5fr),
            column-gutter: 11pt,
            [
                Son haces característicos de raíces con crecimiento primario tanto en monocotiledóneas como en dicotiledóneas. En estos haces, el *xilema se ordena como los radios de un círculo*, mientras que el *floema se encuentra en medio de los radios.*

                Por fuera del haz radial está el *periciclo* y, más afuera del periciclo, se encuentra la *endodermis.* Fuera de la endodermis encontramos el *parénquima cortical* y, finalmente, la *rizodermis* con los pelos radicales.

                #obsbox()[
                    El periciclo *sí* es parte del haz vascular radial, pues tienen el *mismo origen:* el procámbium.
                ]
            ],
            figure(
                caption: "Corte transversal de un haz vascular radical",
                image("../figures/fig_haz_vascular_radical.svg")
            )
        )
    ]

    En cada radio de xilema, en la zona más interna, se haya el *metaxilema*, con células más diferenciadas, mientras que hacia afuera se haya el *protoxilema* con células menos desarrolladas. De esta forma, las células más viejas están hacia afuera, y las más nuevas hacia adentro, concluyendo que el *xilema tiene desarrollo exarco* o centrípeto.

    #obsbox()[
        Las raíces con más de 5 arcos o radios de xilema son características de las monocotiledóneas, y se denominan poliarcas.
    ][
        Raíces con menos cantidad de radios se denominan monarcas, diarcas, etc.
    ]

    Por su parte, en el floema hay células más pequeñas de floema en la zona más exterior, y células más nuevas y grandes en la zona más interior, habiendo un desarrollo centrípeto al igual que en el xilema. De esta manera, el *floema tiene desarrollo exarco* también.

    === Periciclo

    Corresponde a una sola capa de células, originada desde el procámbium, siendo parte del sistema vascular. Esencialmente, corresponde a un *tejido meristemático,* por lo que se le puede catalogar como *meristema primario.* Además, es el *responsable de la formación de las raíces laterales*, y se encuentra implicado en el crecimiento secundario de la raíz.

    #obsbox()[
        Podemos inferir que las raíces laterales no salen desde el exterior de la raíz madre, sino que desde el interior de ella, específicamente desde el periciclo.
    ]

    // Diagrama

    == Endodermis

    #figure(
        caption: "Células de la endodermis, con banda de Caspary",
        image("../figures/fig_endodermis.svg"),
        placement: top
    )

    El parénquima cortical de las raíces es un parénquima netamente almacenador. La endodermis corresponde a una *capa monoestratificada de células modificadas de la capa más interna de este parénquima cortical, rodeando el periciclo.*

    Estas células de la endodermis, poseen en sus paredes radiales y transversales un mayor engrosamiento con _suberina,_ formando una banda que rodea la célula, llamada *banda de Caspary.*

    De esta manera, el agua que entra a la raíz (*apoplásticamente*), deberá entrar al sistema vascular atravesando la pared tangencial de la célula de la endodermis, es decir, *simplásticamente.*

    En las monocotiledóneas la endodermis no desaparece, pues no tienen crecimiento secundario. Sin embargo, aunque perdure, va a modificarse. Cuando la raíz primaria envejezca, la endodermis adquirirá lignina en las paredes radiales y en la pared tangencial interna (y a veces en la externa).

    En las dicotiledóneas, por su parte, sí desaparecerá y será reemplazada por el xilema central.

    == Sistemas radiculares

    #figure(
        caption: "Sistemas radiculares visualmente",
        image("../figures/fig_sistemas_radicales.svg", height: 6cm)
    )

    Existen dos sistemas radiculares o radicales, los cuales se diferencian por la forma de crecimiento de las raíces: el *axonomorfo alorrizo* y el *fibroso homorrizo.* Ambos sistemas pueden entenderse como dos "estrategias" diferentes para obtener agua.

    === Axomorfo alorrizo (o primario)

    #enum(
        numbering: "(a)",
        [Origen en la radícola del embrión.],
        [Sin médula (parénquima medular).],
        [Presente en la mayoría de las dicotiledóneas y gimnospermas],
        [Se caracteriza por tener una raíz principal o _raíz axonomorfa,_ acompañada por raíces laterales o secundarias.]
    )

    === Fibroso homorrizo (o fasciculado)

    #enum(
        numbering: "(a)",
        [Origen en el tallo, pues son raíces adventicias.],
        [Tienen parénquima medular.],
        [Presente en monocotiledóneas, en plantas sin semillas y, en _menor medida,_ en dicotiledóneas.]
    )

    #obsbox()[
        Estos pares de clasificaciones no son mutuamente excluyentes en ciertos niveles, pudiendo, además, tener la cualidad de ser *reservantes.* Por ello, es importante conocer el significado de estos términos clasificatorios:
        / Axonomorfo: Presencia de una raíz principal de la que se ramifican otras más delgadas.
        / Alorrizo: Con crecimiento "hacia abajo".
        / Fibroso: Raíz sin un eje principal, con todas sus ramificaciones de igual importancia.
        / Homorriza: Con crecimiento horizontal.
    ]

    = Formación, histología y morfología de las hojas

    Las hojas son unos de los órganos más modificables de las plantas, pudiendo presentarse en varias formas distintas a su constitución "normal", las cuales usualmente se asocian con la realización de fotosíntesis.

    En este contexto, para la formación de la hojas intervienen tres meristemas, los cuales se encuentran listados en la @meristemas-formacion-foliar

    #figure(
        caption: "Meristemas que intervienen en la formación de la hoja",
        figure-box()[
            $ "Apical" &arrow "Crecimiento longitudinal" \

            "Intercalar" &arrow "Crecimiento longitudinal" \

            "Marginal" &arrow "Crecimiento de la lámina en expansión" $
        ]
    )<meristemas-formacion-foliar>

    == Tipos de hojas según su función

    Como se mencionó, las hojas son órganos altamente modificables, hallándose en varias formas posibles, las cuales son listadas a continuación:

    + *Nomófilos:* Son las hojas "normales", las que usualmente todos conocemos y las que realizan fotosíntesis.
    + *Catáfilos:* Son hojas de tallos subterráneos con funciones de protección o almacenamiento.
    + *Antófilos:* Son las hojas que componen las flores.
    + *Hipsófilos:* Son hojas encargadas de proteger a las flores.
    + *Cotiledones o embriófilos:* Son las hojas embrionarias que aparecen una vez que germina la semilla.
    + *Hojas como espinas:* Son hojas que tienen usualmente la función de dar protección a la planta o, a veces, agarre.
    + *Hojas suculentas:* Son hojas almacenadoras de principalmente de agua, pudiendo también almacenar nutrientes.
    + *Hojas como espatas:* Son hojas que reemplazan o ayudan a las hojas de la flor en su labor de atraer a los polinizadores con sus colores vistosos y llamativos.
    + *Hojas como escamas:* Son hojas de menor tamaño cuya función principal deja de ser la fotosíntesis y pasa a ser la protección de tejidos, como los meristemas.
    + *Hojas esclerófilas:* Son hojas duras y robustas con textura similar a la del cuero. Poseen estas características para durar y sobrevivir largas épocas de sequía.

    == Tipos de hojas según su estructura

    Las hojas se dividen en dos grandes grupos según su estructura: *megáfilos* y *micrófilos.*

    === Micrófilos

    Carecen de venación, o esta se encuentra reducida a un solo nervio, sin interrupción del haz vascular caulinar (esto es, no posee un _"espacio foliar"#footnote("Término inexacto, acuñado para explicar mejor esta situación.")_ entre el haz vascular de la rama principal, y el haz vascular suyo propio). Se dice que los micrófilos son *hojas no verdaderas o reducidas.*

    *Origen*

    Los micrófilos probablemente se originaron a partir de una prolongación espinosa.

    === Megáfilos

    Presentan una venación compleja, presentando una interrupción respecto al haz vascular caulinar. Se dice que los megáfilos son *hojas verdaderas.*

    *Origen*

    Los megáfilos probablemente se originaron de una modificación de un grupo de ramas.

    == Desarrollo de la hoja

    === Iniciación

    Ocurre en los costados del ápice del meristema apical, con divisiones anticlinales de células de la túnica, y divisiones periclinales del grupo de células del corpus.

    === Desarrollo del eje foliar

    Este precede al desarrollo de la lámina. El primordio foliar forma un cono con la *cara adaxial (superior) aplastada,* mientras que el el ápice deja pronto de dividirse y sus células maduran. A partir de entonces, el aumento en longitud de la hoja se debe a elongaciones y divisiones de células distantes del ápice (*crecimiento intercalar*). Finalmente, existe un aumento en longitud del eje acompañado de un aumento en anchura (debido al *meristema marginal*)

    == Histología de la hoja

    Dos epidermis forman las hojas: una epidermis superior y una epidermis inferior. La epidermis superior se encuentra en la *cara adaxial* (por lo que también se le llama *epidermis adaxial*), mientras que la epidermis inferior se encuentra en la *cara abaxial* (por lo que también se llama *epidermis abaxial*).

    #obsbox()[
        Si la hoja presenta *hipodermis* (_"debajo de la piel o epidermis"_), esta se origina a partir de divisiones periclinales del meristema fundamental
    ]

    Tanto en la cara abaxial como adaxial se encuentran estomas; sin embargo, lo más común es hallarlos en la cara abaxial. Cuando solo hay estomas en la cara inferior de la hoja, se llama *hipostomática*, mientras que cuando solo hay estomas en la cara superior se llama *epistomática*, y, si hay en ambas caras, se llama *anfiestomática.* Adicional a lo anterior, también pueden haber tricomas en ambas caras.

    Recordemos, además, que en el interior de la hoja está, cerca de la zona superior, el *parénquima _empalizado_* (clorénquima), y en la zona inferior está el *parénquima _esponjoso_* (aerénquima). En medio de los parénquimas anteriores pasan los haces vasculares. El xilema pasa cerca de la zona superior, mientras que el floema pasa cerca de la zona inferior, formando la *nervadura*.

    En conjunto, los parénquimas anteriores, junto con la nervadura, forman el *mesófilo,* el cual no incluye el sistema dérmico.

    En este contexto, si la hoja posee ambas zonas de su mesófilo con parénquimas distintos (una parte con clorénquima y otra con aerénquima), se denomina *bifacial.* Si, por otro lado, posee las mismas estructuras a ambos lados, se denomina *equifacial.*

    #figure(
        caption: [Corte transversal de una hoja común. Aunque no esté ilustrado, es importante recordar que *sobre la epidermis hay cutina y tricomas*],
        placement: top,
        image("../figures/fig_corte_transversal_hoja.svg", height: 8cm)
    )

    #obsbox()[
        La epidermis de la hoja _suele_ ser monoestratificada. Si tiene más de una capa, diremos que es pluriestratificada.
    ]

    Finalmente, es importante recordar que sobre la epidermis de la hoja hay una capa de cutina que permite evitar la pérdida de agua de las hojas.

    // Faltó ver la morfología de las hojas

]