#import "@preview/grape-suite:3.1.0": exercise
#import exercise: project, task, subtask
#show selector(heading.where(level: 2)): set heading(numbering: none)
#show selector(heading.where(level: 3)): set heading(numbering: none)
#show selector(heading.where(level: 4)): set heading(numbering: none)
// #set thmbox.qed: "∎"

#set text(top-edge: 0.7em, bottom-edge: -0.3em)
#set par(leading: 1em)

#show: project.with(
    title: "Proof of Work",

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
// 

= My Work Log

*Early Investigation* (Feb through early march)
- Set up the github repository for the project and the skeleton of its overall format. 
- Dug through various news articles to get key background information on traffic fatalities in Granby. All of this was noted and saved in the sources directory.
- Created a glossary of terms for the github repository and updated it throughout the semester. 
- Found the Granby town master plan and took extensive notes on most relevant parts of the document. 
- Dug into Synchro youtube tutorials to better understand SGMs report output. 
- Created a key for navigating SGM result tables based on information we may need.

*HSM Research and data collection* (Early march through early april)
- Found out about the Highway Safety Manual and developed a high level strategy for quantifying risk which would leverage expected crash rates and pedestrian exposure. 
    - This gave us our north star on which parts of SGMs reporting would be important to us and guided data collection going forward. 
- Took notes on alternative methods of pedestrian risk estimation, which are all documented in the github repository.
    - These findings pointed us back to the previous strategy and cemented it as appropriate for our project. 
- Learned about crash modification factors and safety performance functions and saved all notes to the github repository. 
- Found data repositories for CMFs and lead the exploration on relevant CMFs for our project. Notes saved to the github repository. 
- Found CDOT's Otis tool and used it to find key values on traffic volume such as major road AADT. 
- Dug through google streetview to identify and screenshot all nearby speed limit signs.
- Utilized SGMs linked pedestrian volume conversion tool to create an R script to get average daily pedestrian volume alongside a corresponding writeup. 
- Taught Davyd about how the HSM method links everything together with a whiteboard demonstration. 
- Tracked down a copy of the HSM from the auraria library and shared it with Davyd. Took extensive notes on chapters 10-12 and saved them to the github repository. These notes also included the model coefficients and many standard cmfs we would be using for our results. 

*Initial results and presentation* (Early april)
- Lead the work on putting all of our relevant data into an HSM excel tool Davyd found. I did this for every single scenario of interest in our project. This work had a corresponding writeup I created that was saved to the github repository and served as the key reference for the presentation.
- The above writeup encompassed all key parts of the project thus far. It covered pedestrian volume estimation, traffic volume estimation, scenario differences and the actual modeling output. 
- Created the initial skeleton and rough draft for the powerpoint presentation. 
- Came up with the idea of converting crash rates to probabilities using Poisson pmfs. 
- Came up with and explored the idea of using Monte carlo simulation to expose uncertainty in CMFs and traffic volume. Was never completed due to time constraints and intra-team disagreements. 
- Dug through CDOTs crash dashboard to collect key information on traffic accident statistics in the state. 
- Created a small dataset of summary information from this data alongside some plots. 
- Collaborated with Davyd to clean up the presentation slides. 

*Final deliverable* (Mid april to end)
- Created a robust R script to replicate the excel tools functionality and automate result collection. This was used to drastically speed up the workflow limitations of the excel tool. With this multiple scenarios could be run instantly and all data saved to a csv file. This also prevented and exposed data entry errors, increasing confidence in final results. 
- This script came complete with extensive data/parameter validation, cmf calculations, automatic model selection based on intersection, and adjustable parameters for all variables in the project. 
- Reorganized repository to accomodate a version controlled python virtual environment, leveraging the Poetry dependency management library to align teams environments. 
- Ported all of the R script to Python manually, refactoring original code and cleaning up the logic. Also added extensive and standardized docstrings to all functions. 
- Created the initial proof of concept streamlit app, featuring an interactive sidebar and plots. Presented to the class. 
- Built out the *entire suite of tools* for the proper streamlit app. This included: 
    - Selectable intersection, traffic volume, time horizon, pedestrian volume, street lanes, road treatment selection, and more. 
    - Robust data/input validation for all possible user input. 
    - Automatic changes to all values to appropriate defaults depending on selected intersection. 
    - Detailed developer info and logs for tracking app behavior, navigation and cached session state information. 
    - Detailed tooltips that trigger on hover for all parameters, complete with links for the crash modification factors back to their source.
    - Support for swapping between modified and default values for all application pages. 
    - Toggleable explanations for all interactive pages. 
- The 4 interactive pages I built focus on:
    1. *Crash accident rates*, featuring two simple barplots showing pedestrian and vehicle crashes. Utility here is to show how various interactive elements shift these rates up or down. 
    2. *Long term risk*. Features two plots, one for chance of a crash in t years, another showing that chance over the entire time horizon of 1-100 years. Shows how low crash rates can still results in high risk of accidents. 
    3. *Simulations*. Allows for the simulation of accidents in a random decade at the press of a button. Useful for taking nebulous probabilities and seeing what those could actually look like in practice. This page tracks not only immediate simulation results but also a running total for each scenario on a given intersection. 
    4. *Bulk simulation*. Same idea as 3 but at scale to really sell the point home. This shows how these scenarios will differ across a large number of simulations selectable by the user. With this page differences in scenarios become apparent, with some scenarios having very different distributions of crashes. 
- Lead the deployment of the streamlit application and handled all initial debugging to get it online. 
- Created a guide for Davyd to use to get the app running on his device so he could incorporate the final writeup he had made. 

= Links

- #link("https://granby-pedestrian-safety-project.streamlit.app/")[Web application link]
- #link("https://github.com/brady-lamson/granby_consulting_project")[Github Repository]
- #link("https://github.com/brady-lamson/granby_consulting_project/commits/main/")[Gitub Commits]
- #link("https://github.com/brady-lamson/granby_consulting_project/blob/main/docs/knowledge-log.md")[Knowledge log]
- #link("https://github.com/brady-lamson/granby_consulting_project/tree/main/docs/sources")[Sources directory]
- #link("https://github.com/brady-lamson/granby_consulting_project/tree/main/docs/notes")[My notes and writeups]
- #link("https://github.com/brady-lamson/granby_consulting_project/blob/main/docs/glossary.md")[Glossary]