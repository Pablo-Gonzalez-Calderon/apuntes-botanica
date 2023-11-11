#import "../template.typ": new-class, examplebox, obsbox, figure-box, gloss
#import "@preview/showybox:2.0.1": *
#import "@preview/tablex:0.0.4": *

#let clase-17-18 = [
    #new-class(new-page: true, "Reproducción en plantas II", "06 de noviembre de 2023")

    Recordemos que la parte femenina se denomina _gineceo,_ compuesto por los elementos denominados _carpelos,_ los cuales pueden estar en cantidades variadas, pudiendo formar un solo pistilo o tantos pistilos como carpelos haya.

    Ahora pondremos foco en la estructura alrededor del ovario.

    #figure-box()[
        $ "Ovario" arrow& "\"Fruto\"" \ "Primordios seminales" arrow& "Semilla" $
    ]

    Un carpelo puede tener un solo primordio seminal o varios primordios seminales, por lo que no se puede determinar el número de semillas en base a solo el número de carpelos o el número de lóculos: varía de planta en planta.

    #examplebox()[
        Un caso sencillo es el durazno, el cual posee un solo carpelo, el cual da origen a una sola semilla (posee un solo primordio seminal). Pero no todas las plantas que generan semillas tendrán el mismo comportamiento.
    ]

    Podemos visualizar los carpelos como hojas "unidas consigo mismas" por los márgenes foliares. Aquí, si el primordio seminal se genera en la zona de unión de los márgenes, se denomina *primordio marginal,* mientras que si se genera en las paredes de la hoja se llamará *primordio parietal*; ambos términos asociados a una *placentación marginal* y una *placentación parietal.*

    // Imagen


    = Estructura del primordio seminal

    EL primordio está formado a partir de la parte femenina de la flor. Es una estructura *diploide,* cuya función es formar una espora, pues pertenece a un esporofito. Se conecta mediante el *funículo* a la placenta, a través del cual se puede nutrir (pasa un haz de xilema y de floema). Más adelante, cuando sea necesario que se libere la semilla, se tendrá que cortar este "cordón".

    Al interior del primordio seminal hay un tejido que se denomina *nucela* (megaesporangio) encargado de la formación de una espora, la cual será responsable de la formación del gametofito.

    #figure-box()[
        $ "Primordio seminal" arrow.long limits("Nucela")_"(megaesporangio)" limits(arrow.long)^("tiene") limits("Esporocito")_"(solo 1, llamado \n célula madre de \n la megaespora)" limits(arrow.long)^("meiosis") "4 esporas" $
    ]

    Sin embargo, la nucela no está al descubierto, sino que está cubierta por una capa del primordio llamada *tegumentos,* los cuales posteriormente darán origen a la *testa* (cáscara). Adicionalmente, existe una zona que no está cubierta por los tegumentos, denominada *micropilo,* cuyas funciones son

    + Permitir la fecundación, al dejar pasar el espermio
    + Permitir la germinación de la semilla

    // Imagen del PPT
    #obsbox()[
        Es importante recordar que la nucela no generará directamente el óvulo, sino que generará esporas que darán origen a gametofitos, los cuales sí formarán al óvulo.
    ]

    /* INFORMACIÓN DEL LABORATORIO + CÁPSULA */

    = Morfología floral

    Los verticilos florales fundamentales son el androceo y el gineceo, mientras que los accesorios son el cáliz y la corona.

    = Generación alternante en las Angiospermas

    + La generación dominante es la *esporofítica*
    + Se forman _dos_ tipos de esporas (*heterosporas*): una espora femenina o *ginospora* (_megasporas_) y una espora masculina o *androspora* (_microsporas_).
    + El embrión no se desarrolla inmediatamente. Entra en latencia, pues se forma la semilla (espermatófitas).
    + Generan polen, el cual corresponde a gametos masculinos _sésiles_ (no poseen flagelo), moviéndose a través del tubo polínico gracias a la *sifonogamia.*

    #obsbox()[
        La heterosporía también aparece en las Coníferas, las que son heterosporíficas desde antes que las angiospermas.
    ]

    En el caso de las esporas masculinas, las esporas se encuentran al interior del grano de polen, donde, también, se formará el gameto masculino.

    Es importante mencionar que antes de la fecundación es necesario el proceso de *polinización.*

    /* BLOQUE 2 DE CLASES */
    = Formación de gametos masculinos
    == Microesporogénesis

    #figure-box(align(center)[
        #align(center, text(size: 1.2em, weight: 900, "Generación alternada"))
        #text(red)[Esporofito #sym.arrow Esporas] #sym.arrow Gametofitos #sym.arrow Gametos #sym.arrow Esporofito
    ])

    Es el proceso de formación de las esporas masculinas (_microsporas_). Este proceso toma lugar dentro de los sacos polínicos, siendo estos los *esporangios* (microsporangios). Dentro de los sacos polínicos estarán los esporocitos, los cuales generarán esporas por meiosis recubiertas con una *capa protectora,* denominada *exina.* Estas esporas se conocen comúnmente como polen.

    #figure-box(align(center)[
        Estambre #sym.arrow.long Antera #sym.arrow.long Teca #sym.arrow.long Saco polínico
    ])

    El grano de polen se caracteriza por ser *unicelular* y *aploide* al momento de ser formado.


    == Microgametogénesis
    #figure-box(align(center)[
        #align(center, text(size: 1.2em, weight: 900, "Generación alternada"))
        Esporofito #sym.arrow Esporas #sym.arrow #text(red)[Gametofitos #sym.arrow Gametos] #sym.arrow Esporofito
    ])

    Ahora, dentro del grano de polen, la espora se divide en dos, dejando de ser una espora (pues ahora no es pluricelular), constituyendo un *microgametofito.* Dentro del microgametofito, una de las células se denomina *célula vegetativa* (célula del tubo polínico), y la otra se denomina *célula generativa.*

    Finalmente, el microgametofito deberá formar los gametos. Para ello, la célula generativa se dividirá en dos, dando origen a dos gametos. Así, dentro del grano de polen habrán 2 gametos y una célula vegetativa.


    = Formación de gametos femeninos
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

    A las tres células del extremo superior se les denomina *antípodas,* mientras que a las células laterales del extremo inferior se les denomina *sinergidas,* y a la célula central del extremo inferior se le llama *óvulo.* Por su parte, a la célula con dos núcleos, se le denomina *célula de los núcleos polares.*

    Ahora la parte femenina está lista para ser fecundada, esperando a que lleguen los gametos masculinos lleguen a través de la polinización.

    = Polinización

    #figure-box(align(center)[
        #align(center, text(size: 1.2em, weight: 900, "Generación alternada"))
        Esporofito #sym.arrow Esporas #sym.arrow Gametofitos #sym.arrow Gametos #sym.arrow.dotted #text(red)[Polinización #sym.arrow.dotted Fecundación #sym.arrow Esporofito]
    ])

    Una vez formado los microgametofitos, la planta debe ser polinizada para que puedan encontrarse los gametos masculino y femenino para dar lugar a la fecundación y a la formación de un nuevo esporofito.

    La polinización ocurre principalmente gracias a la acción de polinizadores, los cuales pasan por varias flores, transportando el polen. Existen, no obstante, plantas que no necesariamente dependen de polinizadores, usando el viento como medio de polinización. Esto último, sin embargo, implica la producción masiva de polen para mantener las probabilidades de éxito.

    Los principales tipos de polinización:
    + *Anemófila:*
    + *Ornitófila*
    + ... dos más

    Además, en las flores hermafroditas existe el problema de una potencial *autogamia* (fecundación de la planta sobre sí misma), por lo que las plantas hermafroditas han desarrollado mecanismos que favorecen la *alogamia*.

    == Mecanismos que favorecen la alogamia

    === Incompatibilidad homogenética

    Existe un gen de autoesterilidad con múltiples alelos, causando que granos de polen que poseen el gen de autoesterilidad de la misma planta desarrollen el tubo polínico y haya fecundación.

    === Dicogamia

    Los estambres y el pistilo en una misma flor alcanzan la madurez para la polinización en épocas distintas. Dependiendo de qué se desarrolla primero, se pueden clasificar la maduración como:

    + *Protandria:* Si maduran primero los estambres
    + *Protoginia:* Si madura primero el pistilo

    #examplebox()[
        En los paltos primero se desarrolla la parte masculina y, posteriormente, la parte femenina, causando que primero se libere el polen al ambiente y, luego, se pueda recibir el polen y producir la fecundación.
    ]

    === Heterostilia /*REVISAR ORTOGRAFÍA*/

    Existen distintas morfologías florales donde las longitudes del estilo y de los filamentos varía. Así, las plantas con filamentos largos y estilo corto tenderán a polinizar a las plantas con filamentos cortos y estilos largos.

    /* ESPECIES MONOICAS Y DIOICAS (NUEVO SUB-SUB-TITULO?) */

    == Mecanismos de atracción de polinizadores

    El principal atractivo que poseen las flores para los polinizadores, es el néctar, el cual les permite alimentarse. Sin embargo, existen otros mecanismos...
    // Reunir muchas flores en una inflorescencia

    El néctar se produce en los *nectarios,* los cuales producen agua y azúcar, por lo que están conectados con el xilema y el floema. Reciben diversos nombre según su localización.

    Existen también los nectarios extraflorales, principalmente útiles para atraer hormigas que defiendan a la planta de herbívoros.

]