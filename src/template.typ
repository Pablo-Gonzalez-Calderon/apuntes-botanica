#import "@preview/showybox:1.1.0": showybox

#let properties(body) = {
  set heading(numbering: "1.")
  set text(lang: "es", font: "Linux Libertine")
  set par(justify: true)

  show heading.where(level: 4, numbering: "1."): it => {
    heading(level: 4, numbering: none, it.body.text)
  }

  set page(numbering: ("1"))

  set enum(indent: 1.25em)
  set list(indent: 1.25em)

  body
}

#let title() = {
    set document(title: "Apuntes de Botánica", author: "Pablo González Calderón")
    set page(paper: "a7")

    align(center)[
        #block(spacing: 0pt, text(size: 2em, weight: 700, "Apuntes de Botánica"))

        #block(spacing: 10pt, text(size: 1.5em, weight: 500, [AGL101 --- Sección 1 ]))

        #text(size: 1.25em, "Semestre 2023-2")

        #text(size: 1em, "Pablo González Calderón")
    ]
}

#let new-class(new-page: true, tema, date) = {
  if new-page {
    pagebreak()
  }
  counter(heading).update(0)
  block(
    spacing: 0pt,
    grid(
      column-gutter: 11pt,
      columns: (2fr, 1fr),
      align(
        left,
        text(size: 1.3em, weight: 700, tema)
      ),
      v(2pt)+
      align(
        right,
        emph(date)
      )
    )
  )
  block(spacing: .5em, line(length: 100%))
}

#let examplebox(..body) = showybox(
  frame: (
    body-color: yellow.lighten(85%),
    title-color: yellow.lighten(90%),
    border-color: yellow.darken(10%),
    thickness: (left: 2pt),
    radius: 0pt
  ),
  title-style: (
    color: black,
  ),
  title: "Ejemplo / Caso",
  ..body
)

#let obsbox(..body) = showybox(
  frame: (
    body-color: blue.lighten(85%),
    title-color: blue.lighten(90%),
    border-color: blue.darken(10%),
    thickness: (left: 2pt),
    radius: 0pt
  ),
  ..body
)

#let gloss(size: 2cm, body) = showybox(
  frame: (
    body-color: luma(240),
    border-color: luma(200),
    thickness: (left: 2pt),
    radius: 0pt
  ),
  box(
    height: size
  )[
    #align(center, text(size:1.2em, style: "italic", "Glosario"))
    #columns(2, body)
  ]
)