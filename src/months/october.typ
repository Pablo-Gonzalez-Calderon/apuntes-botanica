#import "../template.typ": new-class, examplebox, obsbox, figure-box, gloss
#import "@preview/showybox:2.0.1": *
#import "@preview/tablex:0.0.4": *

#let micro = sym.mu + "m"

#let clase-12 = [
    #new-class(new-page: true, "Crecimiento secundario I", "16 de octubre de 2023")

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

#let clase-13-14 = [
    #new-class(new-page: true, "Crecimiento secundario II", "23 de octubre de 2023")

    = Elementos celulares generales del xilema secundario en plantas

    Como mencionamos, las células iniciales fusiformes e iniciales radiales originan células derivadas gracias a sus divisiones periclinales, tanto centrípetamente como centrífugamente. En la @tabla-celulas-derivadas-de-iniciales se haya un resumen de las células derivadas que genera cada una.

    #figure(
        caption: "Células derivadas de los dos tipos de células iniciales del cambium vascular, según hacia dónde se forman.",
        tablex(
            header-rows: 1,
            auto-lines: false,
            align: left,
            columns: (120pt, 1fr, 1fr),
            (), vlinex(start: 1), (), (),
            [], [*Iniciales fusiformes \ (se ordenan verticalmente)*], [*Iniciales radiales \ (se ordenan transversalmente)*],
            hlinex(),
            cellx(fill: silver)[Centrípetamente (*Xilema secundario*)],
            cellx(fill: silver)[#enum(numbering: "1.", indent: 0pt)[Elementos de vaso o tráquea][Traqueidas][Fibras xilemáticas][Parénquima axial]],
            cellx(fill: silver)[
                #enum(numbering: "1.", indent: 0pt)[Parénquima radial (radios vasculares)]
            ],
            [Centrífugamente (*Floema secundario*)],
            {
                set enum(indent: 0pt)
                [
                    + Elemento o miembro de vaso criboso
                    + Célula anexa y célula albuminosa
                    + Fibras floemáticas
                    + Parénquima axial
                ]
            },
            {
                set enum(indent: 0pt)
                [
                    + Parénquima radial (radios vasculares)
                ]
            }
        ),
        kind: table
    )<tabla-celulas-derivadas-de-iniciales>

    Ahora, procederemos a caracterizar cada una de estas células, pero solamente poniendo especial atención en las que componen el xilema secundario.

    == Elemento de vaso (o elementos de tráqueas)

    #grid(
        columns: (1fr, .9fr),
        column-gutter: 11pt,
        [
            + Son células muertas.
            + Poseen pared secundaria lignificada.
            + Carece de contenido celular.
            + Presentan *placas de perforación* que corresponden a las paredes transversas (superiores) modificadas.
            + Las paredes laterales tienen *punteaduras areoladas.*
            + *Varios elementos de vaso superpuestos forman una tráquea o vaso.*
            + Se encargan del transporte de *agua y solutos*, principalmente, dando posibilidad de que ocurra la transpiración.
        ],
        figure(
            caption: "Elemento de vaso con placa de perforación simple|",
            image("../figures/fig_elemento_de_vaso.svg", height: 6cm)
        )
    )

    === Placas de perforación

    Las placas de perforación son unos orificios que se hayan en las paredes transversas. Pueden presentarse de dos formas:

    + Como un orificio único (_placa de perforación simple_ ---más común).
    + Como un conjunto de orificios, formando una especie de "rejilla" (_placa de perforación escaleriforme_ ---más arcaica y menos común).

    === Punteaduras

    Por su parte, las *punteaduras* son perforaciones de las paredes secundarias laterales, permitiendo *comunicaciones laterales* con las células vecinas. Su existencia permite que el flujo de sustancias siga su curso ante situaciones donde se obstruyen las placas de perforación.

    La formación de punteaduras se debe a una interrupción de la fijación de lignina en la pared secundaria, quedando solamente pared primaria y lámina media en cada punteadura.

    Cuando observamos una punteadura, esta puede verse *simple* (si solo se ve una circunferencia uniforme) o *areolada* (si se ve una circunferencia engrosada, debido a una fijación irregular de lignina alrededor de las punteaduras). Véase la @punteaduras para más detalles.

    #figure(
        caption: "Tipos de punteaduras: simple y areolada; vistas desde el plano lateral y frontal.",
        image("../figures/fig_punteaduras.svg", height: 9cm),
        placement: bottom
    )<punteaduras>

    == Traqueidas

    + Son células muertas.
    + Posee pared secundaria lignificada.
    + Se encargan del transporte de agua y solutos.
    + Termina en punta.
    + No poseen placas de perforación.
    + Poseen *punteaduras areoladas*, siendo esta la única forma de comunicación entre traqueidas.
    + Es más alargada que un elemento de vaso.
    + No posee contenido celular.

    #obsbox()[
        Las tráqueas son un _conjunto_ de células, mientras que las traqueidas son solamente _una_ célula.
    ]

    == Fibras xilemáticas

    + Son células muertas.
    + No poseen contenido celular.
    + Terminan en punta.
    + *Todas sus punteaduras son simples.*
    + Su función es mecánica, dándole soporte a la planta.
    + No poseen placa de perforación.

    == Parénquima axial

    + Está compuesto por células vivas.
    + No poseen pared secundaria.
    + Se forma a partir de una célula inicial fusiforme que se divide periclinalmente dando origen a una célula derivada que, posteriormente, se dividirá transversalmente para originar un conjunto de células que se ordenan verticalmente, conformando el parénquima axial.
    + Su función principal es almacenar agua. A veces puede almacenar otras sustancias, como cristales, taninos, etc.
    + En un plano transversal se puede observar difuso o puede tener una *distribución apotraqueal* (no relacionado con los vasos; separados de ellos) o una *distribución paratraqueal* (relacionado con los vasos; en conjunto con ellos).

    == Parénquima radial (radios vasculares)

    + Se origina de divisiones periclinales de las células iniciales radiales.
    + Son células parenquimáticas vivas.
    + Reservan y transportan sustancias en sentido transversal (radial) a través del xilema secundario.

    Dependiendo de la cantidad de células que lo conformen a lo ancho, se puede denominar como *uniseriado, biseriado* o *multiseriado.* Por su parte, a lo largo (en longitud) se puede describir dando unidades de medida en micrones (#micro). Finalmente, a lo alto, se puede medir en micrones igualmente, o en número de células, según se desee.

    Para medir correctamente la anchura (con certeza), esta debe medirse en el plano longitudinal tangencial. Para la longitud, en el plano transversal (aunque a veces puede usarse el plano longitudinal radial). Y, finalmente, para la altura, en el plano longitudinal tangencial.

    #obsbox()[
        La anchura del radio se toma siempre en el centro vertical de este
    ]

    #figure(
        caption: [Ejemplo ilustrativo de una sección de parénquima radial cortado a la mitad en su plano transversal. En este caso, se trata de un parénquima radial *biseriado* (hay dos células en su ancho radial), y con un largo de 1 #micro. En caso de tener la medida en altura de este corte, el doble de aquella medida constituiría la altura teórica del parénquima radial completo.],
        image("../figures/fig_parenquima_radial.svg")
    )


    = Elementos celulares del xilema secundario en las Coníferas

    Un grupo de plantas muy importante en el estudio del xilema secundario son las Coníferas, pues poseen cualidades "atípicas" a las estudiadas previamente para los xilemas de plantas en general.

    #grid(
        columns: (1fr, 1.2fr),
        column-gutter: 11pt,
        [
            En primer lugar, encontramos que *las Coníferas no poseen tráqueas, fibras xilemáticas, ni parénquima axial* por lo que son más blandas que otras plantas que sí las poseen. No obstante, sí poseen *traqueidas y sus radios parenquimáticos son _uniseriados_* con una altura variable.

            En _algunas_ Coníferas, aparecen, además, un grupo de células parenquimáticas (células vivas con pared primaria) que rodean un espacio "vacío" del xilema. Este grupo de células se denominan *células epiteliales*, y conforman los *vasos resiníferos.* Aquí, la función de las células epiteliales es secretar (no producir) resina hacia los vasos resiníferos.
        ],
        figure(
            caption: "Representación de un vaso resinífero. La flecha rojiza representa la dirección de formación del vaso; es decir, el origen esquizogénico",
            image("../figures/fig_vaso_resinifero.svg")
        )
    )

    Alrededor de las células epiteliales, se hayan las *células de la vaina,* las cuales son las encargadas de sintetizar la resina que recibirán las células epiteliales y que, posteriormente, circularán por los vasos resiníferos.

    El vaso resinífero se origina, inicialmente, de la _separación_ de las células epiteliales y de la vaina, las cuales dejan una abertura o hueco en medio de ellas, dando origen al vaso. Este tipo de origen se denomina *esquizogénico.*

    #obsbox()[
        Producir resina #sym.eq.not Secretar resina
    ]

    = Cambium vascular (continuación)


    Ahora continuaremos con el estudio del crecimiento secundario. Ya vimos cómo este se producía en tallos para formar madera, pero todavía nos falta ver cómo actúa el cambium vascular en las raíces (porque sí, también hay crecimiento secundario en las raíces).

    Antes de comenzar con el desarrollo del cambium vascular en raíces, queda por mencionar un aspecto relacionado a la actividad estacional que presenta el cambium: al inicio de la época de crecimiento, la cantidad de células a lo largo del cambium vascular es mayor que en la época de inactividad, donde usualmente solo hay una hilera de estas células. Cuando el cambium está activo, diremos que se puede observar notablemente la *zona cambial,* es decir, donde hay cambium (células rectangulares con paredes radiales gruesas y tangenciales delgadas ---en un corte transversal).

    #box()[
        == Cambium vascular en las raíces

        #grid(
            columns: (1fr, 1fr),
            column-gutter: 11pt,
            [

                En las raíces, el crecimiento secundario parte con la *desdiferenciación de la parte interna del metafloema*, creando un tejido meristemático con forma de semicírculos, como se observa en la @cambium-vascular-raices.

                Ahora, es necesario formar un "círculo meristemático" para poder iniciar el crecimiento secundario propiamente tal. Para ello, en las regiones donde no haya meristema proveniente del metafloema, se utilizará el meristema del periciclo para "cerrar" la circunferencia.

                De esta manera, el cambium vascular es la mezcla del meristema creado en el metafloema, más el meristema del periciclo que se haya en las zonas del protoxilema.

                *En el cambium de las raíces también existirán células iniciales fusiformes y células iniciales radiales,* y se generará xilema secundario de forma centrípeta y floema secundario de forma centrífuga.
            ],
            [
                #figure(
                    caption: "Cambium vascular en una raíz, formado por metafloema desdiferenciado en la zona interna, y trazas del periciclo en las zonas donde no hay floema.",
                    image("../figures/fig_cambium_vascular_raices.svg")
                )<cambium-vascular-raices>
            ]
        )

        De esta manera, la única diferencia con el cambium vascular de los tallos es el origen.
    ]

    === Funciones del periciclo (actualizadas)

    + Participa en el origen del cambium vascular en raíces
    + Origina raíces laterales (tanto en el sistema radical axonomorfo alorrizo como en el sistema radical homorrizo fibroso).

        La generación de raíces laterales se produce debido a divisiones periclinales y anticlinales del periciclo. La ruptura y extensión de la raíz en los momentos iniciales será gracias a la elongación celular de las células derivadas.
    + Forma felógeno en raíces con crecimiento secundario.

    = Cambium suberoso o felógeno (corteza)

    Una vez estudiado cómo se forma la madera, es momento de adentrarse en la formación de la corteza. En botánica, a la corteza la denominamos *peridermis*, la cual es la suma de *felema, felógeno* y  *felodermis,* en el orden indicado por la @partes-de-la-peridermis

    Entre distintas especies de plantas pueden haber muchas diferencias en sus cortezas, lo cual se debe a la variabilidad de desarrollo y características del cambium.

    #figure(
        caption: [Disposición de las capas de la peridermis, desde el interior del tallo (izquierda) hacia el exterior (derecha). Es importante destacar que la peridermis _no_ tiene contacto directo con el exterior.],
        figure-box(align(center)[
            *Peridermis*

            (Interior) #h(1fr) Felodermis #sym.arrow.long Felógeno #sym.arrow.long Felema #h(1fr) Epidermis #sym.arrow.long (Exterior)
        ])
    )<partes-de-la-peridermis>

    == Felógeno

    El cambium suberoso o felógeno es un anillo más externo que el del cambium vascular, siendo formado por las células vivas ya sea del floema, el clorénquima, el parénquima cortical o la epidermis (puede provenir de la desdiferenciación de diversos tejidos). *No participan células meristemáticas; solamente tejidos adultos.*

    El felógeno se caracteriza por:

    + Ser un meristema secundario.
    + Solo estar formado por células iniciales aplanadas tangencialmente (visto desde un plano transversal).
    + Divisiones anticlinales originan nuevas células iniciales.
    + Divisiones periclinales originan dos tipos celulares:
        + *Centrífugamente forma felema.*
        + *Centrípetamente forma felodermis.*

    == Felema

    El felema corresponde a capas de *células muertas* que tienen las *paredes con suberina.* Por ello, se encargan de proteger a los tallos con crecimiento secundario, pudiendo formar varias capaz y, con ello, determinar las diversas formas que poseen las cortezas de las plantas.

    Como el felema aísla el interior del exterior de la planta, cada cierto tramo se forman aberturas denominadas *lenticelas,* las cuales permiten el intercambio gaseoso con el exterior. Las lenticelas son, en esencia, un canal relleno de células _vivas_ formadas en zonas de alta actividad cambial, y que han roto el felema gracias a que han hecho presión sobre él debido a su gran cantidad.

    == Felodermis

    La felodermis se caracteriza por:
    + Ser células parenquimáticas vivas.
    + Poseer pared primaria celulósica.
    + Formar parte del parénquima cortical en el futuro.

    == Ritidoma

    En algunos casos no se forma un solo cambium suberoso, sino que se va formando cada año un nuevo cambium cada vez más interno, formando capas de corteza más y más gruesas. Estas capaz de tejidos muertos se denomina *ritidona,* y puede contener tanto felema como felógeno muerto o felodermis muerta.

    = Cambium suberoso en las raíces

    En raíces, el cambium suberoso se forma muy adentro, en el periciclo, causando que todas las capas externas a él se eliminen, incluido parénquima cortical y rizodermis.

    Sin embargo, *en Monocotiledóneas no se forma felógeno,* porque no tienen crecimiento secundario. Sin embargo, para proteger la raíz se forma la *exodermis,* la cual es similar a un felema; es decir, que está constituida por células muertas con paredes suberificadas. Su diferencia con el felema es que la exodermis se forma a partir de células subrizodérmicas que se modifican.
]

#let clase-15-16 = [
    #new-class(new-page: true, "Reproducción en plantas I", "30 de octubre de 2023")

    Ahora, llegó el momento en el que vamos a estudiar cómo se reproducen las plantas, las características de las flores y las características de las semillas.

    = Tipos de reproducción en plantas

    Recordemos que la reproducción es fundamental para los seres vivos, pues les permite perpetuar la especia a lo largo del tiempo. En este contexto, se dan dos tipos de reproducción: la *reproducción sexual* (hay participación de gametos de dos individuos) y la *reproducción asexual* (no hay participación de gametos, hay un solo individuo).

    En las plantas que se reproducen asexualmente, una planta madre dará origen a clones. Esta reproducción puede clasificarse como "más rápida" que la reproducción sexual, por lo que le ha sido útil a los seres humanos en el proceso de cultivar plantas de manera más rápida para obtener alimento, valga la redundancia, más rápidamente.

    #examplebox()[
        Ejemplos de plantas con este tipo de reproducción son aquellas que poseen, en su estructura, rizomas, estolones, tubérculos, etcétera.
    ]

    Por su parte, en la reproducción sexual hay tanto plantas *Antófitas o Angiospermas* (plantas con flores que darán frutos con semillas) como plantas *Coniferófitas* (Coníferas que producen *estróbilos* que tendrán semillas). En conjunto, ambos grupos serán *espermatófitas,* o plantas que producen semillas.

    #figure(
        caption: "Tipos de plantas con reproducción sexual.",
        figure-box(text(size: 1.25em)[
            $ "Reproducción\nsexual"& cases(limits("Espermatófitas")_"(plantas que producen semillas)" cases("Antófitas o Angiospermas" limits(arrow.long)_"pueden\nser" "Unisexuales o \n Hermafroditas", "Coniferófitas" limits(arrow.long)^"reprod.\nvía" "Estróbilos" limits(arrow.long)^"son" "Unisexuales"), #v(1em), limits("No espermatófitas")_"(plantas que no producen semillas)" cases("Helechos" limits(arrow.long)_"poseen\nlos" "Soros", "Musgos" limits(arrow.long)_"poseen\nlas" "Cápsulas esporangiales")) $
        ]),
        placement: bottom
    )

    #obsbox()[
        De esta forma se puede inferir que las semillas provienen evolutivamente antes que la formación de flores y frutos.
    ]

    Adicionalmente, en la reproducción sexual también encontraremos otro grupo denominado *no espermatófitas,* donde se encuentran los *helechos* y los *musgos.* Aquí, el embrión no se encuentra en latencia, sino que se desarrolla inmediatamente

    #obsbox()[
        La semilla es una estructura que tiene un embrión latente que se va a desarrollar cuando las condiciones sean las adecuadas.
    ]

    Como se mencionó, en las espermatófitas, la estructura característica de las Angiospermas son las flores, las cuales pueden presentar estructuras masculinas (*estambre*) y/o femeninas (*pistilos*). Si tienen ambas, se denominan *hermafroditas,* si tienen solo una se denominan *unisexuales.*

    Por su parte, como se mencionó, en las Coniferófitas, están los *estróbilos*, los cuales *siempre son unisexuales.*

    Luego, en las no espermatófitas, como los helechos, hay estructuras como los *soros,* los cuales se ubican debajo de las *frondas* u hojas de la planta. Y, finalmente, en los musgos, se encuentran las *cápsulas esporangiales.*

    = Reproducción asexual

    #figure-box()[
        $ "Progenitores" limits(arrow.long)^"Generan una" "Unidad reproductiva" limits(arrow.long)^"Genera la" "Progenie" $
    ]

    Siempre habrán 3 componentes:
    + Los progenitores
    + La estructura de la que aparezca la progenie, denominada *unidad reproductiva*
    + La progenie

    == Vegetativa

    En este tipo de reproducción asexual, la característica principal que la diferencia de sus homólogas es que aquí *la unidad de reproducción es pluricelular,* pudiendo ser una hoja, un tallo, un tubérculo, etc.

    #examplebox()[
        Un ejemplo claro de este tipo de reproducción asexual son las frutillas, las cuales se pueden reproducir mediante sus estolones, estructuras pluricelulares que le permiten generar clones de la planta madre.
    ]

    == Esporulación

    En estos casos, el progenitor (esporofito) produce *esporas* (unidad reproductiva), las cuales se desarrollarán dando origen a la progenie.

    #figure(
        caption: "Proceso de creación de esporas a partir de los esporofitos progenitores.",
        align(
            center,
            [
                #grid(
                    columns: (100pt, 45pt, 150pt, 50pt, 120pt),
                    box(stroke: 1pt, inset: 1em, align(center)[
                        *Progenitor*

                        Diploide (2n)\
                        Es un esporofito
                    ]),
                    align(center+horizon, $ limits(arrow.long)^"posee" $),
                    box(stroke: 1pt, inset: 1em, align(center)[
                        *Esporangios*

                        Contienen a los _esporocitos,_\
                        células que hacen *meiosis*.
                    ]),
                    align(horizon, $ limits(arrow.long)^"forman y"_"contienen" $),
                    box(stroke: 1pt, inset: 1em, align(center)[
                        *Esporas*

                        4 por c/esporocito\
                        Son haploides (n)
                    ]),
                )

                #box(inset: 1em, width: 80%, fill: luma(230))[
                    $ "Esporocito (2n)" arrow.long "2 células hijas (2n)" arrow.long "4 Esporas (n)" $

                    La progenie será, por tanto, _haploide y unicelular._ Además, no será idéntica al progenitor y va a constituir un gametofito.
                ]
            ]
        ),
        placement: bottom
    )

    De esta manera, para llevar a cabo la reproducción, el progenitor deberá crear *unidades haploides unicelulares* (las esporas). Y, para conseguir aquello ---unidades haploides---, las células generativas deberán sufrir un proceso de *meiosis.*

    En este caso, la progenie terminará también siendo haploide, poseyendo, por tanto, distinto material genético al de los progenitores. *Este tipo de reproducción sexual se da en todas las plantas.*

    En el helecho, donde se producen esporas, la progenie se obtiene por reproducción asexual, mientras que el progenitor provino de la reproducción sexual. Por lo tanto *la progenie es una etapa intermedia de la vida del helecho.* Más adelante veremos que esto se relaciona con lo que denominamos generación alternante.

    De esta manera, es evidente que la progenie será vital para, por ejemplo, un helecho, pues, como el helecho no produce gametos, ella será la encargada de producir los gametos. Entonces, la progenie generada por la esporulación corresponderá a *gametofitos.* Además, como el individuo (progenie) es haploide (n), tendrá que producir los gametos sí o sí por mitosis, en los *gametangios* (análogos a los esporangios).

    Finalmente, como el gametofito es igual en todos los casos, será *hermafrodita,* teniendo, por tanto, gametangios que producen gametos masculinos (*anteridio*) y gametangios que producen gametos femeninos (*arquegonio*). El gameto masculino se denomina *espermio* o *espermatocito*, mientras que el gameto femenino se llama *ovocito, óvulo* u  *ovocélula.*

    El resto del proceso: fecundación y formación de los esporofitos, es bastante similar con su equivalente de la reproducción sexual.

    = Reproducción sexual

    Si bien una planta puede reproducirse sexualmente consigo misma cuando es hermafrodita (*autogamia*), las plantas generalmente propiciarán la reproducción con otras de su especie (*alogamia*).

    Ahora, los progenitores generarán unidades de reproducción llamadas simplemente como gametos, los cuales serán producidos por los anteridios y los arquegonios. *El gameto femenino siempre queda unido al reproductor.*

    Cuando los gametos se unan, formarán el cigoto, el cual es diploide, y, más tarde, formará un embrión. Este embrión podrá desarrollarse inmediatamente (no espermatófitas) o quedar en latencia dentro de un fruto (espermatófitas).

    = Generación alternante

    Una parte importante de las vidas de casi la totalidad de las plantas consiste en ser esporofitos diploides, produciendo esporas haploides por meiosis que generan una progenie de gametofitos haploides. Luego de esta fase, los gametofitos producen gametos por mitosis, los cuales generarán un cigoto, que dará origen a un embrión, repitiendo el ciclo. Esta situación cíclica se puede observar en la @generacion-alternante

    En los helechos, Coníferas y Antófitas la etapa de ser esporofito es más extensa que las demás fases. El diagrama de la @generacion-alternante-en-coniferas representa una dominancia de la época esporófita de la planta, estando las demás etapas en menor medida durante el ciclo de vida de la planta. La _excepción_ a esta dominancia ocurre en las briófitas (musgos, hepáticas, antoceros, etc.), donde la etapa gametófila es la dominante.

    #obsbox()[
        La mayoría de las plantas producen esporas en primavera.
    ][
        Todas las plantas son embriófitas, pues todas generan embrión
    ]

    #figure(
        placement: top,
        align(center, grid(
            columns: (100pt, 45pt, 150pt, 50pt, 120pt),
            row-gutter: 10pt,
            box(stroke: 1pt, inset: 1em, align(center)[
                *Esporofitos*

                Diploides (2n)\
                Son la planta
            ]),
            align(center+horizon, $ limits(arrow.long)^"contiene" $),
            box(stroke: 1pt, inset: 1em, align(center)[
                *Esporangios*

                Contienen a los _esporocitos,_ células que hacen *meiosis*.
            ]),
            align(horizon, $ limits(arrow.long)^"forman y"_"contienen" $),
            box(stroke: 1pt, inset: 1em, align(center)[
                *Esporas*

                4 por c/esporocito\
                Son haploides (n)
            ]),
            [$ limits(arrow.t)_"forman gametos que \nfecundan y forman" $],[],[],[],$ limits(arrow.b)^"constituyen" $,
            align(horizon, box(stroke: 1pt, inset: 1em, align(center)[
                *Anteridio (M)*

                *Arquegonio (F)*
            ])),
            align(horizon, $ limits(arrow.long.l)^"son dos" $),
            box(stroke: 1pt, inset: 1em, align(center)[
                *Gametangios*

                En ellos ocurre mitosis para formar los gametos (n).
            ]), align(horizon, $ limits(arrow.long.l)^"contiene" $),
            box(stroke: 1pt, inset: 1em, align(center)[
                *Gametofitos*

                Haploides (n)\
                Son hermafroditas
            ]),
            )
        ),
        caption: "Diagrama que representa los participantes de la generación alternante."
    )<generacion-alternante>


    #figure(
        caption: "Diagrama a escala temporal de las etapas de la generación alternante en helechos, Coníferas y Antófitas.",
        image("../figures/fig_generacion_alterna.svg")
    )<generacion-alternante-en-coniferas>

    == Generación alternante en briófitas (musgos)

    #grid(
        columns: (1.3fr, 1fr),
        column-gutter: 11pt,
        [
            En los musgos, las partes que sujetan al sustrato se llaman *rizoides,* el eje principal se llama *caulidio,* y las estructuras con forma de hoja se llaman *filodios.* El caulidio se extiende como un *filamento,* en cuya punta se haya la *cápsula esporangial.*

            La zona inferior compuesta por el rizoide, el caulidio y los filodios corresponde a una zona gametófita, siendo producto de una espora y con la característica de ser *autónoma,* pues produce su propio alimento.

            Por su parte, la zona superior compuesta por el filamento y la cápsula esporangial corresponde a una esporofita, la cual es dependiente del gametofito para vivir. Por ello, analizaremos la reproducción alternada de las briófitas con el proceso del gametofito primero...

            Antes de comenzar la formación de un cigoto, el gametofito va a *desarrollar los gametangios en la zona apical.* En el gametangio femenino se forma el ovocito, mientras que en el gametangio masculino se forman muchos espermatocitos con flagelo, los cuales se liberan al ambiente.

            Los espermatocitos salen por el canal del anteridio (son móviles) y entran al arquegonio, donde _solo uno_ fecunda al óvulo.
        ],
        figure(
            caption: "Estructura de una briófita, donde se aprecian sus estructuras...",
            image("../figures/fig_briofita.svg")
        )
    )

    #figure(
        caption: "Ciclo de generación alternante de las briófitas",
        image("../figures/fig_ciclo_briofita.svg"),
        placement: bottom
    )

    Posteriormente, en el arquegonio se comienza a desarrollar el embrión, formándose una estructura filamentosa (el filamento) que terminará en una cápsula esporangial.

    Luego, al interior de la cápsula esporangial, se hallaran numerosos esporocitos, los cuales se dividirán por meiosis para generar esporas haploides, proceso conocido como *esporulación.*

    Finalmente, las esporas caerán al suelo ---se depositan en el sustrato--- y se desarrollarán, dando origen a nuevos gametofitos.

    #obsbox()[
        Todas las esporas son iguales (*homosporas* o *isosporas*), por lo que generan gametofitos hermafroditas.
    ]

    == Generación alternante en Antófitas

    Las Antófitas o Angiospermas son plantas terrestres, árboles y arbustos, herbáceas anuales y perennes. Además, son organismos vasculares (poseen xilema y floema), desarrollando sus flores en los lugares donde se ubican los esporangios. Las semillas que producen se caracterizan por estar protegidas por el ovario desarrollado ---el fruto---, poseyendo un ciclo reproductivo que no precisa de fase acuosa.

    En las Angiospermas, cuando la planta se reproduce, produce, lógicamente, flores, las cuales son tallos que han sido modificados completamente para cumplir la función reproductiva. Las principales diferencias morfológicas entre un tallo normal y una flor, se encuentran listadas en la @diferencias-flor-tallo. Más detalles de la morfología de la flor serán profundizados posteriormente.

    #figure(
        caption: "Diferencias entre un tallo normal y una flor (tallo modificado).",
        table(
            columns: (.5fr, 1fr, 1fr),
            [], [*Tallo*], [*Flor*],
            [*Entrenudos*], [Visibles a simple vista], [Muy estrechos],
            [*Hojas*], [Nomófilos], [
                Antófilos (piezas o elementos que forman la flor):
                #align(left, enum(indent: 0pt)[Sépalos $limits(arrow.long)^"forman"$ Cáliz][Elemento o Pieza $limits(arrow.long)^"forman"$ Verticilo][Pétalos $limits(arrow.long)^"forman"$ Corola][Estambres $limits(arrow.long)^"forman"$ Androceo][Carpelos $limits(arrow.long)^"forman"$ Gineceo])

                #obsbox()[Los carpelos forman también uno o más pistilos]
            ],
            [*Función*], [Fotosintética], [Reproductiva]
        )
    )<diferencias-flor-tallo>

    === Androceo

    Estructura reproductiva masculina que corresponde a un conjunto de estambres, los cuales están formado por dos partes:
    + Filamento: Haz vascular por donde va el xilema y el floema, uniéndolo a la flor.
    + Antera: Estructura modificada donde se van a producir las unidades de reproducción (esporas).
        - Posee 2 tecas cada una con 2 sacos polínicos.
        - En total hay 4 sacos polínicos.
        - Los sacos polínicos son esporangios (producen y almacenan esporas).
        - Los sacos polínicos contienen esporocitos que sufren meiosis, formando así 4 esporas por cada esporocito.
        - Para liberar las esporas, lo puede hacer de distintas maneras, ya sea longitudinal, transversal, etcétera.

    #obsbox()[
        Se producen esporas en las anteras porque son parte de la flor, la cual, a su vez, es parte de la planta a la cual está unida. Y, finalmente, esta planta corresponde a un esporofito, permitiendo concluir que la unidad reproductiva que se produce son esporas.
    ]

    === Gineceo

    Estructura reproductiva femenina, la cual corresponde a un conjunto de carpelos que forman un pistilo o varios pistilos. Algunas posibles configuraciones de ordenamiento de los carpelos y pistilos se hayan en la @carpelos-pistilos

    #figure(
        caption: "Distintas configuraciones o formas de ordenarse de los carpelos para formar una determinada cantidad de pistilos.",
        tablex(
            width: 100%,
            align: center+horizon,
            columns: (1fr, 1fr, 1fr),
            header-rows: 1,
            [*N° de carpelos*], [*N° de pistilos*], [*Nombre de la estructura*],
            [1 carpelo], [1 pistilo], [Monocarpelar \ Unilocular],
            rowspanx(2)[2 carpelos], [1 pistilos], [Bicarpelar \ Uni o bilocular.], [2 pistilos], [Monocarpelar \ Unilocular],
            rowspanx(2)[3 carpelos], [1 pistilo], [Tricarpelar \ Uni o trilocular],
            [3 pistilos], [Monocarpelar \ Unilocular]
        ),
        kind: table
    )<carpelos-pistilos>

    Finalmente, los pistilos están formados por 3 partes
    + Estigma: Donde llega el polen, parte más externa y superior.
    + Estilo: Donde crecerá el tubo polínico (cuando llegue el polen al estigma).
    + Ovario: Parte del fruto.
        - Pueden haber varias "cámaras" llamadas *lóculos,* donde puede haber uno o muchos *primordios seminales*
        - En los primordios seminales es en donde se dará origen a una semilla.
        - El primordio seminal se ubica en la placenta.

    #obsbox()[
        El número de carpelos _no siempre_ equivale al número de pistilos.
    ][
        Los lóculos son los "espacios" que hay dentro de los pistilos.
    ]

    #figure(
        caption: [Ilustración con la mayoría de las partes florales mencionadas. Extraído de #link("https://pin.it/7ihnJ46", text(blue, "https://pin.it/7ihnJ46"))],
        image("../figures/fig_partes_de_la_flor.jpg", height: 7cm)
    )
]