#import "../template.typ": new-class, examplebox, obsbox, gloss

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

    Es "la epidermis de las raíces" con la única diferencia de que no hay estomas, sí tricomas, pero que son llamados como *pelos radicales* cuya función es la absorción de agua y sales. Crecen a no más de 1 cm del ápice de la raíz (raíces nuevas)

    Estos tricomas se originan a partir de células de la rizodermis llamadas *tricoblastos*

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