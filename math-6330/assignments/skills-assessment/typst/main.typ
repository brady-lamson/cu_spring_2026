#import "@preview/grape-suite:3.1.0": exercise
#import exercise: project, task, subtask
#show selector(heading.where(level: 2)): set heading(numbering: none)
#show selector(heading.where(level: 3)): set heading(numbering: none)
#show selector(heading.where(level: 4)): set heading(numbering: none)
// #set thmbox.qed: "∎"

#set text(top-edge: 0.7em, bottom-edge: -0.3em)
#set par(leading: 1em)

#show: project.with(
    title: "Skills Assessment",

    university: [University of Colorado, Denver],
    semester: [Spring 2026],
    seminar: [MATH 6330 - Statistical Consulting],

    show-outline: false,

    author: "Brady Lamson",

    show-solutions: false,
    show-lines: false,
    type: "Homework Sheet"
)

#import "@preview/thmbox:0.3.0": *
#show: thmbox-init()

//#outline(depth:2, title: "Table of Contents")

//#pagebreak()

// #include "strengths.typ"
// #include "growth-opps.typ"
#include "smart.typ"