#import "../template.typ": new-class, examplebox, obsbox, gloss
#import "@preview/showybox:1.1.0": *

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

    #examplebox()[
        Ejemplos de células son las traqueidas, las células oclusivas, o las esclereídas.
    ][
        Ejemplos de tejidos son el xilema, la epidermis o el parénquima.
    ][
        Ejemplos de sistemas, son el dérmico (de cubierta), el fundamental (de relleno) y vascular (de transporte).
    ]

    #obsbox()[
        Las plantas pueden dividirse en *briófitas* (no vasculares como el musgo) y *traqueófitas* (plantas vasculares)
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

#let clase-9-10 = [
    #new-class(new-page: true, "Crecimiento primario", "11 de septiembre de 2023")

    #gloss(size: 2.5cm)[
        / Meristema: Tejido de la planta en una zona determinada, compuesto por células embrionarias (se pueden dividir), con alta actividad mitótica, un núcleo activo de gran tamaño, pared primaria celulósica, vacuolas pequeñas y forma isodiamétrica
    ]

    Cuando hablamos de crecimiento primario, hablamos de la forma en la que primero crecen las plantas. *Todas las plantas tienen crecimiento primario.*

    Esencialmente, el crecimiento primario permite el crecimiento en *longitud* de tallos y raíces (y la expansión _indirecta_ de hojas y frutos). Mientras que el crecimiento secundario permite el crecimiento en *grosor*.

    Aunque suene redundante, es importante mencionar que el crecimiento primario está asociado a *meristemas primarios.*

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

    = Meristemas primarios o apicales

    Siempre han estado presentes, desde la semilla; más específicamente desde el embrión. El meristema que dará origen al tallo, se llama *meristema apical caulinar*, mientras que el meristema que dará origen a la raíz se denomina *meristema apical radicular*

    Independientemente de si está en una yema apical o axilar, el meristema primario se denomina *meristema apical,* el cual posee distintas zonas, las cuales pueden verse en la @meristema-apical.

    #figure(
        caption: "Zonas del meristema apical",
        block(
            inset: 1em,
            [
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
                    dy: -1em,
                    block(
                        fill: rgb(106, 17, 124, 50),
                        width: 100%,
                        height: 5em
                    )
                )
            ]
        )
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

    En la zona más apical (división), se haya la *túnica* y el *corpus*, zonas con células meristemáticas que darán origen a varias estructuras, y que usualmente lucen de un color más oscurecido al teñirse. En la zona de elongación se haya el *procambium* y la *protodermis*, tejidos meristemáticos que darán origen al sistema vascular y dérmico, respectivamente. Ambos tejidos se encuentran rodeados de meristema fundamental, el cual dará origen a células del sistema fundamental (parénquima cortical, médula --en algunas plantas-- y endodermis).

    #figure(
        caption: "Corte longitudinal (izquierda) y transversal (derecha) de un meristema apical caulinar",
        image("../figures/fig_meristema_primario.svg")
    )

    == Túnica

    Son células muy pequeñitas, en más o menos dos hileras, que solo se dividen anticlinalmente (hacia los lados). Dará origen a la protodermis en la zona de elongación, y a la epidermis en la zona de diferenciación.

    == Corpus

    Son células, debajo de la túnica, que se dividen en forma anticlinal y periclinar, pues va a _"generar el cuerpo"_ de la planta.

    Dará origen al meristema fundamental en la zona de elongación, y al parénquima cortical y parénquima medular en la zona de diferenciación.

    Además, también dará origen al procambium en la zona de elongación, el cual producirá el *protoxilema* y el *protofloema*. Luego, en la zona de diferenciación,originará el *cambium fascicular* para dar origen al *xilema primario* y al *floema primario.*

    = Meristema apical radical

    A diferencia del meristema apical caulinar, *no posee primordios foliares.* Sin embargo, sí posee zona de diferenciación, zona de división y zona de elongación. Igualmente, posee meristema fundamental, procambium y protodermis (que, en este caso, originará la rizodermis).

    Este meristema posee una estructura adicional, denominada *caliptra*, formada por células adultas. Su función es proteger el meristema apical (de paredes delgadas) de las presiones mecánicas del suelo.

    = Haces vasculares

    === Xilema

        Sus células tienen una pared secundaria lignificada, con lumen amplio sin contenido vivo, y que realiza transporte de agua y solutos.

        Sus tipos celulares se subdividen en *tráqueas* con placas de perforación, sin pared primaria y lámina media; y *traqueideas* sin disolución de pared primaria y lámina media.

        En algunos casos, cuando se forma el metaxilema, durante la conformación del xilema primario, se puede generar un espacio sin células, conocido como *isla.*

    === Floema

    Su función es transportar y repartir por toda la planta las sustancias carbonadas producidas durante la fotosíntesis, aquellas ubicadas en los lugares de almacenamiento, u hormonas vegetales.

    Sus células tienen una pared primaria y contenido vivo.

    Sus tipos celulares se subdividen en *tubos cribosos*, membranas plasmáticas continuas con proteínas periféricas y placa cribosa con callosa; y *células acompañantes*, con núcleo, citoplasma, conexión plasmodésmica, tubo criboso y abundantes mitocondrias.

    == Formación de los haces vasculares

    Recordemos que a partir del procambium se origina el protoxilema y el protofloema. El *protoxilema* crece "hacia adentro" (*centrípetamente*) y el *protofloema* crece "hacia afuera" (*centrífugamente*). Ambos se empiezan a formar a partir de _divisiones periclinales_ del procambium.

    #grid(
        columns: (1fr, .9fr),
        column-gutter: 11pt,
        [
            #obsbox()[
                En las dicotiledóneas, los haces vasculares tienden a formar un anillo, dejando una clara separación entre el parénquima cortical y el parénquima medular. Por su parte, en las monocotiledóneas esto no sucede tan a menudo.
            ]

            Posteriormente, en la zona de diferenciación, el procambium se convertirá en el *cambium fascicular*, dando origen al *metafloema* y al *metaxilema*, los cuales, ase encuentran entre el protofloema y protoxilema, respectivamente, y el cambium, como se ilustra en la @haces-vasculares.

            Como el xilema y el floema están *enfrentados,* decimos que estamos ante un *haz vascular colateral.*

            No todas las plantas tienen haces vasculares con cambium fascicular que les permita seguir creciendo. Cuando un haz vascular lo presente, decimos que son *abiertos,* si no, decimos que son *cerrados.*

            #examplebox()[
                Las monocotiledóneas se caracterizan por no poseer cambium fascicular, pues se ha agotado. Un ejemplo se haya en la @haces-vasculares-cerrados
            ]

            La unión del protoxilema y el metaxilema recibe el nombre de *xilema primario.* Mientras que la unión del protofloema y el metafloema recibe el nombre de *floema primario.*
        ],[
            #figure(
                caption: "Desarrollo de haces vasculares, y su posterior conformación en haces vasculares abiertos (con cambium fascicular).",
                image("../figures/fig_haces_vasculares_abiertos.svg")
            )<haces-vasculares>
        ]
    )

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

    == Características celulares de los haces vasculares

    1. En el *cambium fascicular,* las células se caracterizan por ser rectangulares, de paredes delgadas y estar ordenadas en filas y columnas radiales.
    2. En el *metafloema,* las células poseen una *diferenciación centrípeta* o *diferenciación exarca,* pues las nuevas células siempre están "hacia adentro".
    3. En el *protofloema,* las células comienzan a _"perderse",_ pues se transforman en otros tejidos como colénquima o parénquima cortical. Por lo general, se observan como células más grandes y separadas.
    4. En el *protoxilema,* las células poseen lignificación escasa, la cual puede ser _anular_ o _espiral,_ sin cubrir toda la pared.
    5. En el *metaxilema,* las células poseen una *diferenciación centrífuga* o *diferenciación endarca,* pues las células se van diferenciando desde el parénquima medular hacia el parénquima cortical. Las células diferenciadas, además, se caracterizan por poseer una pared secundaria lignificada, ya sea de forma _escaleriforme, reticulada_ o _punteada._ .

    == Haz vascular maduro

    Posee las siguientes estructuras:
    + *Protoxilema:* Divisiones periclinales del procambium (zona de elongación).
    + *Metaxilema:* Divisiones periclinales del cambium fascicular.
    + *Metafloema:* Divisiones periclinales del cambium fascicular.
    + *Protofloema:* Divisiones periclinales del procambium (zona de elongación).

]