#import "@preview/grape-suite:3.1.0": exercise
#import exercise: project, task, subtask
#show selector(heading.where(level: 2)): set heading(numbering: none)
#show selector(heading.where(level: 3)): set heading(numbering: none)
#show selector(heading.where(level: 4)): set heading(numbering: none)
// #set thmbox.qed: "∎"

#set text(top-edge: 0.7em, bottom-edge: -0.3em)
#set par(leading: 1em)

#show: project.with(
    title: "Team Skill Rankings",

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
= Team Skill Ranking Exercises 

== 3. 

*Question:* Which ones do you have and which don't you feel confident you have? Which ones do you want to develop? How does sharing your skills related strengths and weaknesses with your partner affect your trust in the collaboration?

*Answer:* My past experiences have indicated to me that I enjoy providing general support to team members. I've ended up in similar roles across different teams, helping people debug their code or being someone they can bounce ideas off of. I like writing validation work or tests for team members so they can push forward in confidence. As for where I struggle, I totally suck at active listening. Words enter my brain and get sucked into the void, never to be seen again. I genuinely try to listen but I trail off constantly, and my real time note taking skills are terrible. I think sharing these skills can help us use our time and structure our effort. If they know I like helping but struggle with listening, we can both work around that together. 

== 4.

*Question:* How can you leverage what you learned about each other to improve your deliverable? To make the work more efficient? To help each other grow professionally?

*Answer:*  For team skills we agreed on quite a bit. We're both open to communication which is huge. I think we can work well to fill in each others gaps too. I know a lot about general project management stuff. I'm used to working on code in an industry environment and I know how to collaborate on projects like this. I can use this to help focus Davyds work and keep our efforts measured. I'm familiar with these workflows but have no experience actually setting this stuff up and keeping it going, so I think this be a huge professional development opportunity for us both. Knowing how to use these tools is expected even from new hires which will be useful for Davyd and I've never gotten to properly manage this kind of thing myself. I can also learn a lot from Davyd's experience prompting for code generation. It's an area I struggle with a lot at work and it has the potential to greatly expedite our progress and get us out of awkward sticking points. Combining both of these, the speed of AI coding and the knowledge of industry workflows and project management tools can go very far I think. 

= Deliverable Skill Ranking Exercises

== 3. 

*Question:* How can you leverage what you learned about each other to improve your client intereactions? How can you leverage what you learned about each other to improve the project deliverable? 

*Answer:*  First, client interactions. One thing I've learned about myself is that I can be overly verbose and detailed in my client communications. Long emails that can overwhelm and drown the main point. Davyd is helpful at pushing back on this and drilling into the real purpose of the email and cutting out the filler. I will say I have a little more experience with client interactions, even though I'm buffered from most of it at work through my managers. So I have experience watching my superiors ask good questions before immediately diving into solutions. I think I can use that to help us not dive in too a crazy rabbit hole without thinking it though. As for the deliverable, I know a lot of Davyd's priorities stem from his AI coding preferences. I personally loathe AI coding, but I have no intention to shut down his preferences. Instead, I plan to lean on my industry skills to support him. I have better knowledge of Git, code reviews, data validation and unit testing. I can leverage that to help build confidence in any AI generated code. His preferences will aid me as well, as I have a tendency to mull about and can have trouble thinking up solutions and getting started. Davyd will be crucial here for actually getting us to a deliverable. I'm here to ensure that deliverable is tested and trusted. 

== 4.

*Question:* Based on your discussion with your partner, choose one element of your project you know you will have lead and advocate for as a priority and then explain why this is your choice. Choose one element you will have to trust your partner to lead and explain why. 

*Answer:*  I want to lead coding best practices and review. It matters a lot to me and I think my experience and skillset leans into it very well. I don't want to reiterate a lot of what I already said in question 3 but it really is a lot of that. As for where trust comes in, it's heavily on the probabilistic modeling and ai coding. I have to trust that Davyd knows what he's doing and knows more than I do on modeling this kind of stuff. If I tried to lead this aspect I would certainly slow the project down by starting with far less knowledge on the topic. 