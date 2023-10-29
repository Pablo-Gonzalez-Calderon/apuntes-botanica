#import "../template.typ": new-class, examplebox, obsbox, figure-box, gloss
#import "@preview/showybox:2.0.1": *
#import "@preview/tablex:0.0.4": *

#let clase-12 = [
    #new-class(new-page: true, "Crecimiento secundario", "16 de octubre de 2023")

    Antes de entrar de lleno con el crecimiento secundario, es necesario visualizar la serie de diferencias que existen entre este crecimiento con el crecimiento primario:

    + El crecimiento secundario *no está presente en todas las plantas,* a diferencia del crecimiento primario (el cual es _necesario_ para todas las plantas). *Únicamente se encuentra presente en las plantas leñosas.*
    + Los *meristemas* del crecimiento secundario, a diferencia del crecimiento primario, *no vienen en el embrión de la planta,* sino que se generan en "la vida" de la planta, a partir de células adultas.
    + Además, mientras que el crecimiento primario era un crecimiento en longitud, el crecimiento secundario es un *crecimiento en grosor, radial o transversal.*
    + Así como en el crecimiento primario el meristema apical radicular, el meristema apical caulinar, el meristema intercalar y el meristema marginal eran los meristemas primarios. El *cambium vascular* y el *cambium suberoso* son los meristemas secundarios.

    Los meristemas secundarios ya no necesitan estar en las zonas apicales, sino que ahora *estarán en la periferia de los troncos,* por lo que también se les denomina *meristemas laterales.*

    #obsbox()[
        Mientras que en el crecimiento primario los meristemas apicales eran persistentes (excepto cuando forman flores), y los meristemas intercalares y marginales eran transitorios; en el crecimiento secundario todos *los meristemas laterales son persistentes o permanentes.*
    ]

    El cambium vascular, comparado con el cambium suberoso, es más interno en el tallo y las raíces. Además, diremos que el *producto del cambium vascular es la madera.* Botánicamente, entenderemos la madera como xilema secundario. Por su parte, el cambium suberoso o _felógeno_ *generará corteza,* lo cual corresponde a peridermis o felema.

    = Cambium vascular

    Se forma a partir de los haces vasculares colaterales _abiertos,_ pues estos están "ordenados", permitiendo que se forme un anillo de haces vasculares. *Solamente se formará, entonces, en las dicotiledóneas,* debido a que solo en estas hay haces vasculares ordenados en forma de anillo.

    Recordemos que en las dicotiledóneas, en medio del xilema primario y el floema primario está el *meristema del cambium fascicular.* Y, entre medio de cambiums fasciculares adyacentes, en el _parénquima interfascicular_, hay células adultas que se "desdiferencian", volviendo a ser meristemáticas (forman el *cambium interfascicular*), permitiendo conectar los meristemas de los cambiums fasciculares, formando un *anillo completo de tejido meristemático,* el cual, en última instancia *corresponde al cambium vascular.*

    #obsbox()[
        El cambium vascular tiene un *origen mixto,* pues parte de su meristema viene del crecimiento primario (cambium fascicular) y otra parte proviene del crecimiento secundario (cambium interfascicular).
    ]

    Para que el cambium pueda hacer crecer al tronco, las células del cambium vascular deben crecer tanto periclinalmente como anticlinalmente. En las divisiones periclinales, si la célula derivada va hacia el interior del tronco, produce *xilema secundario,* mientras que si la célula derivada va hacia el exterior del tronco, produce *floema secundario.* Por su parte, en las divisiones anticlinales, lo único que se genera es más meristemas del cambium vascular, debido a que el tamaño del tronco aumenta. Más adelante, detallaremos más cuáles son estas divisiones y qué genera, finalmente, cada una.

    == Planos de estudio de tejidos secundarios y células vegetales

    La madera, a diferencia de otros tejidos, no se elimina, pues da dureza y resistencia al árbol, permitiéndole seguir normalmente su crecimiento. En este contexto, resulta útil estudiar internamente los troncos de madera, para lo cual se cuenta con distintos planos de corte para poder visualizarlos mejor en ciertos aspectos. Los planos en los que se puede estudiar este tejido son:

    + *Plano transversal:* Aquel plano que se ubica perpendicular al eje vertical.
    + *Plano longitudinal radial:* Aquel plano que pasa por el centro del tronco. Existen infinitos de estos planos.
    + *Plano longitudinal tangencial:* Aquel plano que pasa tangente a una de las circunferencias del tronco, sin pasar por su centro.

    === Plano transversal

    #grid(
        columns: (1fr, 1fr),
        column-gutter: 11pt,
        [
            En este plano se pueden ver anillos concéntricos (*anillos anuales de crecimiento*), los cuales representan la edad de esa parte del árbol. En el centro de estos anillos se encuentra la *médula* y a su alrededor están los anillos _más viejos,_ mientras que en la periferia están los anillos _más nuevos._

            Los anillos son diferenciables gracias a distintas tonalidades de la madera, las cuales se deben a los distintos tamaños de las células en las diferentes estaciones. Al comienzo de una temporada ---en primavera---, las células tienen un mayor tamaño (*leño temprano* o *leño de primavera*), mientras que, conforme esta avanza ---llega el verano---, su tamaño va disminuyendo progresivamente (*leño tardío* o *leño de verano*), comportamiento que se prolonga hasta avanzadas las épocas frías.
        ],
        figure(
            caption: "Plano transversal de un tronco",
            image("../figures/fig_plano_transversal.svg")
        )
    )

    #obsbox()[
        En aquellas plantas que viven en ambientes muy templados o muy benignos, donde las temperaturas no cambian tanto, los anillos no serán tan marcados.
    ]

    Además, podemos notar que los anillos de la periferia (*albura*) poseen, en conjunto, una tonalidad más clara, comparada con los anillos más internos (*duramen*). La diferencia de tonalidad se debe a que el duramen ya no transporta agua, pues las tráqueas se han tapado con compuestos secundarios (*tílide o tilosa,* células parenquimáticas invaginadas dentro del elemento del vaso), para disminuir su posibilidad de pudrirse y hacer que solo sirva de soporte para la planta. Por su parte, la albura seguirá transportando agua y solutos. Finalmente, el duramen puede tener distinta coloración, dependiendo de si hay ciertos tintes o no.

    ==== Anillos de crecimiento excéntrico

    La médula no siempre se encuentra en el centro del tronco. Esto sucede debido a que, en una sección del anillo del cambium vascular hay un mayor grosor que en otras partes, desplazando la médula. Usualmente, esto ocurre por efecto de fuerzas externas que generan una presión sobre el crecimiento del árbol (e.g. la gravedad, el viento, etc.).

    La madera que se forma como respuesta a estas fuerzas externas se denomina *madera de reacción,* donde, además de que la médula no está en el centro, los anillos no poseen el mismo grosor.

    Como cualquier parte del tallo puede estar expuesta a fuerzas externas, la madera de reacción no solo estará presente en el tronco principal de la planta, sino que también estará, por ejemplo, en las ramas laterales (que sufren de la fuerza de gravedad).

    Las Gimnospermas no responden de la misma forma que las dicotiledóneas a las presiones externas del medio:

    - En las *Gimnospermas* (como las Coníferas) se genera un *leño de compresión,* pues la madera de reacción se genera en la _zona donde se ejerce la fuerza_. Aquí se puede evidenciar un color más rojizo en la madera, además de una mayor proporción de leño tardío y lignina, y una menor proporción de celulosa.
    - En las *Dicotiledóneas* se genera un *leño de tensión* o *leño de tracción,* pues la madera de reacción se genera en la _zona opuesta a donde se ejerce la fuerza_. Aquí, hay una mayor proporción de celulosa y menor de lignina, y existe un color más claro en la madera, comparado con lo normal.

    #obsbox()[
        Los rastros de las ramas también serán visibles en el plano transversal _(Véase la @plano-radial para saber qué son los rastros de las ramas)_.
    ]

    === Plano longitudinal radial<plano-radial>

    #grid(
        columns: (1fr, 1fr),
        column-gutter: 11pt,
        figure(
            caption: "Plano radial de un tronco",
            image("../figures/fig_plano_radial.svg")
        ),
        [
            En este corte pueden verse los anillos anuales de crecimiento como *franjas paralelas,* las cuales están alrededor de la médula, la que está _generalmente_ en el centro. Además, se puede distinguir tanto el duramen como la albura.

            A veces, puede aparecer una marca horizontal que atraviesa todos los anillos. Esta marca se debe a la presencia de un tallo lateral que fue cubierto por el crecimiento del tronco. Denominaremos esta marca como *rastro de la rama.*

            La rama lateral del tronco podrá o no desprenderse dependiendo de si el nudo es un *nudo vivo* (tallo no se desprende) o *nudo muerto* (tallo se desprende). Muchas veces, incluso, es posible ver ramas muertas que aún están aparentemente conectadas con el tallo, pero en realidad sus xilemas ya no están unidos, por lo que solo factores externos mantienen unida la rama al tronco principal.
        ]
    )

    #grid(
        columns: (1fr, 1fr),
        column-gutter: 11pt,
        [
            === Plano longitudinal tangencial

            En estos planos también se ven los anillos anuales de crecimiento, pero ya no se ven paralelos, sino que se ven más desordenados y muchas veces como si fuesen a "desaparecer" conforme se asciende en el plano, ya que los anillos de crecimiento son cada vez menos conforme uno se aproxima a las partes más nuevas de la planta.

            También es posible ver en varios casos los rastros de las ramas, los cuales, igual que en el plano longitudinal radial, aparecen usualmente como marcas horizontales.

            Finalmente, debido a que existe una mayor libertad de "corte" para estos planos, comparado con los planos radiales, es obvio que la cantidad de estos planos que pueden hacerse en un tronco es infinita.
        ],
        figure(
            caption: "Plano tangencial de un tronco",
            image("../figures/fig_plano_tangencial.svg")
        )
    )

    == Características del cambium vascular

    Como mencionamos previamente, el cambium vascular se puede dividir periclinalmente (genera tejidos secundarios: xilema secundario y floema secundario) o anticlinalmente (genera tejido meristemático). Recordemos que si la célula derivada periclinalmente va hacia afuera, será del floema secundario, mientras que si va hacia adentro será del xilema secundario.

    === Tipos de divisiones de las células del cambium

    #grid(
        columns: (1fr, 1.1fr),
        column-gutter: 11pt,
        [
            Para comprender mejor los posibles tipos de planos de división 3D, se debe observar la @planos-3d, donde se puede ver fácilmente cómo se denominan todos los planos en los que una célula puede dividirse, respecto a una superficie de referencia.

            Lo que es más, es importante recordar que en la división periclinal de una célula del cambium vascular, no solo la pared superior e inferior se dividen, sino que también las paredes radiales deben dividirse. Por ello, esta división se denomina *periclinal longitudinal.*

            Por otro lado, en la división anticlinal, no solo las paredes superior e inferior deben dividirse, sino que también las paredes tangenciales. Por ello, esta división se denomina *anticlinal longitudinal.*
        ],
        [
            #figure(
                caption: "Planos de división celular 3D",
                image("../figures/fig_planos_división.svg")
            )<planos-3d>
        ]
    )

    También existe otra división anticlinal, en la cual las paredes radiales y tangenciales son las que se dividen. Aquí, este tipo de división se denomina *transversal anticlinal.*

    #align(center, "*" * 10)

    *Las células del cambium vascular* forman un tejido meristemático que, *en el plano transversal*, tiene células rectangulares, con filas tangenciales y columnas radiales. Adicionalmente, las paredes tangenciales de estas células son más gruesas que sus paredes radiales.

    #obsbox()[
        Todos los cambium (tejidos meristemáticos) poseen una distribución similar a la señalada.
    ]

    #grid(
        columns: (1fr, 1fr),
        column-gutter: 11pt,
        [
            Por su parte, *en un corte longitudinal*, vamos a encontrar una células alargadas y terminadas en puntas, a la vez que veremos otras células "más cortas". Las primeras se llaman *células iniciales fusiformes,* mientras que las segundas se llaman *células iniciales radiales.* Cada una de ellas, cuando se divide (anticlinalmente, periclinalmente o transversalmente), genera células características: las células iniciales fusiformes originan células que se ordenan *verticalmente* (longitudinalmente), mientras que las células iniciales radiales originan células que se ordenan *horizontalmente* (radialmente).

            Las células producidas por las células iniciales fusiformes generarán un *transporte vertical*, mientras que las células producidas or las células iniciales radiales generarán un *transporte horizontal,* como se ve en la @direccion-transporte-celulas-iniciales
        ],
        [
            #figure(
                caption: "Direcciones de transporte de las células iniciales del cambium vascular",
                image("../figures/fig_transporte_celulas_iniciales.svg")
            )<direccion-transporte-celulas-iniciales>
        ]
    )

    De la @división-fusiformes, observamos que las células iniciales radiales se originan a partir de divisiones transversales de células radiales fusiformes.

    #figure(
        caption: "Células generadas en los distintos planos de división de las células iniciales fusiformes",
        placement: bottom,
        image("../figures/fig_divisiones_celulas_fusiformes.svg", width: 60%)
    )<división-fusiformes>

    Por su parte, de las divisiones periclinales de células iniciales fusiformes se va a generar:

    #box(height: 2.5cm,
        columns(2)[
            #enum(
                numbering: "(a)",
                [
                    Xilema secundario
                    + Elementos de vaso o tráquea
                    + Traqueideas
                    + Fibras xilemáticas
                    + Parénquima axial
                ], [
                    Floema secundario
                    + Elemento de vaso criboso
                    + Células acompañantes
                    + Fibras floemáticas
                    + Parénquima axial
                ]
            )
        ]
    )

    Finalmente, las divisiones periclinales de células iniciales radiales solamente generarán *parénquima radial,* también conocido como *radios vasculares*, los cuales estarán localizados tanto en el xilema secundario como en el floema secundario, atravesándolos ---como el nombre lo indica--- igual que radios. Las divisiones anticlinales, mientras tanto, originarán nuevas células iniciales radiales.

    #obsbox()[
        Las células iniciales radiales, están dispuestas transversalmente (formando radios) y transportan sustancias elaboradas; mientras que las células iniciales fusiformes están dispuestas longitudinalmente y transportan agua y solutos.
    ]

]