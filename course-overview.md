---
title: "Course overview"
layout: single
classes: wide
---

## What's this?

This is a first-day-of-class overview of the fall 2019 edition of CSE290Q ("SMT Solving and Solver-Aided Systems"), a graduate seminar course in the Computer Science and Engineering Department at the UC Santa Cruz Baskin School of Engineering.

## Instructor

Hi, I'm [Lindsey Kuper](https://users.soe.ucsc.edu/~lkuper/)!

  - Email: <lkuper@ucsc.edu>
  - Office location: Engineering 2, Room 349B
  - Office hours: Wednesdays and Fridays, 11am-noon, or by appointment ([email me](mailto:lkuper@ucsc.edu))
  - Research areas: Programming languages, distributed systems, parallelism, concurrency, verification

## A few essential details about the course

  - 5-unit graduate seminar course (i.e., a course where we read, present, and discuss research papers)
  - Class meets Mondays, Wednesdays, and Fridays, 2:40-3:45pm, Engineering 2, Room 192
  - No final exam, although you should save the time slot (8-11am on Thursday, December 12) for a social event
  - Course web page: <http://composition.al/CMPS290Q-2019-09/>
  - Course GitHub repo: <https://github.com/lkuper/CMPS290Q-2019-09/>
  - This document: <http://composition.al/CMPS290S-2019-09/course-overview.html>

## What's this course about?

Although SAT and SMT solvers are widely used across many areas of computer science, they are often "black boxes" to their users.  This course is for those who want to look under the hood and learn how solvers work, perhaps with the goal of implementing a new domain-specific solver or solver extension.

The first part of the course will focus on SAT and SMT solver internals and will have a lecture format.  After that, the course will switch to a seminar format in which students will read and present papers on solver-aided programming tools (e.g., [Liquid Haskell](https://ucsd-progsys.github.io/liquidhaskell-blog/), [Rosette](https://emina.github.io/rosette/), [Potassco](https://potassco.org/)) and various applications of solvers and solver-aided programming, with a focus on distributed and/or data-intensive systems (e.g., [Quelea](http://kcsrk.info/papers/quelea_pldi15.pdf), [Q9](http://kcsrk.info/papers/oopsla18-q9.pdf),  [LogicBlox](http://www.cs.ox.ac.uk/dan.olteanu/papers/logicblox-sigmod15.pdf)).  The [readings page](http://composition.al/CSE290Q-2019-09/readings.html) has the current schedule of readings.


Students will be expected to carry out an independent research project of their own choosing that fits (perhaps loosely) with the course theme of SMT solvers and solver-aided systems.

## Background you'll need

This course will satisfy the [breadth requirement](https://www.soe.ucsc.edu/departments/computer-science-and-engineering/graduate/breadth-requirements) in the "Software Engineering and Programming Languages" category for the UCSC CS MS and Ph.D. programs.  It has the graduate PL course CSE210A (formerly CMPS203) as a prerequisite; if you are interested in the topic but have not taken the prerequisite, I would nonetheless encourage you to take this course, as it will only be offered this one time.  To request a permission code to register, or if you have other questions about the course, contact me at <lkuper@ucsc.edu>.

## Reading and responding to papers

One goal of this course is to equip you to conduct research on solvers and solver-aided systems by absorbing a lot of papers on the topic.

One of the best ways to absorb reading material is to write about what you read.  So, each student in the course will write a short response to each reading.

### What goes in a response?

Responses should be in the ballpark of 500 words, which is about the minimum length that, say, a PLDI review should be.

But we'll be reading stuff that has (with a few possible exceptions) already been thoroughly peer-reviewed.  Your goal here is **not** to assess the quality of the papers.

Rather, your goal is to construct a rich mental map of existing work, which you will sooner or later be able to use as a foundation for your own research.

### How to structure your response

You can structure your response around the following questions:

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

Responses for each reading are due **by 11am on the day we discuss that reading in class** (see the [readings page](readings.md) for a schedule).  Late responses will not be accepted.

(TODO: finesse submission logistics) Responses should be written in Markdown format, with the filename `cruzid-response-YYYY-MM-DD.md`, replacing `cruzid` with your own CruzID.  For instance, if your CruzID number is 'lkuper' and you're submitting a response to the reading assignment for October 19, that response will go in a file called `lkuper-response-2019-10-19.md`.

You do not have to submit a response for readings that you're presenting (more about presentations in a minute).

**Your first response is due Monday, so if you need help with GitHub or have questions about how this works, let me know ASAP!**

_Free pass policy_: Because life throws unexpected challenges at each of us, you get three "free passes" to use during the quarter.  Using a free pass exempts you from having to submit a response for one reading.  If you want to use one of your free passes, just don't submit a response -- no need to email me.

## Presentations

Each student will present around two readings in class (the number could vary depending on how many students take the course and how many guest speakers we end up getting).

Presentations should be about 35 minutes long, leaving about 25 minutes for discussion, which the presenter will lead.  If you're the presenter, it's a good idea to have some suggested discussion questions to kick things off.  (You do not need to have the answers!)

The presentation format is up to you, but I suggest using slides unless you're confident of your blackboard skills.  **You must email me a draft of your slides (or detailed notes, if not using slides) at least 24 hours before your presentation.**

These presentations do not need to be highly polished performances, like conference talks do.  Nevertheless, **take them seriously**.  Don't show up with sloppy or incomplete slides or notes, and practice your presentation.

**You must turn in a final copy of your slides or notes by EOD on the day you present**, either by emailing them to me (if you'd prefer not to make your materials public), or by uploading to [the `presentations` directory in our course repo](https://github.com/lkuper/CSE290Q-2019-09/tree/master/presentations).

### Choosing topics to present

By next Monday, if you haven't done so yet, you should email me with a list of three to five [readings](http://composition.al/CSE290Q-2019-09/readings.html) you'd like to present.  I'll do my best to assign everyone the readings they want to present.

If you have trouble coming up with three to five readings you want to present, pick from the ["further reading" section](http://composition.al/CSE290Q-2019-09/readings.html#further-reading) instead; if there's enough interest in those, then we can promote them to the regular schedule.

### Advice on giving good talks

You're here to do research, and as Simon Peyton Jones says, "Research is communication."  Check out [his excellent advice](https://www.microsoft.com/en-us/research/academic-program/give-great-research-talk/) on how to give a great research talk; much of it is relevant for in-class presentations.

Michael Ernst has [lots of good advice](https://homes.cs.washington.edu/~mernst/advice/giving-talk.html), too, including some specifically on giving in-class presentations.

My most high-leverage tips:

  - Do the reading well in advance, and soak in it for a while.  **Give yourself time to be confused.**
  - Don't present everything that's in the paper.  Figure out what the big ideas are that you want to convey.  What did you find the most interesting and important?  What would you tell a good friend who asked you what the paper is about?

## Course project

Every participant in the course will carry out an independent project.  Expect to spend about 60 hours of work on the project over the course of the quarter.

(TODO: project details and logistics)

  - Monday, 10/29: Project checkpoint 1
  - Monday, 11/12: Project checkpoint 2
  - Wednesday, 11/28: Project checkpoint 3
  - Wednesday, 12/12: Hard deadline to have finished the project

## Grading

TODO: homework?

  - Responses to readings: 25%
  - Participation in class discussion: 20%
  - In-class presentations: 20%
  - Course project: 35%

As you can see, participation is a big part of your grade -- so make an effort to come to class.

If you must miss class on a given day, you can make up for it somewhat by reading your classmates' responses to that day's reading and leaving thoughtful comments on Canvas.  (This shouldn't be necessary if you attend class, though.)

## Academic integrity

This is a graduate seminar; you're expected and encouraged to discuss your work with others.

That said, **everything you write for this course (paper summaries, blog posts, presentation materials, code, etc.) must be your own original work.**

If you discuss a reading with others in order to write your response, add a note to your response giving the names of the people you discussed the reading with.

**Properly attribute any work that you use.**  For instance, if you make a slide that uses a figure created by someone else, then say so explicitly.

It is part of your job as a scholar to understand [what counts as plagiarism](https://guides.library.ucsc.edu/citesources/plagiarism), and make sure you avoid it.

## Similar courses

(TODO)

## A note on accessibility

If you have a disability and you require accommodations to achieve equal access in this course, please submit your Accommodation Authorization Letter from the [Disability Resource Center (DRC)](https://drc.ucsc.edu/index.html) to me privately during my office hours or by appointment, preferably within the first two weeks of the quarter.  I am eager to discuss ways we can ensure your full participation in the course.

I encourage all students who may benefit from learning more about DRC services to [contact the DRC](https://drc.ucsc.edu/about/contact-us/index.html).
  
## To do

TODO:

  - Make sure you have access to Canvas. (TODO)
  - **For Monday, October 1**: If you haven't yet done so, look over the [list of readings](http://composition.al/CSE290Q-2019-09/readings.html), pick 2-4 papers that you'd like to present, and email me your choices.  (If you don't pick, I'll pick for you.)
  - **For Monday, October 1**: Read the first reading assignment (TODO) and submit your response to Canvas (remember that [responses](http://composition.al/CSE290Q-2019-09/responses.html) are due by 11am on the day of class).
