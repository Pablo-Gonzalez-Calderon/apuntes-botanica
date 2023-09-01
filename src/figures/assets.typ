#let asset_hoja = block(spacing: 0pt, {
    path(
        closed: false,
        stroke: green.darken(30%),
        fill: green.lighten(50%),
        (20pt, 0pt),
        ((20pt, 65pt), (45pt, 0pt), (-45pt, 0pt)),
        (20pt, 0pt)
    )

    place(
        dy: -30pt,
        dx: 20pt,
        block(spacing: 0pt, align(left + horizon, stack(
            dir: ltr,
            spacing: 3pt,
            line(length: 40pt),
            [Lámina]
        )))
    )
})

#let asset_peciolo = block(spacing: 0pt, {
    path(
        closed: true,
        stroke: orange.darken(70%),
        fill: orange.darken(30%),
        (2pt, 0pt),
        (0pt, 20pt),
        (6pt, 20pt),
        (4pt, 0pt)
    )

    place(
        dy: -10pt,
        dx: 2pt,
        block(spacing: 0pt, width: 100pt, align(horizon, stack(
            dir: ltr,
            spacing: 3pt,
            line(length: 40pt),
            [Peciolo]
        )))
    )
})

#let asset_base = block(spacing: 0pt, {
    path(
        closed: false,
        stroke: orange.darken(80%),
        fill: orange.darken(60%),
        (0pt, 5pt),
        (15pt, 0pt),
        (25pt, 0pt),
        (40pt, 5pt)
    )

    place(
        dx: -50pt,
        dy: -10pt,
        block(spacing: 0pt, width: 100pt, align(horizon, stack(
            dir: rtl,
            spacing: 3pt,
            line(angle: 10deg, length: 40pt),
            [#v(-1em)Base]
        )))
    )
})