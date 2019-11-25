---
title: "Course overview"
layout: single
classes: wide
---

## What's this?

This is a first-day-of-class overview of the fall 2019 edition of CSE290Q ("SMT Solving and Solver-Aided Systems"), a graduate seminar course in the Computer Science and Engineering Department at the UC Santa Cruz Baskin School of Engineering.

## Instructor

Hi, I'm [Lindsey Kuper](https://users.soe.ucsc.edu/~lkuper/)!  (Call me "Lindsey".)

  - Email: <lkuper@ucsc.edu>
  - Office location: Engineering 2, Room 349B
  - Office hours: Fridays, 1:30-2:30pm, or by appointment ([email me](mailto:lkuper@ucsc.edu))
  - Research areas: Programming languages, distributed systems, parallelism, concurrency, software verification

## A few essential details about the course

  - 5-unit graduate seminar course (i.e., a course where we read, present, and discuss research papers)
  - Satisfies the [breadth requirement](https://www.soe.ucsc.edu/departments/computer-science-and-engineering/graduate/breadth-requirements) in the "Software Engineering and Programming Languages" category for the UCSC CS MS and Ph.D. programs
  - Class meets Mondays, Wednesdays, and Fridays, 2:40-3:45pm, Engineering 2, Room 192
  - No final exam, although you should save the time slot (8-11am on Thursday, December 12) for a social event
  - Course web page: <http://composition.al/CSE290Q-2019-09/>
  - Course GitHub repo: <https://github.com/lkuper/CSE290Q-2019-09/>
  - Canvas: <https://canvas.ucsc.edu/courses/24461>
  - This document: <http://composition.al/CSE290Q-2019-09/course-overview.html>

## What's this course about?

[SAT](https://dl.acm.org/citation.cfm?id=1536637) and [SMT](https://en.wikipedia.org/wiki/Satisfiability_modulo_theories) solvers are now widely used across many areas of computer science, especially for automated software and hardware verification, but they are often "black boxes" to their users.  This course is for those who want to look under the hood to learn how solvers work, and to explore a variety of systems that make use of them.

About three weeks of the course will focus on SAT and SMT solver internals and will have a lecture format.  Otherwise, the course will have a seminar format in which students will read and present papers on solver-aided languages (like [Dafny](https://rise4fun.com/Dafny/), [Liquid Haskell](https://ucsd-progsys.github.io/liquidhaskell-blog/), and [Rosette](https://emina.github.io/rosette/)), solver-aided systems (like [KLEE](https://klee.github.io/) and [Quelea](http://kcsrk.info/Quelea/)), and domain-specific solvers (like [Reluplex](https://arxiv.org/pdf/1702.01135.pdf)).  The [readings page](readings.html) has the current schedule of readings.

Some questions I want to explore include:

 - How does one design systems amenable to SMT-based verification?
 - Could solver-aided languages help us build solver-aided systems like Quelea?
 - Under what circumstances are off-the-shelf SMT solvers too big/blunt/slow of a hammer for a given problem?  When should one build a custom solver as opposed to trying to find the right way to encode a problem for an existing solver?
 - How can we make it easier for domain experts to implement their own domain-specific solvers or solver extensions in high-level languages?  Could (for instance) the Reluplex decision procedure be implemented in a high-level, "declarative" way and still be efficient?

Students will be expected to carry out an independent research project of their own choosing that somehow fits with the course theme of SMT solving and solver-aided systems.

## Background you'll need

This course has the UCSC graduate PL course CSE210A (formerly CMPS203) as a prerequisite.  If you are interested in the topic but have not taken the prerequisite, I would nonetheless encourage you to take this course, as it will only be offered this one time.  To request a permission code to register, or if you have other questions about the course, contact me at <lkuper@ucsc.edu>.

Many of the papers we read will be what I'd classify as "PL papers".  Although the ideas often aren't too complicated, there's a high notational overhead in many PL papers, and there are a few standard concepts you'll want to be familiar with.

_At a minimum_, you should be familiar with the concepts in Jeremy Siek's ["Crash Course on Notation in Programming Language Theory"](http://siek.blogspot.com/2012/07/crash-course-on-notation-in-programming.html).  Take some time to read it and brush up on anything you're not familiar with already.

If you're not familiar with operational semantics of programming languages (or maybe even if you are!), watch [David Van Horn's excellent 45-minute tutorial video](https://www.youtube.com/watch?v=TU16mA5-i-g).

Ask questions early when you come across notation you don't understand.  If you're confused, you're probably not the only one!

I won't assume any familiarity with SAT and SMT solver internals.  We'll mostly assume that you are familiar with the basics of **propositional logic**, but if you need a refresher, look at [Chapter 1 (Propositional Logic) of _The Calculus of Computation: Decision Procedures with Applications to Verification_](https://link.springer.com/chapter/10.1007/978-3-540-74113-8_1) by Aaron R. Bradley and Zohar Manna ([off-campus access link](https://link-springer-com.oca.ucsc.edu/chapter/10.1007/978-3-540-74113-8_1)).

## Reading and responding to papers

One goal of this course is to equip you to conduct research on SMT solvers and solver-aided systems by absorbing a lot of papers on the topic.

One of the best ways to absorb reading material is to write about what you read.  So, each student in the course will write a short response to each reading.

### What goes in a response?

Responses should be in the ballpark of 500 words, which is about the minimum length that, say, a PLDI review should be.

But we'll be reading stuff that has (with a few possible exceptions) already been thoroughly peer-reviewed.  Your goal here is **not** to assess the quality of the papers.

Rather, your goal is to construct a rich mental map of existing work, which you will sooner or later be able to use as a foundation for your own research.

### How to structure your response

Try to structure your response around the following questions:

  1. What's this paper about?  (Summarize the paper and its contributions in your own words.)
  2. What's one thing I learned?
  3. What's something I didn't understand?
  4. What's a research-level question I have after having read this paper?
  5. What's a concrete step I can take toward answering the research question?

A "research-level" question is something deeper than "What did the Greek letters on page 4 mean?" or "What's the baseline in Figure 6?"

It might be something like, "The problem this paper addresses reminds me of the X problem, which is similar in ways A and B, but different in way C.  Could this paper's approach, or something like it, be used to tackle X?"

### Further advice on how to read papers

Reading research papers is a skill that requires practice.  Attempting to plow right through from beginning to end is often not the most productive approach.  Here's some great [advice from Manuel Blum on how to read and study](http://www.cs.cmu.edu/~mblum/research/pdf/grad.html):

> Books are not scrolls.  
> Scrolls must be read like the Torah from one end to the other.  
> Books are random access -- a great innovation over scrolls.  
> Make use of this innovation! Do NOT feel obliged to read a book from beginning to end.  
> Permit yourself to open a book and start reading from anywhere.  
> In the case of mathematics or physics or anything especially hard, try to find something  
> anything that you can understand.  
> Read what you can.  
> Write in the margins. (You know how useful that can be.)  
> Next time you come back to that book, you'll be able to read more.  
> You can gradually learn extraordinarily hard things this way.

You may also be interested in time-tested paper-reading advice [from Michael Mitzenmacher](https://www.eecs.harvard.edu/~michaelm/postscripts/ReadPaper.pdf) and [from S. Keshav](http://blizzard.cs.uwaterloo.ca/keshav/home/Papers/data/07/paper-reading.pdf).

### Response logistics

Responses for each reading are due on Canvas **by noon on the day we discuss that reading in class** (see the [readings page](readings.md) for a schedule).  There will be a Canvas assignment for each reading.  Late responses will not be accepted.

You do not have to submit a response for readings that you're presenting (more about presentations in a minute).

_Free pass policy_: Because life throws unexpected challenges at each of us, you get three "free passes" to use during the quarter.  Using a free pass exempts you from having to submit a response for one reading.  If you want to use one of your free passes, just don't submit a response -- no need to email me.

## Presentations

Each student will present at most two readings in class (the number could vary depending on how many students take the course and how many guest speakers we end up getting).

Presentations should be about 35 minutes long, leaving about 25 minutes for discussion, which the presenter will lead.  If you're the presenter, it's a good idea to have some suggested discussion questions to kick things off.  (You do not need to have the answers!)

The presentation format is up to you, but I suggest using slides unless you're confident of your blackboard skills.  **You must email me a draft of your slides (or detailed notes, if not using slides) at least 24 hours before your presentation.**

These presentations do not need to be highly polished performances, like conference talks do.  Nevertheless, **take them seriously**.  Don't show up with sloppy or incomplete slides or notes, and practice your presentation.

**You must turn in a final copy of your slides or notes by EOD on the day you present**, either by emailing them to me (if you'd prefer not to make your materials public), or by uploading to [the `presentations` directory in our course repo](https://github.com/lkuper/CSE290Q-2019-09/tree/master/presentations).

### Choosing topics to present

By next Monday, if you haven't done so yet, you should email me with a list of two to four [readings](readings.html) you'd like to present.  I'll do my best to assign everyone the readings they want to present.

If you have trouble coming up with two to four readings you want to present, pick from the ["further reading" section](readings.html#further-reading) instead; if there's enough interest in those readings, then we can promote them to the regular schedule.

### Advice on giving good talks

You're here to do research, and as Simon Peyton Jones says, "Research is communication."  Check out [his excellent advice](https://www.microsoft.com/en-us/research/academic-program/give-great-research-talk/) on how to give a great research talk; much of it is relevant for in-class presentations.

Michael Ernst has [lots of good advice](https://homes.cs.washington.edu/~mernst/advice/giving-talk.html), too, including some specifically on giving in-class presentations.

My most high-leverage tips:

  - Do the reading well in advance, and soak in it for a while.  **Give yourself time to be confused.**
  - Don't present everything that's in the paper.  Figure out what the big ideas are that you want to convey.  What did you find the most interesting and important?  What would you tell a good friend who asked you what the paper is about?

## Course project

Every participant in the course will carry out an independent project.  
A project requires substantial work (some combination of reading, writing, editing, programming, debugging, and thinking).  Expect to spend about 30-40 hours of focused work on the project over the course of the quarter.  (Warning: **aim low**.  30-40 hours isn't actually that much time.)

### Project idea: The research investigation

Dig into one of the research questions that you identify while writing your responses to the readings.

Carry out one of the concrete steps toward answering it (which might involve writing code, measuring performance, writing proofs, and/or something else), and write about what you learn.

Negative or inconclusive results are fine!

### Project idea: The literature survey

Choose several (at least four, possibly many more) related readings that have something to do with the topic of the course, read them thoroughly, and write a survey paper analyzing them.

At most one of your selected readings should be one we're already covering in class.  The idea is to use something we read in class as a jumping-off point to go off on your own, explore the literature on a specific topic, and come back with new insights.

Good sources of papers for a literature survey include the related work sections of things we read for class, or the ["further reading" section of the readings page](http://composition.al/CMPS290S-2018-09/readings.html#further-reading).

### Project idea: The experience report

Try out one or more of the systems discussed in the readings, and report on your experience.

For this kind of project, you should expect to write code.  Aim higher than just "I got it to compile and run" -- ideally, you'll use the system to accomplish something cool, and report on what worked and what didn't.

In many cases, it will be appropriate to try to reimplement a system from a paper we read, and reproduce the reported results.

### Project idea: Run someone's research

Choose a "lightweight language mechanization" tool, such as [PLT Redex](https://redex.racket-lang.org/) or [the K framework](http://www.kframework.org/index.php/Main_Page), and use it to mechanize and test a language or system model from one of the readings you did.  Report on what you learn from this process.

There's a [good chance](https://eecs.northwestern.edu/~robby/lightweight-metatheory/popl2012-kcdeffmrtf.pdf) you'll find bugs or infelicities in the on-paper semantics!

### Project time frame

  - Friday, 11/1 EOD: Project proposals due.  Submit an informal two-page writeup of the project you intend to do.  You are encouraged to come talk to me about your project idea beforehand.
  - Monday, 11/18-Friday 11/22: Project status update week.  Make a half-hour appointment to meet with me and show me what you've done on your project so far.  No need to write anything up.  Look at this as an opportunity to course-correct if your project is going sideways.
  - Wednesday, 12/4 and Friday, 12/6: In-class project presentations.  Give a polished 15-minute presentation to the class about your work.
  - Friday, 12/6 EOD: Project reports due.  Submit an 8-12 page writeup of your project (the most appropriate length will vary, depending on the project).  You should be concerned about writing well; making your report a pleasure to read should be a priority.

## Grading

  - Responses to readings: 25%
  - Participation in class discussion: 20%
  - In-class reading presentations: 20%
  - Course project (includes project proposal, status update (i.e., you showed up and made an effort), in-class project presentation, and project report): 35%

As you can see, participation is a big part of your grade -- so make an effort to come to class.

If you must miss class on a given day, you can make up for it somewhat by reading your classmates' responses to that day's reading and leaving thoughtful comments on Canvas.  (This shouldn't be necessary if you attend class, though.)

## Academic integrity

This is a graduate seminar; you're expected and encouraged to discuss your work with others.

That said, **everything you write for this course (paper summaries, blog posts, presentation materials, code, etc.) must be your own original work.**

If you discuss a reading with others in order to write your response, add a note to your response giving the names of the people you discussed the reading with.

**Properly attribute any work that you use.**  For instance, if you make a slide that uses a figure created by someone else, then say so explicitly.

It is part of your job as a scholar to understand [what counts as plagiarism](https://guides.library.ucsc.edu/citesources/plagiarism), and make sure you avoid it.

## Related courses

A non-exhaustive list of courses at other institutions that have a good-sized overlap with this course's material:

  - Emina Torlak's [CSE 507: Computer-Aided Reasoning for Software](https://courses.cs.washington.edu/courses/cse507/19au/) at UW (see also [previous offerings](https://courses.cs.washington.edu/courses/cse507/) of the course)
  - [CS 357 Advanced Topics in Formal Methods](http://web.stanford.edu/class/cs357/) at Stanford
  - Marijn Heule and Ruben Martins's fall 2019 offering of [Advanced Topics in Logic: Automated Reasoning and Satisfiability](http://www.cs.cmu.edu/~mheule/15816-f19/index.html) at CMU
  - Işıl Dillig's [Automated Logical Reasoning](http://www.cs.utexas.edu/~isil/cs389L/) at UT Austin
  - Ranjit Jhala's spring 2013 offering of [CSE291: Algorithmic Software Verification](http://goto.ucsd.edu/~rjhala/classes/sp13/cse291/) at UCSD

## A note on accessibility

If you have a disability and you require accommodations to achieve equal access in this course, please submit your Accommodation Authorization Letter from the [Disability Resource Center (DRC)](https://drc.ucsc.edu/index.html) to me privately during my office hours or by appointment, preferably within the first two weeks of the quarter.  I am eager to discuss ways we can ensure your full participation in the course.

I encourage all students who may benefit from learning more about DRC services to [contact the DRC](https://drc.ucsc.edu/about/contact-us/index.html).
  
## To do

  - **For Monday, September 30**: If you haven't yet done so, look over the [list of readings](readings.html), pick 2-4 papers that you'd like to present, and email me your choices.  (If you don't pick, I'll pick for you.)
  - **For Monday, September 30**: Read the first reading assignment and submit your response on Canvas (remember that responses are due by noon on the day of class).
