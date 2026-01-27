#import "@preview/grape-suite:3.1.0": exercise
#import exercise: project, task, subtask
#show selector(heading.where(level: 2)): set heading(numbering: none)
#show selector(heading.where(level: 3)): set heading(numbering: none)
#show selector(heading.where(level: 4)): set heading(numbering: none)
// #set thmbox.qed: "∎"

// #set text(top-edge: 0.7em, bottom-edge: -0.3em)
// #set par(leading: 1em)

#show: project.with(
    title: "Collaboration Planning",

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

1. Logging Time and Scheduling Plan
  - Figure out eachothers schedule, when would be best to work together when possible.
  - This will have to be flexible of course, but having a rough idea when work will be getting moved along is good. 
2. Documentation Plan 
  - Detailed README, information log and issues log. This would leverage simple markdown files and the github issues functionality. 
3. Accountability Plan 
  - Work items using perhaps a trello or kanban board. This information also captured in a changelog in the project repository.  
4. Communication Plan
  - Figure out partners preferences. Perhaps a simple chat service like discord would suffice for general conversations and calls.   
5. Shared Work Space Preferences 
  - I say we use Github and also maybe set up dependency management either using Poetry or Renv/Golem. I would really prefer working locally on my machine and avoiding stuff like google colab. 
6. Feedback Loops you will need
  - Any functions we write outselves should have basic unit testing I think. 
  - We should be able to record client meetings to ensure we don't miss anything. 
  - Code should be done via branches with PRs before merging. This is to ensure we both understand what each other are doing and checking for problems. 
7. Professional Growth Goals
  - I want to UNDERSTAND this project and problem space by the end of this semester. I care about documentation and knowledge. 

Also I REALLY want to avoid an overreliance on AI code and stuff. I'm okay with checking with it occassionally, but we should understand the code we're writing and things we're saying. 

I refuse to accept AI written documentation and README beyond it creating tedious things like tables. 