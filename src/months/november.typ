#import "../template.typ": new-class, examplebox, obsbox, figure-box, gloss
#import "@preview/showybox:2.0.1": *
#import "@preview/tablex:0.0.4": *

#let clase-17-18 = [
    #new-class(new-page: true, "Reproducción en plantas II", "06 de noviembre de 2023")

    #gloss(size: 21em)[
    / Placentación: Disposición de los óvulos en el ovario.
    / Dehiscencia: Apertura de la antera para la liberación del polen.
    / Primordio marginal: Primordio seminal se origina en los margenes foliares. Asociado a *placentación marginal.*
    / Primordio parietal: Primordio seminal se origina en las paredes foliares. Asociado a *placentación parietal.*
    / Sifonogamia: Proceso que permite la transferencia de gametos masculinos a los femeninos en las plantas, mediante la extensión del tubo polínico.
    / Verticilo: Conjunto de piezas o elementos florales de un mismo nudo.
    / Pieza o elemento: Cada uno de los antófilos de la flor.
    / Coalescencia: Unión de las piezas de un mismo verticilo.
    / Adnación: Unión de elementos de distintos verticilos.
    ]

    Vamos a continuar hablando de la reproducción de las Antófitas. Recordemos que la parte femenina se denomina _gineceo,_ compuesto por los elementos denominados _carpelos,_ los cuales pueden estar en cantidades variadas, pudiendo formar un solo pistilo o tantos pistilos como carpelos haya.

    #grid(
        columns: (1fr, 1fr),
        [
            Ahora pondremos foco en la estructura alrededor del ovario.

            #figure-box()[
                $ "Ovario" arrow& "Fruto" \ "Primordios seminales" arrow& "Semilla" $
            ]

            *Un carpelo puede tener un solo primordio seminal o varios primordios seminales,* por lo que no se puede determinar el número de semillas en base a solo el número de carpelos o el número de lóculos: varía de planta en planta.

            #examplebox()[
                Un caso sencillo es el durazno, el cual posee un solo carpelo, el cual da origen a una sola semilla (posee un solo primordio seminal). Pero no todas las plantas que generan semillas tendrán el mismo comportamiento.
            ]
        ],
        figure(
            caption: "Placentación parietal (izquierda) y marginal (derecha).",
            image("../figures/fig_placentacion.svg")
        )
    )

    Podemos visualizar los carpelos como hojas "unidas consigo mismas" por los márgenes foliares. Aquí, si el primordio seminal se genera en la zona de unión de los márgenes, se denomina *primordio marginal,* mientras que si se genera en las paredes de la hoja se llamará *primordio parietal*; ambos términos asociados a una *placentación marginal* y una *placentación parietal.* Existen más tipos de placentación, pero no serán relevantes para el curso.

    = Estructura del primordio seminal

    #grid(
        columns: (1fr, 1fr),
        [
            El primordio está formado a partir de la parte femenina de la flor. Es una estructura *diploide,* cuya función es formar una espora, pues pertenece a un esporofito. Se conecta mediante el *funículo* a la placenta, a través del cual se puede nutrir (pasa un haz de xilema y de floema). Más adelante, cuando sea necesario que se libere la semilla, se tendrá que cortar este "cordón".

            Al interior del primordio seminal hay un tejido que se denomina *nucela* (megaesporangio) encargado de la formación de una espora, la cual, posteriormente, será responsable de la formación del gametofito.
        ],
        figure(
            caption: "Partes del primordio seminal",
            image("../figures/fig_primordio_seminal.svg")
        )
    )

    #figure-box()[
        $ "Primordio seminal" arrow.long limits("Nucela")_"(megaesporangio)" limits(arrow.long)^("tiene") limits("Esporocito")_"(solo 1, llamado \n célula madre de \n la megaespora)" limits(arrow.long)^("meiosis") "4 esporas" $
    ]

    Sin embargo, la nucela no está al descubierto, sino que está cubierta por una capa del primordio llamada *tegumentos,* los cuales posteriormente darán origen a la *testa* (cáscara). Adicionalmente, existe una zona que _no_ está cubierta por los tegumentos, denominada *micropilo,* cuyas funciones son principalmente dos:

    + Permitir la fecundación, al dejar pasar el espermio
    + Permitir la germinación de la semilla

    #obsbox()[
        Es importante recordar que la nucela no generará directamente el óvulo, sino que generará esporas que darán origen a gametofitos, los cuales sí formarán al óvulo.
    ]

    /* INFORMACIÓN DEL LABORATORIO + CÁPSULA */

    = Morfología floral#footnote("Buena parte de esta información fue extraída de la guía de laboratorio de Morfología Floral, cuyos autores son los profesores del curso de Botánica")

    Las flores consisten en un eje o *pedicelo,* el cual en su extremo más alejado se ensancha, dando origen al *tálamo* o *receptáculo floral,* sobre el cual se encuentran unas estructuras denominadas *verticilos florales.*

    Desde el más externo (más alejado del óvulo) al más interno (más cercano al óvulo) los verticilos florales son:
    + *Cáliz:* Verticilo constituido por hojas modificadas denominadas *sépalos.*
    + *Corola:* Conjunto de hojas modificadas denominadas *pétalos.*
    + *Androceo:* Formado por las estructuras reproductivas masculinas, es decir, los *estambres.*
    + *Gineceo:* Constituido por las estructuras reproductivas femeninas, es decir, los *carpelos*, en cuyo interior estarán los óvulos.

    #obsbox()[
        El cáliz y la corola constituyen el *perianto,* el cual, no obstante, puede no siempre estar presente. Cuando los elementos de ambos, caliz y corola, son similares en fisonomía, se debe hablar de *perigonio*, el cual está formado por los *tépalos.*
    ][
        Los verticilos florales fundamentales son el androceo y el gineceo, mientras que los accesorios son el cáliz y la corona.
    ]

    == Androceo

    Como se mencionó en clases anteriores, los estambres están formados por *filamento* y *antera*, siendo esta última constituida por dos *tecas,* las cuales, a su vez, poseen dos *sacos polínicos* cada una. Al interior de los sacos polínicos se formarán los *granos de polen o microsporas.*

    Los estambres pueden estar tanto *libres* (separados unos de los otros), como estar unidos por los filamentos (*monoadelfos*) o por las anteras (*sinantéreos*).

    == Gineceo

    Como se mencionó en clases pasadas, los carpelos pueden estar libres (*apocárpico*) o fusionados (*sincárpico*).

    En el gineceo, se hallan principalmente tres estructuras: el *ovario* o cuerpo hueco, encargado de contener uno o más *rudimentos o primordios seminales;* el *estilo*, resultado de la elongación de las paredes del ovario; y el *estigma* o extremo distal del estilo, donde será retenido el polen durante el proceso de polinización.

    Además, recordemos que los rudimentos seminales están adheridos a las paredes internas del ovario a través de la *placenta.*

    Finalmente, según la posición del ovario, las flores se pueden clasificar en *flores hipóginas* cuando el ovario es súpero, y *flores epiginas* cuando el ovario es ínfero.

    #obsbox()[
        En algunos casos el ovario puede estar "en medio", lo cual se denomina ovario semiínfero, característico de *flores periginias.* Se preferirá no usar esta denominación.
    ]

    == Ontogenia de la flor

    Recordemos que las flores tienen su origen en un ápice reproductivo que resulta de la transformación de un ápice vegetativo de posición terminal o bien axilar. Cuando un meristema apical va a producir el primordio floral, termina su posibilidad de crecimiento ilimitado, y propicia la producción de un mayor número de apéndices laterales que darán origen a todas las estructuras del primordio floral.

    Durante la iniciación del estado reproductivo, se observa que el eje meristemático se elonga rápidamente y, posteriormente, se aplasta su ápice, dando término a la organización túnica-corpus. La formación sucesiva de los verticilos florales ocurre por divisiones  periclinales y anticlinales de células del meristema transformado. La formación de los sépalos, pétalos y carpelos es parecida a la que se observa en los primordios foliares, siendo diferente la formación de los estambres por ocurrir en éstos un gran crecimiento intercalar que da origen al filamento. La iniciación de los elementos florales se caracteriza por un aumento del índice mitótico de las células que componen estos meristemas.

    La anatomía interna de los sépalos es similar a la de las hojas, sin embargo, los pétalos y sépalos coloreados presentan una estructura más simple, con células epidérmicas de paredes muy delgadas, un sistema vascular pobremente desarrollado y sin esclerénquima. El mesófilo está constituido por un parénquima muy esponjoso cuyas células contienen cromoplastos y/o pigmentos antocianos en sus vacuolas.

    == Clasificación morfológica floral

    Las flores pueden clasificarse según el número de elementos que constituyen sus verticilos, siendo:
    + *Trímeras:* Elementos en grupos de 3 o múltiplos de 3. Característico de _Monocotiledóneas._
    + *Tetrámeras:* Elementos en grupos de 4 o múltiplos de 4.
    + *Pentámeras:* Elementos en grupos de 5 o múltiplos de 5.

    #obsbox()[
        Las _Dicotiledóneas_ se caracterizan por ser tanto tetrámeras como pentámeras.
    ]

    Por otro lado, las flores también pueden clasificarse por sus relaciones de simetría, es decir, la distribución espacial de las partes que las componen:

    + *Simetría bilateral:* Se observa en flores *zigomorfas* ($%$), donde solo una línea que pasa por el centro de la flor la puede dividir en dos partes iguales.
    + *Simetría radiada:* Se observa en flores *actinomorfas* ($*$), donde cualquier dirección o línea que pasa por el centro de la flor la divide en dos partes iguales.
    + *Asimetría:* Las flores asimétricas son aquellas que no poseen ningún plano de simetría.

    == Clasificación de inflorescencias

    Cuando las flores están agrupadas en el extremo distal del eje, forman una inflorescencia, las cuales pueden ser:

    + *Inflorescencias racemosas:* Aquellas que poseen un eje principal que mantiene en su extremo meristema apical y que predomina sobre todas las ramas laterales. Poseen *crecimiento ilimitado y desarrollo acrópeto.*
        + *Racimo:* Eje indefinido de cuyos lados se desarrollan acrópetamente flores sobre el pedicelo. El racimo compuesto forma una inflorescencia llamada *panícula.*
        + *Espiga:* Es similar al racimo, pero con la diferencia de que las flores que la constituyen no poseen pedicelos.
        + *Espádice:* Es parecido a la espiga, con la diferencia de que el eje central está notablemente engrosado.

        También se conocen como inflorescencias racemosas a aquellas en las cuales los ejes laterales son de igual desarrollo que el eje principal. En este caso, este eje no se diferencia claramente de los laterales. Se distinguen:

        + *Umbela:* Todos los ejes florales arrancan de un mismo punto y, generalmente, son de igual longitud, formando una especie de "paraguas". Pueden ser simples o compuestas.
        + *Capítulo o cabezuela:* El eje principal posee numerosas flores sésiles acumuladas en su extremo superior relativamente engrosado y, a menudo, ensanchado en forma de un receptáculo disciforme.

    + *Inflorescencias cimosas:* Aquellas que poseen un eje que termina en una flor, siendo también denominadas inflorescencias definidas, con desarrollo *basípeto.*
        + *Escorpioidea:* Las flores laterales se disponen hacia un mismo lado. Las rama lateral puede a su vez producir sucesivas ramas bajo la principal.
        + *Bípara:* Produce dos ramas laterales (una a cada lado) bajo la flor del eje principal. Las ramas laterales pueden a su vez producir sucesivos pares de ramas bajo la principal.

    == Resumen coalescencias

    Las uniones de las piezas de un mismo verticilo se nombran según la siguiente tabla resumen:

    #align(center, tablex(
        align: center + horizon,
        columns: (100pt, 100pt, 100pt),
        [],[*Unidos*], [*Separados*],
        [*Sépalos*], [Gamopétalos], [Dialisépalos],
        [*Pétalos*], [Gamopétalos], [Dialipétalos],
        [*Carpelos*], [Sincárpico], [Apocárpico],
        rowspanx(2)[*Estambres*], [Monoadelfo \ (por estambres)], rowspanx(2)[Libres], [Sinantéreo \ (por anteras)]
    ))

    = Fórmulas florales

    Son una manera esquemática de representar la estructura de una flor. Para ello se utilizan los siguientes símbolos convencionales:

    - $*$ = Flor actinomorfa (simetría radial)
    - $%$ = Flor zigomorfa (simetría bilateral)
    #block(width: 140pt, above: .65em)[
        - $P$ = Perigonio
        - $K$ = Cáliz

        #place(
            right + horizon,
            align(horizon)[
                #text(size: 2em, "}") Perianto
            ]
        )
    ]
    - $C$ = Corola
    - $A$ = Androceo
    - $G$ = Gineceo
    - $()$ = Unión de elementos de un mismo verticilo (coalescencia)
    - $[]$ = Unión de los elementos de verticilos diferentes (adnación)

    El número de piezas o elementos que componen un verticilo se indican con un número. Cuando este es muy grande, se representa mediante el signo $oo$. La posición del ovario se determina con una línea bajo el número de carpelos cuando este es súpero (flor hipógina) ; o sobre el número de carpelos cuando este es ínfero (flor epigina).

    #examplebox()[
        Las especies de la familia _Lamiaceae_ poseen la siguiente fórmula floral:

        $ % K (5) [C (5) A 5] G (underline(2)) $
    ]

    = Generación alternante en las Angiospermas (continuación)

    + La generación dominante es la *esporofítica*
    + Se forman _dos_ tipos de esporas (*heterosporas*): una espora femenina o *ginospora* (_megasporas_) y una espora masculina o *androspora* (_microsporas_).
    + El embrión no se desarrolla inmediatamente. Entra en latencia, pues se forma la semilla (espermatófitas).
    + Generan polen, el cual corresponde a gametos masculinos _sésiles_ (no poseen flagelo), moviéndose a través del tubo polínico gracias a la *sifonogamia.*

    #obsbox()[
        La heterosporía también aparece en las Coníferas, las que son heterosporíficas desde antes que las angiospermas.
    ]

    En el caso de las esporas masculinas, las esporas se encuentran al interior del grano de polen, donde, también, se formará el gameto masculino.

    Es importante mencionar que antes de la fecundación es necesario el proceso de *polinización.*

    = Formación de gametos masculinos

    #figure(
        caption: "Ilustración de la formación de los gametos masculinos",
        image("../figures/fig_formacion_gameto_masculino.svg", height: 5.5cm)
    )

    == Microesporogénesis

    #figure-box(align(center)[
        #align(center, text(size: 1.2em, weight: 900, "Generación alternada"))
        #text(red)[Esporofito #sym.arrow Esporas] #sym.arrow Gametofitos #sym.arrow Gametos #sym.arrow Esporofito
    ])

    Es el proceso de formación de las esporas masculinas (_microsporas_). Este proceso toma lugar dentro de los sacos polínicos, siendo estos los *esporangios* (microsporangios). Dentro de los sacos polínicos estarán los *esporocitos*, los cuales generarán esporas por meiosis recubiertas con una *capa protectora,* denominada *exina.* Estas esporas se conocen comúnmente como polen.

    #figure(
        caption: "Estructuras que preceden a los sacos polínicos",
        figure-box(width: 60%, align: center, align(center)[
            Estambre #sym.arrow.long Antera #sym.arrow.long 2 Tecas #sym.arrow.long 2 Sacos polínicos
        ])
    )

    El grano de polen se caracteriza por ser *unicelular* y *haploide* al momento de ser formado.


    == Microgametogénesis
    #figure-box(align(center)[
        #align(center, text(size: 1.2em, weight: 900, "Generación alternada"))
        Esporofito #sym.arrow Esporas #sym.arrow #text(red)[Gametofitos #sym.arrow Gametos] #sym.arrow Esporofito
    ])

    Ahora, dentro del grano de polen, la espora se divide en dos, dejando de ser una espora (pues ahora es pluricelular), constituyendo un *microgametofito.* Dentro del microgametofito, una de las células se denomina *célula vegetativa* (célula del tubo polínico), y la otra se denomina *célula generativa.*

    Finalmente, el microgametofito deberá formar los gametos. Para ello, la célula generativa se dividirá en dos, dando origen a dos gametos. Así, *dentro del grano de polen habrán 2 gametos masculinos y una célula vegetativa.
*

    = Formación de gametos femeninos

    #figure(
        caption: "Ilustración de la formación de los gametos femeninos",
        image("../figures/fig_formacion_gameto_femenino.svg", height: 6cm)
    )

    == Megaesporogénesis

    #figure-box(align(center)[
        #align(center, text(size: 1.2em, weight: 900, "Generación alternada"))
        #text(red)[Esporofito #sym.arrow Esporas] #sym.arrow Gametofitos #sym.arrow Gametos #sym.arrow Esporofito
    ])

    Es el proceso de formación de las esporas femeninas (_megasporas_). Este proceso toma lugar dentro de la nucela, siendo esta el *esporangio* (megasporangio). Dentro de la nucela *solo hay un esporocito,* el cual, por tanto, originará por meiosis a las únicas 4 esporas femeninas del primordio.

    #figure-box(align(center)[
        Ovario #sym.arrow.long Primordio seminal #sym.arrow.long Nucela
    ])

    De las 4 megasporas del primordio, solo 1 sobrevive: las otras 3 esporas "mueren". Esta espora sobreviviente será la única encargada de formar el megagametofito.

    == Megagametogénesis
    #figure-box(align(center)[
        #align(center, text(size: 1.2em, weight: 900, "Generación alternada"))
        Esporofito #sym.arrow Esporas #sym.arrow #text(red)[Gametofitos #sym.arrow Gametos] #sym.arrow Esporofito
    ])

    La espora sobreviviente, a través de varias mitosis sucesivas, va a generar el megagametofito. Este gametofito estará *formado por 3 células en cada uno de sus dos extremos, y una gran célula central con dos núcleos* (7 células, 8 núcleos), y a veces se le denomina *saco embrionario.*

    Recordemos que todo este proceso ocurre dentro del primordio seminal, pues la espora nunca sale de él, tomando el lugar de la nucela (generalmente).

    A las tres células del extremo superior se les denomina *antípodas,* mientras que a las células laterales del extremo inferior se les denomina *sinérgidas,* y a la célula central del extremo inferior se le llama *óvulo.* Por su parte, a la célula con dos núcleos, se le denomina *célula de los núcleos polares.*

    Ahora la parte femenina está lista para ser fecundada, esperando a que lleguen los gametos masculinos a través de la polinización.

    = Polinización

    #figure-box(align(center)[
        #align(center, text(size: 1.2em, weight: 900, "Generación alternada"))
        Esporofito #sym.arrow Esporas #sym.arrow Gametofitos #sym.arrow Gametos #sym.arrow.dotted #text(red)[Polinización] #sym.arrow.dotted Fecundación #sym.arrow Esporofito
    ])

    Una vez formado los microgametofitos, la planta debe ser polinizada para que puedan encontrarse los gametos masculino y femenino para dar lugar a la fecundación y a la formación de un nuevo esporofito.

    La polinización ocurre principalmente gracias a la acción de polinizadores, los cuales pasan por varias flores, transportando el polen. Existen, no obstante, plantas que no necesariamente dependen de polinizadores, usando el viento como medio de polinización. Esto último, sin embargo, implica la producción masiva de polen para mantener las probabilidades de éxito.

    Los principales tipos de polinización:
    + *Anemófila:* Por viento.
    + *Ornitófila:* Por aves o pájaros
    + *Entomófila:* Por insectos.

    Además, en las flores hermafroditas existe el problema de una potencial *autogamia* (fecundación de la planta sobre sí misma), por lo que las plantas hermafroditas han desarrollado mecanismos que favorecen la *alogamia*.

    == Mecanismos que favorecen la alogamia

    === Incompatibilidad homogenética

    Existe un gen de autoesterilidad con múltiples alelos, causando que granos de polen que poseen el gen de autoesterilidad de la misma planta no desarrollen el tubo polínico y no haya fecundación.

    === Dicogamia

    Los estambres y el pistilo en una misma flor alcanzan la madurez para la polinización en épocas distintas. Dependiendo de qué se desarrolla primero, se pueden clasificar la maduración como:

    + *Protandria:* Si maduran primero los estambres
    + *Protoginia:* Si madura primero el pistilo

    #examplebox()[
        En los paltos primero se desarrolla la parte masculina y, posteriormente, la parte femenina, causando que primero se libere el polen al ambiente y, luego, se pueda recibir el polen y producir la fecundación.
    ]

    === Heterostilia

    Existen distintas morfologías florales donde las longitudes del estilo y de los filamentos varía. Así, las plantas con filamentos largos y estilo corto tenderán a polinizar a las plantas con filamentos cortos y estilos largos.

    === Flores con separación de sexos

    Existen plantas que presentan las flores masculinas separadas de las flores femeninas, ya sea en la misma planta, o entre plantas. Se clasifican como:

    + *Especies monoicas:* Si las flores masculinas y femeninas están en el mismo individuo.
    + *Especies dioicas:* Si las flores masculinas están en diferentes individuos que las flores femeninas.

    == Mecanismos de atracción de polinizadores

    El principal atractivo que poseen las flores para los polinizadores, es el néctar, el cual les permite alimentarse. Sin embargo, existen otros mecanismos, como el color de la flor o el olor de la flor, que permiten atraer específicos tipos de polinizadores a la flor.

    El néctar se produce en los *nectarios,* los cuales producen agua y azúcar, por lo que están conectados con el xilema y el floema. Reciben diversos nombre según su localización.

    Existen también los nectarios extraflorales, principalmente útiles para atraer hormigas que defiendan a la planta de herbívoros.

    Finalmente, también es útil para algunas plantas agrupar numerosas flores en una inflorescencia para hacerse más llamativas a los polinizadores.

]

#let clase-19-20 = [
    #new-class(new-page: true, "Reproducción en plantas III", "13 de noviembre de 2023")

    Ya hemos visto la morfología de la flor, la formación de esporas y gametos, y la unión de los cigotos. Ahora, vamos a ahondar aún más en el proceso previo a la fecundación y posterior a la formación de los gametos: la polinización.

    = Polinización

    #figure-box(align(center)[
        #align(center, text(size: 1.2em, weight: 900, "Generación alternada"))
        Esporofito #sym.arrow Esporas #sym.arrow Gametofitos #sym.arrow Gametos #sym.arrow.dotted #text(red)[Polinización] #sym.arrow.dotted Fecundación #sym.arrow Esporofito
    ])

    Consiste en el mecanismo mediante el cual lo granos de polen "salen" hacia el órgano reproductivo femenino en la flor. La forma más conocida de polinización son los insectos, pero también ocurren polinizaciones vía aves o a través del viento. Todas estas formas de polinización determinan las distintas formas en las que las plantas se desarrollan.

    Para atraer polinizadores, las plantas elaboran una "recompensa": el néctar, una mezcla de agua con azúcar. Esta recompensa se puede producir y entregar de diversas formas, dependiendo de las necesidades de la planta. Finalmente, como tanto la planta como el polinizador se ven beneficiados, ocurre los que se denomina como *mutualismo de la polinización.*

    #figure-box()[
        $ "Polinización" limits(arrow.long)^"Permite"_"la" limits("Fecundación cruzada")_"(alogamia)" $
    ]

    == Polinización anemófila

    + Flores pequeñas y poco llamativas
    + Corola poco desarrollada o ausente
    + Son monoicos o dioicos
    + Ausencia de colores vistosos
    + Estambres muy desarrollados (filamento largo y abundante producción de polen)
    + Estigmas con gran superficie para captar el polen que llegue (viene no-dirigido)
    + Ausencia de nectarios

    == Polinización ornitófila

    +  Las flores son tubulares
    +  Flores de tamaño medio a grande
    +  Generalmente con corolas de color rojo (las aves se atraen por la vista, y los insectos por el olor).
    +  Con mucha secreción de néctar.

    == Polinización entomófila

    La polinización por insectos variará dependiendo del tipo de insecto que se esté intentando atraer. Por ejemplo, pueden haber adaptaciones que limitan la polinización a ciertos insectos, como las mariposas; o adaptaciones morfológicas que favorecen la adhesión del polen a insectos, como abejorros.

    = Fecundación y germinación

    #figure-box(align(center)[
        #align(center, text(size: 1.2em, weight: 900, "Generación alternada"))
        Esporofito #sym.arrow Esporas #sym.arrow Gametofitos #sym.arrow Gametos #sym.arrow.dotted Polinización #sym.arrow.dotted #text(red)[Fecundación #sym.arrow Esporofito]
    ])

    Una vez que llega el grano de polen al estigma comienza la *germinación,* la cual corresponde a la *alargación y desarrollo del tubo polínico* para depositar el espermio en el óvulo, lo cual se conoce como *sifonogamia.* Recordemos que para fecundar al óvulo, el tubo polínico deberá pasar entre los tegumentos hasta el óvulo, el cual se halla entre las sinergidas.

    Puede darse el caso de que algunos primordios seminales no sean fecundados, causando que hayan *primordios seminales abortados.* Para que se fecunden todos los primordios, en el peor de los casos es necesario un grano de polen por cada primordio seminal.

    En el grupo de plantas con flores, o Angiospermas, ocurre un proceso llamado como *doble fecundación,* en el cual uno de los gametos masculinos (n) de los dos que vienen en el grano de polen se une al óvulo (n), generando al cigoto (2n) y, consecuentemente, al embrión; mientras que el otro gameto masculino (n) junto con la célula de núcleos polares (2n) forma el *endosperma* o *endospermio* (3n).

    #obsbox()[
        La sifonogamia está presente en Angiospermas y Coníferas.
    ]

    Luego de la fecundación, ocurrirán tanto el desarrollo de la semilla como el desarrollo del fruto. Donde estaba el megagametofito ahora estará tanto el embrión como el endospermo (rodeándolo). Y toda esta estructura quedará cubierta por la *testa*, la cual tendrá una cicatriz en donde estaba unida a la placenta ---es decir, el *funículo*---, denominada *hilo.*

    #figure(
        caption: "Primordio seminal luego de la fecundación. Ahora es una semilla.",
        image("../figures/fig_fecundacion.svg", height: 5.5cm)
    )

    #obsbox()[
        El megagametofito no se transformó en nada. Lo que sí se transformó fueron los tegumentos (no cambió su material genético).
    ][
        No todas las flores generarán frutos. Las flores masculinas o las no fecundadas no generan frutos.
    ]

    En la semilla, *el micropilo seguirá presente,* pero ahora su función no será permitir la fecundación, sino que permitir que salga la radícula hacia el exterior.

    == Cariopsis del maíz

    La cariopsis es un fruto y semilla a la vez, pues la pared del fruto queda adherida a la semilla. Por ello, se forma una estructura denominada *complejo pericarpio-testa,* donde la pared del fruto queda unida a la pared de la semilla.

    #grid(
        columns: (1fr, 1fr),
        [
            == Gramíneas

            El maíz es una *Gramínea,* las cuales se caracterizan por poseer una cariopsis, es decir, ser una semilla unida al fruto (testa + pericarpio).

            Las gramíneas son *monocotiledóneas* por lo que poseen, lógicamente, un solo cotiledón o *escutelo* en la semilla, el cual está unido a un *eje embrionario,* cuya parte superior (*plúmula*) formará el tallo, y cuya parte inferior (*radícola*) formará la raíz.

            Cubriendo al eje embrionario en la parte superior se encuentra un "capuchón" llamado *coleoptilo,* el cual protegerá al brote que saldrá de la tierra Por su parte, cubriendo el eje embrionario en la parte inferior se encuentra otro "capuchón" que se abre antes, llamado *coleorriza.*
        ],
        figure(
            caption: "Estructuras de las gramíneas",
            image("../figures/fig_graminea.svg", height: 7cm)
        )
    )

    #grid(
        columns: (1.5fr, 1fr),
        [
            = Morfología interna de la semilla: El Embrión

            El embrión forma una *plántula,* la cual posee uno o dos cotiledones, dependiendo de si es monocotiledónea o dicotiledónea. Además, se halla la plúmula en la punta superior, y la radícula en la punta inferior.

            Entre los cotiledones y la plúmula, se encuentra una parte del eje embrionario llamado *epicotilo,* mientras que la parte del eje embrionario entre los cotiledones y la radícula se conoce como *hipocotilo.*

            Si primero se desarrolla el epicotilo, los cotiledones quedan debajo de la tierra, y la *germinación es hipogea.* Por su parte, si primero se desarrolla el hipocotilo, los cotiledones salen de la tierra, y la *germianción es epigea.*
        ],
        figure(
            caption: "Estructuras del embrión",
            image("../figures/fig_embrion.svg")
        )
    )

    = Origen, clasificación y características morfológicas de los frutos

    == Origen

    Solamente las plantas con flores podrán dar origen a frutos, los cuales pueden tener diversos orígenes, dependiendo de si se forman a partir de un ovario o varios ovarios, y si hay estructuras acompañantes que constituyen el fruto:

    - El desarrollo del ovario (en soledad) produce *frutos simples.*
    - El desarrollo del oOvario acompañado de otras estructuras complejas (como el tálamo) producen *frutos complejos.*
    - El desarrollo de los ovarios de muchas flores que permanecen juntas producen *infrutescencias.*

    #obsbox()[
        Tanto los frutos simples como los frutos complejos provienen de _una sola_ flor. Las infrutescencias no.
    ]

    #examplebox()[
        Ejemplo de una infrutescencia es la piña.
    ]

    Además, dentro de estas clasificaciones, también habrán subcategorías presentes. Por ejemplo, para los frutos simples:

    #{
        set text(size: 1.3em)

        $ "Simples" cases(limits("Secos")_"(Pericarpio delgado (<carnosos))" cases(limits("Dehiscente")_"(Se abre cuando madura)" arrow "La semilla es\nunidad de dispersión", limits("Indehiscente")_"(No se abre al madurar)" arrow "El fruto es la\nunidad de dispersión"), limits("Carnosos")_"(Pericarpio engrosado)") $
    }

    Cuando el ovario se convierte en un fruto el carpelo va a transformarse en el *pericarpio,* mientras que *los sépalos, los pétalos, el estambre, el estilo y el estigma* desaparecen (se caen) en la mayoría de las veces.

    El pericarpio posee 3 capas: la capa externa se denomina *epicarpio* o exocarpio; la capa media o *mesocarpio* que es la parte carnosa de la fruta, y corresponde al mesófilo del carpelo; y la capa interna o *endocarpio* que no requiere de tanta modificación.

    #figure(
        caption: "Ilustración que representa las estructuras que se caen (punteadas) y en qué se transforman las estructuras persistentes. Imagen extraída de la guía 8 de laboratorio, cuyos autores son los profesores del curso de Botánica.",
        image("../figures/fig_transformacion_ovario.png")
    )

    == Clasificación

    Los frutos pueden clasificarse a grandes rasgos como:

    #{
        set text(size: 1.3em)

        $ "De una flor"& cases("Simples" cases("Secos" cases("Dehiscente" cases("Silicua", "Folículo", "Legumbre", "Cápsula"), "Indehiscente" cases("Nuez", "Arquenio", "Cariopsis", "Sámara", "Lomento seco")), "Carnosos" cases("Drupa", "Baya", "Hesperidio")), "Complejos" cases("Pomo", "Pepónida", "Polidrupa", "Eterio", "Cinorrodón")) \ "De varias flores"& cases("Sicono", "Sorosis") $
    }

    Y, además, pueden analizarse bajo las siguientes características:
    - N° de carpelos
    - N° de lóculos
    - N° de aberturas (dehiscente)
    - N° de semillas

    === Definiciones grupales principales

    Para no tener que definir cada uno de los grupos de clasificación antes de llegar a los extremos del diagrama anterior, se definirán los macro-grupos en los que se puede clasificar un fruto:

    / F. simples: Son aquellos que provienen de un solo ovario, sin ninguna estructura acompañante (como el tálamo, por ejemplo).
    / F. simples y secos: Cuando el fruto madura, este es duro y seco.
    / F. simples y carnosos: Cuando el fruto madura, el pericarpio es carnoso y blando, pudiendo distinguirse sus tres capas: epicarpio, mesocarpio y endocarpio.

    == Frutos simples, secos y dehiscentes

    Los frutos dehiscentes se caracterizan por *abrirse al madurar.* Se subdividen en 4.

    === Folículo

    - Se abre solo por una sutura.
    - Tiene muchas semillas.
    - Proviene de un ovario monocarpelar y súpero.

    #obsbox()[
        Es requisito que el ovario sea súpero, pues si fuera ínfimo estaría junto al tálamo, causando que, al madurar, el fruto sería complejo, pues parte del fruto no sería netamente del ovario.

        Existen excepciones, pero son mínimas.
    ]

    === Legumbre

    - Se abre por la sutura ventral y por el nervio dorsal (dos aberturas).
    - Tiene muchas semillas.
    - Proviene de un ovario monocarpelar y súpero.

    === Silícua

    - Se abre por dos suturas.
    - Tiene muchas semillas.
    - Proviene de un ovario bicarpelar separado por un tabique (*replo*) y súpero.

    === Cápsula

    - Se abre por varios lados.
    - Tiene muchas semillas.
    - Proviene  de un ovario multicarpelar, sincárpico y súpero.

    #figure-box()[
        $ "Legumbre & Lomento" arrow& "Leguminosas "(italic("Fabaceae"))\
        limits("Silícua")_"(replo -- tabique)" arrow& italic("Brassicaceae")\
        "Cipsela" arrow& "Compuestas" (italic("Asteraceae"))\
        "Hesperidio" arrow& "Cítricos "italic("(Rutaceae)")\
        "Drupa" arrow& "Frutos de carozo "(italic("Rosaceae (Prunoideae)"))  $
    ]

    == Fruto simples, secos e indehiscentes

    Los frutos indehiscentes se caracterizan por *no abrirse al madurar.* Se subdividen en 5.

    === Aquenio

    - Tiene una semilla no adherida al pericarpio.
    - Proviene de un ovario monocarpelar súpero (y, a veces, puede presentarse como ínfero).

    === Cipsela

    - Tiene una semilla no adherida al pericarpio.
    - Proviene de un ovario bicarpelar ínfero.
    - Posee una estructura denominada *pappus*

    #obsbox()[
        El papus es una modificación del cáliz que suele estar compuesto por pelos simples o plumosos, cerdas o escamas, y su función principal es permitir o asistir a la planta en la diseminación o dispersión aérea de los frutos y, por ende, de las semillas.
    ]

    === Sámara

    - Tiene una semilla (monospermo).
    - Proviene de un ovario monocarpelar y súpero.
    - Posee una prolongación en forma de ala (permite la dispersión por viento o *anemocoria*)

    A veces dos sámaras quedan unidas por el tálamo, causando que se vean "dos alas" juntas. Esta estructura se denomina *bisámara.*

    === Cariopsis

    - Tiene una semilla.
    - Proviene de un ovario monocarpelar y súpero.
    - Posee la testa de la semilla adnada al pericarpio.

    === Nuez

    - Tiene una semilla.
    - Proviene de un ovario multicarpelar y súpero (algunas veces puede ser ínfero).
    - Tiene solo un carpelo desarrollado (los demás abortan).
    - Posee un pericarpio muy duro.

    #obsbox()[
        En el *Nogal*, el fruto (nuez) posee un endocarpio leñoso, pero la cobertura externa que proviene del cáliz y del pericarpio es carnosa, constituyendo lo que se conoce como *pseudodrupa*
    ]

    === Lomento

    - Tiene muchas semillas (polispermo).
    - Proviene de un ovario monocarpelar y súpero

    == Frutos simples y carnosos

    === Bayas

    - Tiene una o varias semillas.
    - Proviene de un ovario generalmente con varios carpelos unidos y súpero.
    - Presenta un epicarpio delgado, un mesocarpio grueso, y un endocarpio membranoso.

    === Hesperidio

    - Tiene varias semillas.
    - Proviene de un ovario sincárpico, multicarpelar y súpero.
    - Presenta un epicarpio glandular, un mesocarpio esponjoso,  y un endocarpio tapizado de células jugosas.
    - Característico de los cítricos.

    En cada lóculo hay "un gajo de la fruta" (un gajo de naranja, limón etc.).

    === Drupa

    - Tiene una semilla.
    - Proviene de un ovario monocarpelar y súpero.
    - Presenta un epicarpio delgado, un mesocarpio grueso y un endocarpio duro y leñoso.
]

#let clase-21-22 = [
    #new-class(new-page: true, "Reproducción en plantas IV y Taxonomía I", "20 de noviembre de 2023")

    = Origen, clasificación y características morfológicas de los frutos (continuación)

    == Frutos complejos

    Son aquellos que provienen de una sola flor, pero en los cuales, aparte del ovario, también lo constituyen otras estructuras florales.

    Pueden provenir tanto de ovarios súperos como ovarios ínferos (con talamos convexos y cóncavos, respectivamente). Así como también pueden provenir de flores apocárpicas como flores sincárpicas.

    #obsbox()[
        Las flores apocárpicas *siempre* van a formar frutos complejos. Las sincárpicas no necesariamente; solo lo harán cuando se encuentren en una flor epigina.

        #align(
            center,
            grid(
                columns: (1fr, 1fr),
                [
                    $ "Apocárpicas" \ arrow.b $

                    $ 1.& "Polidrupa"\ 2.& "Eterio" \ 3.& "Cinorrodón" $
                ],
                [
                    $ "Sincárpicas" \ arrow.b $
                    $ 1.& "Pomo" \ 2.& "Pepónido" \ 3.& cancel("Cipsela") $
                ]
            )
        )
    ][
        La polidrupa y el eterio provienen de flores hipóginas, mientras que el cinorrodón proviene de flores epiginas.
    ]

    #figure-box()[
        $ "Pomos" arrow "Pomáceas" arrow "Maloideae" arrow "Rosaceae" \ "Pepónidos" arrow "Curcubitaceae" $
    ]

    === Pomo

    + Tiene muchas semillas.
    + Proviene de un ovario ínfero multicarpelar.
    + Presenta pericarpio coriáceo y un *tálamo muy desarrollado.*

    === Pepónido

    + Tiene varias semillas.
    + Proviene de un ovario ínfero, con varios carpelos.
    + Presenta un mesocarpio desarrollado y un epicarpio y tálamo fusionados.

    === Polidrupa

    + Proviene de una flor de gineceo apocárpico, multicarpelar y con ovario súpero.
    + Los carpelos están dispuestos en un tálamo, cada uno de ellos formando una pequeña drupa.

    #figure-box(
        columns(
            3,
            [
                $ "(Fruto falso)" \ "Polidrupa" \ arrow.b \ "(Frutos verdaderos)" \ "Drupas" $

                #colbreak()

                $ "(Fruto falso)" \ "Eterio" \ arrow.b \ "(Frutos verdaderos)" \ limits("Aquenios")_"(superficie del tálamo)" $

                #colbreak()

                $ "(Fruto falso)" \ "Cinorrodón" \ arrow.b \ "(Frutos verdaderos)" \ limits("Aquenios")_"(interior del tálamo)" $
            ]
        )
    )

    === Eterio

    + Proviene de una flor de gineceo apocárpico, con varios carpelos y ovario súpero.
    + Los carpelos están dispuestos en un tálamo desarrollado y *carnoso,* cada uno de ellos formando un pequeño aquenio.

    === Cinorrodón

    + Proviene de una flor del gineceo apocárpico, con varios carpelos y ovario ínfero.
    + Los carpelos están dispuestos al _interior_ de un tálamo, engrosado en la madurez.
    + Cada ovario forma un aquenio.

    == Infrutescencias

    Si bien hasta ahora hemos visto frutos que provienen de una sola flor. También existen frutos que se originan a partir de muchas flores, siendo estos el *sicono* y la *sorosis.*

    === Sicono

    + Formado por *múltiples frutos pequeños.*
    + Los frutos están dispuestos en un receptáculo ahuecado y piriforme.
    + Los frutos verdaderos son aquenios.

    La morfología del sicono, con forma de cápsula hueca, se debe a que, en su parte inferior, se hallaban las flores femeninas, y en la parte superior las partes masculinas. Ocurriendo una fecundación interna, donde solo las flores femeninas darán origen a los frutos verdaderos (i.e. los aquenios).

    === Sorosis

    + Formado por varios *frutos concrescentes.*
    + Los frutos están dispuestos sobre un eje central.
    + Posee flores trímeras (y, por consecuencia, tricarpelares).
    + Los frutos verdaderos son bayas.

    A diferencia del sicono, en la sorosis las flores no van en el interior, sino que van en la parte externa. Cada flor va a originar un fruto verdadero: una baya. A medida que crecen los frutos, quedarán unidos los unos con los otros, formando frutas como la piña.

    == Relación maduración fruto-semilla

    Junto con la maduración del fruto, en el interior del ovario, ocurrirán numerosas transformaciones en los primordios seminales para poder dar origen a lo que denominamos como semilla.

    Este proceso de desarrollo de la semilla ocurre después de la polinización, de la sifonogamia y de la fecundación. Recordemos además, que en las plantas con flores ocurre el proceso de doble fecundación:

    $ "Gameto masculino" + "Gameto femenino" arrow.long limits("Embrión (2n)")_"(esporofito)" \ "Gameto masculino" + "Célula de núcleos polares" arrow.long limits("Endosperma (3n)")_"(material nutritivo)" $

    Y, adicional a lo anterior, los tegumentos se modifican para formar la *cáscara de la semilla* (también llamada *testa* o *episperma*).

    De esta forma, el conjunto embrión, endosperma y testa forma la *semilla,* donde cada parte de ella posee un origen distinto.

    Finalmente, es común observar que "no hay" endosperma cuando la semilla germina. Esto ocurre debido a que este fue absorbido por el embrión (semillas *exalbuminosas*). Igualmente, pueden darse casos donde no es absorbido todo el endosperma (semillas *albuminosas*).

    = Taxonomía y Evolución de Angiospermas

    == El nombre científico

    Es la forma correcta de nominar a las especies. Corresponde a un *binomio* (dos palabras), que generalmente corresponden a un *sustantivo* y un *adjetivo*.

    #align(center)[
        Almendro: _Prunus_ (del ciruelo) _dulcis_ (dulce)

    ]

    El *sustantivo* corresponde al nombre del *género* (conjunto de especies), categoría sistemática creada para incluir aquellas especies que presentan gran afinidad filogenética y morfológica.

    El nombre específico (o *epíteto*) corresponde a un *adjetivo* que caracteriza a la especie, que es el conjunto de individuos morfológicamente y genéticamente semejantes.

    #obsbox()[
        Si bien el epíteto no puede repetirse dentro del mismo género, sí puede repetirse entre distintos géneros.
    ]

    == Categorías taxonómicas

    Son conjuntos de entidades emparentadas entre sí. Centrífugamente, de menor a mayor grado de agrupación de individuos, se halla, la *especie*, el *género*, la *familia*, el *orden* y la *clase,* por ejemplo.

    Las categorías taxonómicas pueden dividirse en *supraespecíficas* e *infraespecíficas*. Las primeras son *uninominales,* mientras que las segundas son *trinominales* y solamente incluye a las subespecies.

    Las categorías supraespecíficas e infraespecíficas son son:
    + Reino
    + División (_-phyta_)
    + Clase( _-opsida_)
    + Subclase (_-idae_)
    + Clado (_terminación libre_)
    + Orden (_-ales_)
    + Familia _(-aceae_)
    + Subfamilia _(-ideae_)
    + Tribu( _-eae_)
    + Género
    + Sección
    + #text(red, "Especie") (binomial)
    + Subespecie (tronomial)

    == Reino _Plantae_

    Se encuentra separado en 9 grandes grupos o divisiones: _Bryophyta, Lycophyta, Arthrophyta, Pteridophyta, Cycadophyta, Ginkgophyta, Coniferophyta, Gnetophyta_ y  _Anthophyta_

    == División _Anthophyta_ (o _Magnoliophyta_)

    Nos enfocaremos en una de las divisiones del reino _Plantae_: la División _Anthophyta_. Estas son plantas con flores, frutos, semillas (espermatófitas), haces vasculares (traqueófitas), generan embrión (embriófitas) y tienen tubo polínico (sifonógamas).

    #obsbox()[
        Estos caracteres no son todos únicos de las angiospermas. Los que sí son únicos son la presencia de flores, frutos y la doble fecundación.
    ]

    Dentro de la división, existen 2 clases:
    + _Liliopsida_: Monocotiledóneas (trímeras)
    + _Magnoliopsida_: Dicotiledóneas (pentámeras y tetrámeras)

    En este sentido, surge el término *sinapomorfía,* que alude a los caracteres derivados o más nuevos que han aparecido en los individuos más recientes. Con la aparición de más sinapomorfías, pueden aparecer nuevos clados.

    Algunas de las principales diferencias evolutivas en los caracteres de las _Anthophytas_ se encuentran en la siguiente tabla:

    #table(
        align: center+horizon,
        columns: (1.5fr, 1fr, 1fr),
        [Criterio], [*Carácter más primitivo*], [*Carácter más evolucionado*],
        [Corola], [Muchos pétalos], [Pentámera o tetrámera],
        [Disposición de los elementos florales], [Helicoidal], [Verticilada],
        [Perianto], [No diferenciado], [Diferenciado en cáliz y corola],
        [Flores], [Actinomorfas, hermafroditas e hipóginas], [Zigomorfas, unisexuales y epiginas],
        [Elementos florales], [Separados], [Unidos],
        [Estambres], [Sin filamento y anteras anchas], [Diferenciados en filamento y anteras],
        [Polen], [Uniaperturado], [Poliaperturado],
        [Exina], [Lisa], [Esculpida],
        [Carpelos], [Libres], [Soldados],
        [Fruto], [Dehiscente], [Indehiscente],
        [Germinación], [Epigea], [Hipogea],
    )

    == Sistema de clasificación APG (1988)

    Un grupo de taxónomos realizó un análisis filogenético basado en las relaciones de parentesco entre las especies.

    Se utiliza la cladística para establecer las relaciones evolutivas basándose en las propiedades derivadas compartidas (*sinapomorfias*).

    Se basa en el análisis cladístico de secuencias de ADN de tres genes: dos cloroplásticos y uno ribosómico sin desechar evidencias morfológicas.

    Debido a este análisis se vio que las dicotiledóneas *no* son una clase como tal, pues no poseen suficientes similitudes para conformar un grupo grande en sí. De esta forma, las Angiospermas se pueden dividir en 4 clados:

    #box()[
        + Monocotiledóneas (pérdida de un cotiledón)
        + Eudicotiledóneas #sym.arrow 97% de las antiguas Dicotiledóneas
        + Angiospermas basales
        + Magnolidas
    ]

    #align(center, tablex(
        align:center+horizon,
        columns: 5,
        [*Clase*], [Monocotiledóneas], [Ang. basales], [Magnolidas], [Eudicotiledóneas],
        rowspanx(2)[*Aperturas en el polen*], [1 apertura], [1 apertura], [1 apertura], [3 aperturas], colspanx(3)[Monosurcado], [Tricolpadas]
    ))

    #obsbox()[
        Es importante saber que los colpos son horizontales y los surcos son horizontales
    ]

    Con la nueva clasificación, el 97% de las antiguas Dicotiledóneas son ahora Eudicotiledóneas. Por su parte, el 3% restante se divide entre Angiospermas basales y Magnolidas.

    = Clados de la división Anthophyta

    == Monocotiledóneas

    Poseen las siguientes características:
    + Polen monoaperturado
    + Embrión con un cotiledón
    + Flores trímeras
    + Sin leño (crecimiento secundario)
    + Hojas con nervadura paralela
    + Raíces homorrizas

    == Angiospermas basales (o primitivas)

    Presentan rasgos de ambos grupos, Monocotiledóneas y Eudicotiledóneas:
    + Polen monoaperturado
    + Flores trímeras.
    + Comprende los órdenes
        - _Ambobrellales_
        - _Nynpheales_
        - _Austrobaileyales_

    == Magnólidas

    Presentan varios caracteres primitivos, y otros no tanto:

    + Polen monoaperturado (monocolpado)
    + Nervadura reticulada
    + Carpelos libres
    + Predominio de gineceos apocárpicos con numerosos carpelos
    + Disposición helicoidal de las piezas florales en un número variable
    + Perianto petaloide grande o reducido
    + Numerosos estambres
    + Estambres sin diferenciar
    + Plantas leñosas (principalmente) y herbáceas
    + Flores hermafroditas o unisexuales, actinomorfas y dialipétalas

    #obsbox()[
        Dentro de este clado, estudiaremos el orden _Magnoliales_ y la familia _Magnoliaceae._
    ]

    === Familia _Magnoliaceae_

    Formada por 12 géneros y cerca de 220 especies. Su distribución está centrada en regiones templadas y tropicales de la tierra.

    Son especies con valor ornamental, y su fórmula floral es:
    #figure-box(align:center, width: 50%)[
        $ upright(* P oo space A oo space G underline(oo)) $
    ]

    == Eudicotiledóneas

    Son las más evolucionadas:
    + Polen triaperturado
    + Embrión con dos cotiledones
    + Flores tetrámeras o pentámeras
    + Hojas con nervación reticulada.
]


#let clase-23-24 = [
    #new-class(new-page: true, "Taxonomía II", "27 de noviembre de 2023")

    Recordemos rápidamente la siguiente clasificación de las Angiospermas:

    #align(center, table(
        align: start,
        columns: 1,
        [*Clados*],
        [
            + Angiospermas basales (no veremos ninguna familia)
            + Mangólidas --- (Magnoliales --- Magnoliaceae)
            + Monocotiledóneas
            + Eudicotiledóneas
        ]
    ))

    Ahora veremos, en el clado Eudicotiledónea, las familias _Brassicaceae_, _Rosaceae_, _Fabaceae_, _Apiaceae_, entre otras.

    = _Brassicales_. Familia _Brassicaceae_

    #figure-box(width: 40%, align: center)[
        $ upright(* K 4 space C 4 space A 2+4 space G(underline(2))) $
    ]

    Se encuentran en todos los continentes, formada por 380 géneros y cerca de 3000 especies. Prefieren climas templados y son ampliamente usadas para la alimentación. Sus principales características son:

    + Tetrámeras, con flores generalmente en forma de cruz.
    + Poseen *replo,* un tabique ubicado dentro del ovario que permite separar el ovario en dos lóculos, el cual perdura con la maduración.
    + Tienen reducción de 2 estambres en un verticilo externo, y 4 estambres en un verticilo interno. Así, *el androceo consta de dos verticilos florales.*

    = _Rosales_. Familia _Rosaceae_

    #figure-box(width: 40%, align: center)[
        $ upright(* K 5 space C 5 space A - space G-) $
    ]

    Formada por 122 géneros y cerca de 3370 especies, tienen importancia agronómica con especies frutales y ornamentales. Son plantas herbáceas arbustivas y arbóreas.

    Lo que varía entre las subfamilias es principalmente la parte femenina (i.e. el gineceo). Por ello, las subfamilias generarán distintos frutos. El resto de las estructuras permanece relativamente constante.

    #tablex(
        columns: (1fr, 1fr, 1fr),
        colspanx(3)[#align(center)[*Familia Rosaceae* \ $ upright(* K 5 space C 5 space A - space G -) $]],
        [*Subfamilia*], [*Fórmula floral*], [*Fruto*],
        [_Spiraeoideae_], [$ upright(* K 5 space  C 5 space  A 10 space  G underline(5)) $], [Folículo, Polifolículo#footnote("El fruto verdadero es el folículo, pues el que viene del ovario. El polifolículo es un fruto falso."), o Cápsula],
        [_Rosoideae_], [$ upright(* K 5 space  C 5 space  A oo space  G overline(underline(10 \- oo))) $], [Flor hipogina: eterio o polidrupa. Flor epigina: cinorrodón.],
        [_Maloideae_], [$ upright(* K 5 space  C 5 space  A 10 \- oo space  G (overline(5))) $], [Pomo],
        [_Prunoideae_], [$ upright(* K 5 space  C 5 space  A 10 \- oo space  G (underline(1))) $], [Drupa, con endocarpio leñoso (carozo)],
    )

    = _Fabales_ (ex-Leguminosas). Familia _Fabaceae_

    Formada por 700 género y cerca de 17000 especies, con presencia en todo el mundo. Tiene importancia agronómica en la alimentación humana.

    Al igual que los _Rosales_, se divide en subfamilias. Sin embargo, mientras que en los Rosales el gineceo era el que variaba, en las Fabaceas el gineceo es lo único constante (los frutos son muy similares).

    #tablex(
        columns: (1fr, 1fr),
        colspanx(2)[#align(center)[*Fabaceas* $ upright(*%K - space C - space A - space G (underline(1))) $ Los frutos son o legumbres o lomentos]],
        [*Subfamilia*], [*Fórmula floral*],
        [_Mimosoideae_], [$ upright(* K (5) space C 5 space A 10 \- oo space G (underline(1))) $],
        [_Papilionoideae_], [$ upright(% K (5) space C 5 space A (9)+1 space G (underline(1))) $],
        [_Caesalpinioideae_], [$ upright(% K (5) space C 5 space A 10 space G (underline(1))) $],
    )

    == _Mimosoideae_

    + Posee hojas bipinnaticompuestas.
    + Es *"poliada",* lo que implica que se dispersa todo el polen en conjunto,

    == _Papilionoideae_

    Se hallan las legumbres que comemos cotidianamente. Se caracterizan por:

    + Tener pétalos desiguales: Un estandarte, unas alas y una quilla.
    + Son *diadelfos*, porque posee 9 estambres unidos por el filamento y 1 estambre libre o separado.
    + Consumimos sus semillas, no sus frutos.
    + Ejemplos son las lentejas, los garbanzos, las arvejas, los porotos, etc.

    = Apiales. Familia _Apiaceae_

    #figure-box(width: 40%, align: center)[
        $ upright(* K 5 space C 5 space A 5 space G (overline(2))) $
    ]

    Se caracterizan porque:
    + Sus flores se encuentran en una *umbela,* la cual puede ser simple o compuesta.
    + Su fruto se denomina como *esquizocarpo,* el cual contiene a dos frutos verdaderos: 2 mericarpos.
    + Decimos que el mericarpo es un aquenio, pues está formado a partir de un solo carpelo, es indehiscente y tiene una sola semilla.
    + Como el esquizocarpo está formado por dos aquenio, lo denominamos como *diaquenio.*

    #obsbox()[
        Todos los esquizocarpos son bicarpelares en la familia _Apiaceae._
    ]


    #line(length: 100%)

    Seguiremos con los órdenes de las eudicotiledóneas y las monocotiledóneas

    Los órdenes y familias
    - Orden Lamiales --- _Lamiaceae_
    - Orden Solanales --- _Solanaceae_
    - Orden Asterales --- _Asteraceae_

    están muy emparentados entre sí y forman la Subclase _Asteridae,_ y el clado Asteridias.

    Por su parte, en las Monocotiledóneas, verenmos el Orden Poales --- _Poaceae_ (Gramíneas).

    = _Lamiales_. Familia _Lamiaceae_ (ex-Labiatae)

    #figure-box(width: 40%, align: center)[
        $ upright(% K (5) space [C(5) space A 4] space G (underline(2))) $
    ]

    Su nombre antiguo se debía a que las caracterizaba el ser flores bilabiadas. Sus características son:
    + Poseen flores bilabiadas: la corola es tubular, con una parte superior de 2 pétalos e inferior de 3 pétalos.
    + Tiene 4 estambres (perdió un estambre evolutivamente).
    + Cada flor forma 4 frutos, similares a pequeñas nueces, y se llaman *núculas.* Pese a que tiene 2 carpelos que están unidos formando el pistilo, dentro del ovario hay 2 tabiques, en lugar de 1, causando que hayan 4 lóculos, con 1 primordio seminal cada uno. Además, cada uno de estos lóculos dará origen a un fruto simple, seco e indehiscente (núculas).
    + El cáliz es persistente (se cae la corola, pero permanece el cáliz) y posee 5 sépalos. En su fondo, se hallan los 4 frutos mencionados previamente.
    + Tiene tallos cuadrangulares, pues se forma colénquima en 4 sectores que dan la forma cuadrada al tallo.
    + La mayoría de ellas son aromáticas.
    + Las hojas son opuestas.

    #obsbox()[
        Las lamiaceas poseen sus flores como espigas de *verticilastros* (tres flores sobre una bráctea), como racimo o como panícula (racimo de racimos).
    ]

    = _Solanales_. Familia _Solanaceae_

    #figure-box(width: 40%, align: center)[
        $ upright(* K (5) space [C(5) space A 5] space G (underline(2))) $
    ]

    Su fórmula floral es muy similar a las de las _Lamiaceae_. Sus características son:
    + Frutos carnosos (*bayas*) o secos (*cápsulas*)
    + Mientras que las _Lamiaceae_ eran usadas como condimentos, estas son directamente alimentos.

    = _Asterales_. Familia _Asteraceae_

    #figure-box(width: 45%, align: center, body-style:(align: center))[
        Flor ligulada o tubular hermafrodita:
        $ upright(*% K 0\- oo space [C(5) space A (5)] space G (overline(2))) $

        Flor ligulada femenina:
        $ upright(% K 0\- oo space C(5) space A 0 space G (overline(2))) $
    ]

    + Las flores se disponen en *capítulos.*
    + Ovario ínfero.
    + Cáliz modificado en una estructura denominada *vilano* o *pappus,* la cual ayuda a la dispersión del fruto.
    + El fruto es una *cipsela.*
    + Los estambres son sinantéreos (se unen por las anteras).
    + Las flores maduran desde afuera del receptáculo o tálamo hacia adentro.
    + El capítulo está protegido por un conjunto de brácteas llamadas *involucro,* el cual *no es un sépalo,* pues está protegiendo a todas las flores, no a una flor en particular.
    + Las flores serán *actinomorfas* si se trata de una flor *tubular*, o *zigomorfas* si son *liguladas.*
    + Las flores son hermafroditas, pero *a veces las flores liguladas son femeninas unisexuales.* Además, _pueden_ ser estériles, causando que su función pase a ser simplemente atraer polinizadores.

    #tablex(
        columns: (1fr, 1fr, 1fr),
        [], colspanx(2)[*Familia Asteraceae*],
        [], [_Cichoroideae_], [_Asteroideae_],
        [Fórmula floral], [$ upright(% K 0\- oo space [C(5) space A (5)] space G (overline(2))) $], [Capítulos discoídeos: $ upright(* K \- oo space [C(5) space A (5)] space G (overline(2))) $ Capítulos radiados: $ upright(% K 0 \- oo space C(5) space A 0 space G (overline(2))) \ upright(* K 0 \- oo space [C(5) space A (5)] space G (overline(2))) $],
        [Capítulos], [Ligulados], [Solo tubulares (discoideos) o tubulares y liguladas (radiados)],
        [Flores], [Necesariamente hermafroditas], [Flores hermafroditas y _pueden_ haber unisexuales]
    )

    = Poales. Familia _Poaceae_

    - Son plantas herbáceas o plantas perennes.
    - Anemófilas, por lo que no requieren llamar la atención.
    - Nervadura paralela en sus hojas.
    - Flores trímeras.
    - Granos de polen monocolpado.
    - Las flores se denominan *antecios,* las cuales tienen un gineceo con 1 ovario y 3 estigmas, un androceo con 3 estambres (a veces 6), una corola con 2 *lodículas* (pétalos), y un cáliz con 1 *pálea* (sépalo).
    - Protegiendo al antecio, se halla la *lema*, la cual posee una *arista*.
    - Al conjunto de antecios se le llama *espiguilla,* la cual está protegida por brácteas llamadas *glumas.*
    - El fruto es una cariopsis.
]