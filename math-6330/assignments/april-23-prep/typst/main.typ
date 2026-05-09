#import "@preview/grape-suite:3.1.0": exercise
#import exercise: project, task, subtask
#show selector(heading.where(level: 2)): set heading(numbering: none)
#show selector(heading.where(level: 3)): set heading(numbering: none)
#show selector(heading.where(level: 4)): set heading(numbering: none)
// #set thmbox.qed: "∎"

// #set text(top-edge: 0.7em, bottom-edge: -0.3em)
// #set par(leading: 1em)

#show: project.with(
    title: "Final Report Planning",

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

== 1. Have you talked with your client about the form and content of your final deliverable?

We have not. That may be something we discuss with them over email due to how close we are to the end of the semester. 

== 2. Have you talked about the final deliverable with your partner.

Not to any large degree of detail. I know we need a final report and I was waiting for today in class to ask about the expected format. 

== 3. Sketch out the structure, framework, or design that you think would work for your final deliverable.

I think a streamlit app could be an interesting deliverable. They're extremely easy to set up, and with it we could provide an interactive tool to show how changing certain variables increases or decreases the pedestrian risk. This could allow us to provide some transparency into the process, as this would also identify which models are being used for the calculation and when certain variables have an impact or not. Depending on how we approach this it can be accessible and enlightening. 

With this we could also show some cool plots, and leverage plotly to make them interactive. For example, we could have a simple simulator that allows the client to select a number of years. We should show some results to that, like a bar plot of crashes in a year. We could even show a plot of the SPFs directly and how they change with respect to certain variables like AADT. 

== 4. Based on everything you have learned from them this semester, what are a few things you can do for the client or provide to them to make it easier for the client to act on the final deliverable.

I'm not entirely sure. Ideally they leave this semester with an understanding of how this kind of process is done. Something that may even allow Chris to communicate on a deeper level with SGM if/when they do more projects like this.

The best thing we can do, I think, is give them a showcase of our results that they can understand and communicate once we're out of the picture. As simple a breakdown of our results and methodology as possible with a really strong visualization to go alongside it. And, of course, a link to our github repository that contains more detailed information if it is ever needed. It's possible that they may want to do similar work as more projects are done in Granby and future groups can build off of our methodology and improve upon it. 