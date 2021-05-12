
IMPORTANT: a record of this course (as it first ran) is avaliable on the "DS 3003 Communicating with Data" Collab website.
ADDENDUM: I attempted to include gradable structured time for "student presentations" of plots and articles during class, but never had enough time for this to be a serious, working component of the class... in the future I would instead consider just "highlight" a few students to encourage "peer synergy/standards/competitiveness".
NOTE: `find . -name '*Rmd'` in this directory will list all created .Rmd files which is the main resources available from my development of this course.

I think DS3003 currently has perhaps HALF of the material and content needed to make it an AMAZING class.

To craft the course into a fully satisfying experience, I recommend starting from the materials on Collab "Class 24: Looking Back and Forward".

Here you will find
1. https://mschermann.github.io/data_viz_reader/ (which is essentially a "gold standard template" that can guide the development of DS3003)
2. and links to MANY examples of the BEST graphics out their today (that are more specific than examples given in the mschermann resource)
and these are where I think one should start when making content/structure decisions for DS3003.

While I used this material as the "wrap up" for my class; in retrospect, I believe these materials should be much, MUCH more central to the design and layout of the course build. 

This is driven by my primary reflection on the course, which is that I was not able to inspire the students enough, despite there being sufficient material in this domain to do so.  What the course as I taught it amounts to is (a) instilling comfort/ability with ggplot/plotly/.Rmd, and (b) spending time with article/data searches, and student presentations of these in generally simple and straightforward ways.  I think the course would be better if students actually made something truly unique and amazing by the time things wrapped up.  And I think if students were exposed to such unique and amazing data communications to start with (e.g., 2. above), it's likely that we would see some really amazing and astoun ding production from some students that rivaled a professional grade level.  We were not able to produce this from my first version of the course; instead, the course really just provides decent but standard ggplot/plotly/.Rmd ability as the main takeaway.  I do think students left the class ready to deep dive into more advanced graphics, but I think we could have already done more of that as part of the class itself.

NOTE: If "addressing controversy through data" was desired as a reading of "Communicating with Data", Thomas Sowells "Intellectuals and Society" contains some very hot takes which it ostensibly approaches from a "empirical evidence perspective", so this book as a "class reading text" would provide some examples "conversations" or "let's argue" contexts.
- C4: Youth and Age (setup as to why hard topics should be considered)
- C4: Rhetoric vs Revealed Preferences (a hard read, but starting to raise some controversial topic examples)
- C3 "Income Distribution" + 
- C3 "Busness Power or Control"
- C3 Recession and Depression (last section)
- C5 Suppressing facts
- C6 Crime
?poor as customers?
?abstract people in an abstract world?
Another figure who has managed to stir up a lot of controversy is Mark Crispin Miller; though, I don't know much about him except that his NYU collegues view him as sufficiently "conspiracy theorist" so as to want him out of their department.

A. student midterm/final presentions: 8 (4 midterm and 4 finial) class days were devoted to 8-11 minute presentations for 31 students:
- I would now move these days all towards the front of the semester, and have students select and present graphics from a selected set of David McCandless visuals (https://informationisbeautiful.net) or OWID (http://ourworldindata.org)... basically, more showcasing of the kinds of things we want students to make
- Options could be selected and limited for their good use of particular graphical principles you'd like to emphasize; and then, you can have the students presenting these carry most of the burdan of explanation (by just pointing out whatever they've not noted)
- The idea here is to show students some really impressive examples of great graphics to try to inspire them
- The mschermann resource (https://mschermann.github.io/data_viz_reader/) also has some case studies that might be useful in this regard
- After doing the "written article final project", I would now instead favor the creation of a cool graphic like those of David McCandless over a written artcle as the climax of the course; but, both could certainly be accomodated in the context of a "course project" to be presented during the actual course final day
- Examples of "gold standard" I think this course should try to reach can be found at https://pudding.cool/topics/#social... which is really an amazingly inspring resource, and in my opinion the "true gold standard" of what this course should be able to do.

NOTE: see J below for additional related comments extending the considerations above

B. At the beginning of the semester I devoted three full days to students presenting articles on (a) learning, (b) communicating, and (c) conflict resolution:
- I remain a fan of prioritzing student presentations as a focus of the class; however...
- I had 30 students present their "learning" articles in a class: this was too much
- I had 15 students present their articles in a class for the 2nd and 3rd topics: this is feasible, but it still took TONS of time away from other material; so, I now instead think 5-10 student presentations per class might be the sweet spot for this sort of a "student led" approach to class
- I gave extra credit if the articles presented has graphics, figures, or referenced data: this is not necessary and should simply be a requirement for these sorts of assignments
- **GENERALLY, I WOULDN'T HAVE ANY EXTRA CREDIT AT ALL IN THIS CLASS IF I DID IT AGAIN**

C. The primary content that I've left behind that could be useful as a base to build from are my .Rmd notebooks:
- I think these are quite good (so long as R is the language of choice for the class)
- These notebooks are not built to (and will not give enough time to) methodically "teach the code", but they do still provide some degree of explanation, not the least of which is "here's what this code makes"
- I think this course should be a "students go figure stuff out" course, and my feeling was that this indeed worked for the large majority of students
- I generally felt that students became very comfortable with and very good at "troubleshooting on their own" through this approach, so I am a big fan of how this worked and would approach my lectures exactly the same way (or, actually, even more so this way) if I were to do this course again.
- I.e., I think just showing examples rather than explaining what the code does works very well for this course

NOTE: I give thoughts/comments on using PollEverywhere and Discussion Boards tools in H and I below.

NOTE: randomly putting these here:
- I should have spent serious time on layouts (slides, figure panels) and figure titles/labels...
- links/citations, tabs, navigability
- themes, widths layout consistency, scrolling windows not showing figures
- I also dislike when text blocks have a word hanging over on an extra line, etc. but did not make this a topic
- correlations of means are greater than of averages... barrels "tufte lie factor" and "stand your ground florida vs real cost of iraq war", etc. could be the start of a day on "fallacies" would didn't get to but would add next time

Class 1: I covered the Syllabus (C1/DS3003_syllabus.html) -- I don't think wasting a whole class on syllabus stuff is a good use of time, and wouldn't do it again.
- I would probably instead spend more time looking data (listed in syllabus) and media (OWID, pooding.cool, https://informationisbeautiful.net, etc.) resources
- I used some polleverywhere quesions and I include my comments on their usefulness in C1/PE1.txt
- I gave extra credit for students to "Record a video introduction with Kaltura": I would just make this a requirement and not extra credit
- **GENERALLY, I WOULDN'T HAVE ANY EXTRA CREDIT AT ALL IN THIS CLASS IF I DID IT AGAIN**

Class 2: I was supposed to present some slides in Class 2 -- but I had students present their "learning aricles" first, and it took all class...
- See C2/HW.txt or the Collab website for instructions on what these student presentations were
- The assignment included extra credit option; but, **GENERALLY, I WOULDN'T HAVE ANY EXTRA CREDIT AT ALL IN THIS CLASS IF I DID IT AGAIN**

D. For my "students present articles" idea
- my objectives was for students to practice searching articles and presenting ideas, hopefully with data
- IF I did such an exercise again, I would (a) require students to find both articles with data and that or related data and (b) not give any extra credit for these above and just have them be mandatory: I think the students can handle this and anything less than this is "too easy" for UVA UGs
- **GENERALLY, I WOULDN'T HAVE ANY EXTRA CREDIT AT ALL IN THIS CLASS IF I DID IT AGAIN**
- However, I would definitely do this differently and, rather than having students search for articles on their own, I would choose articles that make points desired for class discussion, and then let the students choose from those.
- I also think I might replace topics of learning/communicating/conflict+resolution with David McCandless articles (https://informationisbeautiful.net); or, just generally with articles that have more impressive graphical representations and content... I think this would be more valuable than the "students find your own articles" exercise that I did (although I do like learning/communicating/conflict+resolution as topics for this class...).
- If you know which, e.g., McCandless articles (https://informationisbeautiful.net) you'd like the students to present, a "live" class game could be to have the class look at the website in real time and pick from the options, and when students "hit" the option you're interested in seeing presented that could be assigned to them... this seems like it could be a fun, interactive way to introduce the website and sort of things that are most of interest in the class, generally.

Class 3: I presented C3/DS3003_Learning.pptx (made and presented from https://www.office.com/) -- which is a carefully choreographed "slides with tricks" combined with PollEv q's for the reveals.
- I would give this lecture again: I think it's good.  Presenter notes are available in the .pptx, and in C3/script.txt
- Here's a great story example of Circular Reporting (https://www.youtube.com/watch?v=OjlKIjLWq-Y) that was assgned in the second class and is a good "complement" to my point in DS3003_Learning.pptx about Essinghaus being misreported 

Class 3: this time only had 15/30 present their articles (given how long it took to get through all students presentations)
- i.e., students could not give their artcle summaries fast enoughs so we only did 15/30 this time (and the other remaining 15/30 would do their presentations next class)
- See C3/*HW*.txt for what these "student article presentation" assignment was
- The assignment included extra credit option; but, **GENERALLY, I WOULDN'T HAVE ANY EXTRA CREDIT AT ALL IN THIS CLASS IF I DID IT AGAIN**

Class 3: In the last few minutes of class I gave my own "presentation" on "communication" -- which just involved:
- showing off and discussing https://www.nytimes.com/interactive/2020/11/21/science/artificial-intelligence-fake-people-faces.html
and discussing how it (a) tries to make asynchronous communication synchronous as well as (b) my takeaways and conclusions about it, which are in the first seven slides of C3/Communicating_Overtime/DS3003_Communicating.pptx
- I never had time to go through my remaining slides in DS3003_Communicating.pptx... given how much time it took to get through student article presentations...
- DS3003_Communicating.pptx is perhaps not even that good as a slide deck, so maybe that's fine as I'm not sure I'd try to use them in a future class either...
- All of this is further documented in C3/Communicating_Overtime/README.txt

E. Actually/In fact, using https://www.nytimes.com/interactive/2020/11/21/science/artificial-intelligence-fake-people-faces.html as the focus of a presentation is EXACTLY what I think is the kind of thing that can work extremely well for this class: it makes key points of interest to the class, it's super cool and inspiring, which iis what I would want this class to be for students if I did it again.

Class 4: I kicked off with brief review of the "communcating" topic and NYTimes article with PollEv questons available in C3/Communicating_Overtime/README.txt

Class 4: then the remaining 15/30 students who didn't get to present articles last time took their turn this time (on conflict articles, rather than the previous communication articles)
- See C4/*HW*.txt for this assignments
- The assignment included extra credit option; but, **GENERALLY, I WOULDN'T HAVE ANY EXTRA CREDIT AT ALL IN THIS CLASS IF I DID IT AGAIN**

Class 4: I then went through C4/DS3003_Conflict.pptx and then the questions in C4/PollEv.txt
- There was an extra credit assignemnt C4/C3_HW5.txt which I would just make a plain assignment instead of being extra credit...
- **GENERALLY, I WOULDN'T HAVE ANY EXTRA CREDIT AT ALL IN THIS CLASS IF I DID IT AGAIN**

Class 4: The final set of questions are a survey to ascertain student coding skills, and I used that to make groups; but, primarily I put students of the same year together (and was fully able to do so)
- 2/6 groups were quite disfunctional and didn't engage, perhaps because of COVID, leading to frustration about "freeloaders"
- In the future if I wanted to incorporate groups into a class, I woudn't allow students in the class with overloaded schedules, and "for credit" students should not be mixed with "for grade" students
- The first group assignments were to get RStudio and Conda up and running for each student in the group as described in C4/Install_Instructions
- When they get these up and running C4/Install_Instructions/for_pirates.txt and C4/Install_Instructions/for_snakes.txt give them a little "treat"/"reward" to run and see for fun
- We didn't use Conda in this class; but, I like this as an assignment nonetheless; and, perhaps more could be done with Python in a class...? Maybe? Maybe not.

Class 5: I went through C4/Install_Instructions/Snakes_Pirates.ipynb and C5/Install_Instructions/Snakes_Pirates.ipynb
- You'll have time to pick and choose explanations; but, mostly this is just showing a bunch of stuff and you'd need to move fast
- You want to set the expectation that students will "learn on their own" (or "from their groups" was my initial idea)
- I do start with baseR in the .Rmd file; which, not everybody might think is a good idea to spend any time on... but, felt it was nice to point out that there's be a progression and a change in what's standard

Class 6: C6/ggplot2.Rmd -- this is a good intro to ggplot2 .Rmd notebook
- it gives enough time in a 75 minute class to give explanations of the code
- and it's meant to allow some "teaching" of the ggplot2 basics
- I had the following group assignment: C6/ggplot2_HW.Rmd
- and see also C6/C6_HW[2/3].txt which should just be incorporated into the above to streamline...
- and there's some extra credt here that I would just instead make requred
- **GENERALLY, I WOULDN'T HAVE ANY EXTRA CREDIT AT ALL IN THIS CLASS IF I DID IT AGAIN**
- Students quickly became concerned when not all group members contributed
- I would change the grading to "individual" but set the expectations with students that within groups students must support each other
- And then I would penalize if this wasn't done (somehow?)

F. Groups: see above notes in Class 6 and the final set of Class 4 comments; i.e., I would keep trying to use groups, but put the onus on students to reach out to the group rather than make the group score dependent on all the students in a group performing well.  I still think encouraging students to work together and learn from each other is the way to go here...

G. Students presenting their work (related to B. above): if this is to be done, you'll only be able to showcase a few students; so, pick the best ones (perhaps, if you wish) and just show those off.  I tried to attach points to students presenting their notebooks, and there's simply not even remotly close to enough time to do that... so I woudn't recommend attempting that unless you spread out the chances to present for all students over the whole semester or something... which might not even be a good idea...

Class 7: took the whole class to cover C7/ggplot2_2.Rmd -- it's a covid/flu example, and introduces/relies on OWID
- I think it's a pretty decent .Rmd but might not age perfectly?
- It was an easier story for me to tell as I had just moved from Sweden
- Perhaps some streamlining and reworking could make this .Rmd a bit better?
- Group Homework assigned involved C7/ggplot2_2_HW.Rmd, C7_HW2.txt, C7/C7_HW4.txt, C7/C7_HW3.txt; but, these should be combined and streamlined and I would just make the extra credit required...
- **GENERALLY, I WOULDN'T HAVE ANY EXTRA CREDIT AT ALL IN THIS CLASS IF I DID IT AGAIN**

Class 8: started off wth some PollEv questions covering confounding concepts -- C8/PollEv.txt

H. PollEverywhere: I'm not 100% satisfied with class polling as a way to drive lectures... I fear  the students who get answers quickly just sit and wait and are not optimally served.  Students do participate in Polling questions, though... and I *think* they do find them engaging.  Asking a question and getting audience responses certainly does provide a way to react and discuss an issue.  And I do like the idea of class polling as a review/refresher to start a class... it just takes up time...

Class 8: I then tried to get through most of C8/ggplot2_3.Rmd -- which used some graphing to demonstrate statistics concepts
- I was not able to go through the full notebook carefully enough in only 45 minutes
- Perhaps some streamlining and reworking could make this .Rmd a bit better?
- Group homework involved C8/ggplot2_3_HW.Rmd, C8/C8_HW3.txt, and C8/C8_HW4.txt; but, these should be combined and streamlined; and, I might add some additional requirements (e.g., color scheme) to try to start training "best practices"
- `ggforce::facet_matrix` can't have ablines?  I used this as an excusee to talk about ongoing development and posting for help (here: https://github.com/thomasp85/ggforce/issues/228), and moving on quickly when things aren't working
- A new "article assignment" was given: C8/C8_HW1.txt

I. Discussion Boards: all of my "present article" assignments involved posting comments and resonses... I don't think (most) students like this, and I don't think it really serves to create serious interations, engagement, and community building... I think Discussion Boards are going the way of the dinosaur... I'm not sure, especially for an online class, what the platform would be that could create a sesnse of enagement and community... I guess students like slack? 

Class 9: I started with C9/PollEv.txt to revew the previous clases statstics concepts
- The C8/C8_HW1.txt assignment was continued in C9/C9_HW2.txt

Class 9: I then gave two presentations C9/DS3003_polling_uncertainty.pptx and C9/DS3003_model_uncertainty.pptx and had the students score me with C9/DS3003_Rubric.csv
- this was to set the expectation, objective, and understanding for what the midterm presentations should be
- related specifications are noted in C9/C9_HW1.txt and C9/midterm.txt; but, in general I think this "midterm assignmnet" could be better collected into a single specification location rather than spread out the way it is
- AS I NOTED REGARDING STUDENT (MIDTERM) PRESENTATIONS: I would not use class days for student selected topics as in C9/midterm.txt; rather, I would have student presentations, but I would control the content choices much more... this would also have an upside of making grading much easier since expectations would be well understood in advance of seeing what students are able to do left to their own devices
- resources used to build C9/DS3003_polling_uncertainty.pptx and C9/DS3003_model_uncertainty.pptx are availiable in C9/pptx_resources
- A group assignment based on c9hw3.png from one of my presentations is given in C9/C9_HW3.txt, C9/C9_HW4.txt, and C9/C9_HW5.txt and uses c9hw3.Rmd; and, all of these should be streamline and collapsed into a single central assignment document/location.

J. C9/DS3003_Rubric.csv: this, I think, ended up being a good exercise for the students filling out the forms; but, it did not really provide an opportunity to really give any feedback or guidance... student projects were what they were, and the class really didn't ever give them examples of "good and bad ways to do things"... I think the class does not demonstrate enough "best/gold standard practice" examples, and showing really good examples and highlighting bad parts of bad examples would be what I would try to demonstrate  and hence coach in this class.  I.e., the class as I did it just showed them some tools, but didn't harp on and focus on when they were used to really good effect, or used poorly... In the future, I would want to ensure that presentations could be held up as good or bad and heavily critqued as such... it's very hard to use student presentations to do this, unless that is specifically what the students are trying to do with their presentations: show where something is good or bad.  And this could be done if the articles/presentations were controlled so that the presentations were exactly supposed to do this by themselves.

Class 10: I showed how students scored my presentations relative to the rubric -- the plots/code are available in C12/plotly_1.Rmd where I briefly dicussed them again in Class 12.
- this might need to be edited in C12/plotly_1.Rmd depending on how it's planned for use
- this generally gave an informal opportunity to coach/encourage students about filling out the rubrics (which was part of the midterm festivities) 

Class 10: we then concluded C8/C8_HW1.txt and C9/C9_HW2.txt with a "class discussion"
- to kick the convo off I asked the following: C10/PollEv.txt
- I don't think the precautionary principle was known/understood
- but anyway, after this kick off, I would say do not attempt "class discussion" in an online context... getting student engagement was extremely difficult, even for what I thought would be an interesting topic...
- To do something "like" this in the future, I would contrive to have a couple students present differing articles and then maybe have a PollEv to get the class to share their thoughts?
- Some raw "materials" (both used and not used) related to what this class was trying to/could be are available in C10/disucssion_focus_notes.txt and also in C9/pptx_resources

Class 11: was a school break day

Class 12: I went through C12/plotly_1.Rmd -- good little notebook, I think
- As noted above, this .Rmd has the code showing/plottinig my rubric scores which the students gave me: it's ggplot so it could be a good chance to show conversions to `plotly` wth `ggplotly()`
- Because of this addition, the .Rmd will need to be reviewed and perhaps edited/split to make sure the presentation goes smoothely and covers what you want it to
- no assignemnts were given so that students could prepare their midterm presentations

Class 13-16: midterm presentations (available on the class collab website)
- as specified in C13_16/HW1.txt, students submitted rubrics C9/DS3003_Rubric.csv, which I collated and used to provide feedback but this was more work than it was worth, I think, in retrospect
- students cmmented on a presentation, as specified in C13_16/HW2.txt; but, I don't think this really created in real engagement or sense of community... it just seemed like another assignment that students dutifully executed
- as specified in C13_16/HW3.txt, students made plots using data from the presentations; which, I think served to keep them "busy", and start practicing using plotly... but other than exercising the students and getting and plotting data, I'm not sure it really pushed them towards any particularly "exciting" directions...

K. Final/Midterm "busy work": Following up on the notes just above (Class 13-16: midterm presentations), as I've said, I would try to control the exercises a little more if I did this again so that students were always being exposed and pushed towards the cutting edge and encouraged to actually be doing cutting edge and cool things that they would be really proud of... I'm not so sure that knitted .Rmd notebooks trying out slight variations on plotly figures is where this is at... too incremental... I'd rather have a project demo'ing a plotly gallery... so not everybody does or practices everything, but everybody sees A LOT of really cool stuff... and we leverage student specilization and effort to do this.

Class 17: showed C17/heatmap.Rmd as an example of what the final project could be like
- full specification of the final s given in C17/final.txt
- The difference between "density" plots, and "image/raster/heatmap" plots was not sufficiently clarified
- I would spend less time on the "story/text", and help clarify the difference between the above
- I would try to make the code less complex... it ended up being very complex code to make the "surface" plots I showed
- So, I think this is a good notebook; but, it woudn't hurt to give it a little more attention
- It might also be too personal, as it is a story about "me"
- Homework associated wtih this is given in C17_HW1.txt; but, as I said, students struggled to clarify	the difference between heatmaps and  density plots (which I did not clarify sufficently)

L. Rather than producing final projects like my C17/heatmap.Rmd example, I would want the students to produce a graphic like those on https://informationisbeautiful.net or https://pudding.cool/topics/#social; but, to do this we'd need to introduce a software tool that could do this, and probably D3.js... I think I'd go for this, personally...

Class 18: showed C18/maps.md
- nicely little .Rmd and it tells a good story
- it's a very short notebook... could add more examples?
- students really seem to like maps... a few made them for the midterms before we even introduced them here!
- this content could be introduced sooner as part of ramping up the "coolness" factor of the class

Class 19: Should be combined with Class 20
Class 20: Should be combined with Class 19
- these each don't have enough material and should just be combined
- homeworks are in C19/C19_HW1.txt and C20/C20_HW1.txt and can be combined

Class 21: discussed C21/shiny.Rmd
- good length for 75 minute class
- Though, I didn't get to the "Epilogue"
- This content should happen much earlier in the course
- I made it worth extra credit on the final presentation; but, it should just be required
- and then we should move into D3.js... imo... at least, that's what I'd do next time

Class 22: school break day

Class 23: discussed C23/shiny2.Rmd
- I started by finishing the "Epilogue" from C21/shiny.Rmd

Class 24: see Collab Class 24 or rawer notes in C24.txt

Class 25-28: final presentations; except
- Class 28 didn't get enough student signups so we moved that to the assigned final day
- I probably should have been more organized in making sure/requiring that the signups happened in time...
- Assignments were similar to the midterm (except no rubrics) and are in C2528_HW.txt
- I have the same thoughts about this as expressed in "Class 13-16" and "K." above

