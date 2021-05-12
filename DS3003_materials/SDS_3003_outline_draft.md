# vaccine lines
https://www.nytimes.com/interactive/2020/12/03/opinion/covid-19-vaccine-timeline.htm[…]IwAR1tBd-qFMvOM9hJgSfsFgYPpe-uoGVTjp_Oeyt3FdZ4pGXnCklVfU8xKAw

http://try-to-impeach-this.jetpack.ai

- Could be useful to take a look at Eric's Syllabus?

Conversation summary from [initial 9/9 meeting](initial_meeting.Rmd):

> To use Eric's phrase, Mike would like a course more focussed on communication ABOUT data, (models, etc.) while Raf would like a course more focussed on communicating WITH data (as is done sometimes well in the Times or the Atlantic). At the risk of selectively highlighting and pigeonholing Eric's thoughts and considerations, I felt the primary issue in his view was managing course overlap. I felt Jon's suggestions to orient around topics or guest speakers (--that might have been from Eric, actually-- I can't remember who suggested that) was extremely interesting, and I further thought Jon was very helpful in continuing to draw the conversation back to practical definites that will inevitably eventually present themsevles for consideration.  And over the whole conversational thread is the primary inevitability that this course should set students up to start a deep dive into data visualization tools.


# SDS 3003: Communicating with Data

## Learning Objectives (from [Communicating with Data Learning Goals](https://myuva.sharepoint.com/:w:/r/sites/UndergraduateCurriculumCommittee/_layouts/15/doc2.aspx?sourcedoc=%7Bde4ab42d-876c-446c-8fc2-16198cfb5660%7D&action=edit&wdPid=59b47bb6&cid=1e12ca84-518d-4f2e-8da5-35eb24e27f6e)):

1. Integrating data [especially visualizations] into communications [presentations/representations] can be powerful and compelling! [the course is meant as a HOOK]
0. Experience/Exposure to critically evaluating data/analysis/visually driven communication
2. Visualization also empowers the analyst "internally" (in addition to "externally") 
5. Burgeoning power user of <ggplot/plotly>
8. Portfolio piece showcasing communication and visualization
6. Experience deploying <shiny/bokeh> dashboard
7. Weariness of "cardinal sins" sometimes used to manipulate messaging
   - first and foremost of which are the various failures to appreciate uncertainty
<!--- 3. Famous "breakthroughs" and the "best practices" engendered therein/thereafter -->
4. Awareness of additional/alternative "state of the art" visual communication tools




## Synopsis 

Data scientists communicate in numerous ways along all stages of the analysis pipeline, with visualization being one of the important methods for both understadning data "internally" and representing findings externally, especially in the final "home stretch" of delivering results and recommending actionable insights.  This course will introduce students to the best practices and tools that exist to support data scientists communicate findings in effective, compelling, creative, and accurate ways.  The orientation of the course will be concerned with graphical communicatiton, but will address communication generally (as it pertains to data scientists), and will additionally devote considerable attention to understanding and correcting manipulations of truthfulness that can manifest themselves in data analysis and visual presentation contexts.  After taking this course, students should be (a) prepared to pursue a deep dive into advanced data visualization technologies, (b) present findings and data-driven arguments to diverse audiences each having different levels of technical ability and expertise, and (c) be conscientious and critically capable consumers of data analysis and visually driven communications/argumentation.  

## Assumptions
   - minimal statistics: p-values, variance
   - NO coding background

## Grading

#### 12 days of presentations 
- (10%) 5 "case study/example" days
  - these are class discussion days modeling the presentations students will be making
  - students recreate plots/visualizations from the discussed examples
- (15%) 3 days of students presenting existing media/publication/publication following the format that was modeled for them above
  - students will participate in rubric scoring, and can pick up extra points for active contributions in discussion and insightful comments on rubrics
- (30%) 3 days of presentations on student created media/publication/communiaction
  - students will participate in rubric scoring, and can pick up extra points for active contributions in discussion and insightful comments on rubrics
- (0.0%) 1 day of "other frameworks" -- an informational day

#### 10 lab days + assigned stand alone resources to help
- (30%) take home lab assignments
  - first started in class after some initial demonstration
  
#### 8 lecture days + stand alone assigned readings
- (15%) quizzes will be designed to test student learning 




## Communication (for Data Scientists): Proposed class days
  - aka my own current personal proclivities/dispositions

#### 1. Syllabus Day
   - Review the idea of the course
   - Review this outline
   - Get some polling/ice breakers going

   - assignment (must be completed before next class for credit):
     - find article on "learning" which will be summarized in 30 seconds to class
       - anything related to aspects of learning is on the table:
       	 - personal, social issues, regulatory, curriculum, styles/philosophies
     - extra credit available for articles with data/info graphic 

#### 2. How Learning Works
   - I present my articles on
      - studies on effective learning
      - as well as some interesting suggestive social studies
   - students present 15-30 second sound bytes

#### 3. What is Communication
   - co-opt learning mechanisms and "game" your communications
      - pen/paper/whitebaord
      - presentation/slides/notebook
   - other common forms of communcation and their efficiency/effectiveness
      - slack, email, shared documents
      	- studies on effectiveness

#### 4. Relationships (conflict resolution
   - verbal communication (formal and informal)
   - building trust
   - networking
   - confrontation and conflict resolution
   - speaking up


#### 5. R/Python [DONE] ~Analysis frameworks~

> <ins>_**ggplot2/plotly/shiny are currently planned as the primary tools over the course**_</ins>

- R
  - ~RStudio, workspaces, .Rmd~
  - base R
    - Data: data.frame, summary
    - Graphing: plot, barplot, histogram
    - Analysis: t.test, non-parametric, fisher's exact test, chi-squared test
    - Modeling: lm, glm
  - tidyverse
    - Data: tibble, "SQL", pivot_longer
    - Graphing: ggplot2, plotly, ~shiny~
    - Analysis: purrr
    - Modeling: broom, tidy, glance, parsnip (et al.), ~caret~

- python
  - ~conda, environments, notebooks~
  - stdlib
    -  loops, conditionals, functions
  - libraries
    - numpy: arrays, broadcasting
    - Analysis: scipy, scipy.stats, etc.
    - Data: pandas 
      - Data.Frame, summary, "SQL"
    - Graphing: matplotlib, seaborn, plotly, ~bokeh~
    - Modeling: sklearn, ~statsmodels~
- GROUP ASSIGNMENT
  - install conda and Rstudio
  - knit a .Rmd and run cells in a jupyter notebook on their machine
  - score group member contributions/collaborativeness
- ~Matlab, Julia, SAS, stata, SPSS,,,,,~
- ~Tensorflow, PyTorch~


#### 6. ggplot2 I [DONE]
   - tidyverse
   - ggplot2
   - designing plot components
     - ggplot, aes, scales, geom_line/hex/density, scale_fill_viridis_c
     - size, alpha, color, labels, facets
     - a few extras
     - (http://www.ievbras.ru/ecostat/Kiril/R/Biblio_N/R_Eng/Wickham2016.pdf)
   - ASSIGNMENT: facet plot with data of their own


#### 7. ggplot2 II (a) barplots [DONE]
   - uncertainty reporting
   - uncertainty/variability/opacity

#### 8. ggplot2 II (b) trends/histograms/kde [DONE]
   - uncertainty reporting
   - uncertainty/variability/opacity
     - i assign a "model variability comparison" assignment


#### 9. ggplot2 "III"
   - uncertainty review
   - review the model variability assignment
   - present a paper with a model uncertainty emphasis
     - this will lead to an assignment on trajectories, series
     - they will also at this point be commenting on another article

#### 10. discuss masks -- make this an anology for "model uncertainty"
   - we'll decide what we dicuss on masks
   - we'll discuss my model paper
     - I'll try to argue that models are all about assumptions and built in structure
     - that just as you question peoples beliefs, so to must the same be done for models
   - here we'll assign our first "class" paper to be read
     - this will be me giving a demonstration of how to present and discuss an article
     - the data from this article will be used to motivate a homework -- the students will plot it

#### 11: here we do the last two points above
     - discuss the article
     - send them off to the races to do the plots




#### 12: ?

hmm ... perhaps here we'll introduce some places where students can find articles?

and as well maybe get started on doing some plotly?






#### 2. Histories
   - Communication from then to now
      - Guest speaker?
   - Scams and Cheats (Darrel Huff)
      - https://www.informationisbeautiful.net/visualizations/rhetological-fallacies/



#### 4. Power of Repetition and References
   - Prioritization
      - The "What", as opposed to the "How", of communication
      - Target audience
      - Target result/outcome/learning
   - Reproducibility
      - references, methods
      - data access
      - re-runnable analyses, notebooks, open code



#### 5. Reporting statistics/data (communication of the information in data)
   - textual, inline reporting, tables
      - uncertainty reporting
      	- sampling variability/statistical uncertainty measures
	  - p-values, hypoethsis testing/significance reporting
      	- data collection/sources quality/problems
	  - sampling mechanism/bias
   	  - missingness
   	  - summary statistics
   	  - data cleaning
      - citations/references, access, reproducibility/methods
      - re-runnable analyses, notebooks, open code
   - Internal versus External
   - figures/graphics
      - data plots, loess w/ confidence intervals
      - error bars on barplots

#### 6. Reporting Models/Model Results
   - methodology/model
      - assumptions
      - sensitivity analysis
      - tuning parameters
      - uncertainty/sampling variability
      - influential data points
      - methodology intuition/explanations diagrams/visuals/graphics
   - competing models
      - performance measures
   - Internal versus External






#### 8. R/plots 
This class reviews the above material, and previews the below material 
   - RStudio, workspaces, .Rmd
   - base, plots
   - tidyverse



#### 12. case study: OWID
   - https://www.nytimes.com/column/whats-going-on-in-this-graph
   - design decisions
   - what it tells you

#### 13. case study: fail reproducibility
   - data access
   - sampling variation

#### 14. case study: OWID
   - Politics (Nate Silver vs. ?)
   - https://www.nytimes.com/column/whats-going-on-in-this-graph
   - design decisions
   - what it tells you

#### 15. case study: cheating fail
   - inaccuracies
   - misleading messaging/conclusions


#### 16-18. Midterm Presentations
  - Students report on/present communications/publications of informaiton about
  - very challenging topics 
     - Covid (Fauci)
     - Environment
     - Vaccines
     - Climate change
     - Healthcare
     - Vegetarianism
     - Meat production efficiency
     - Flouride in water
  - Students choose article/media publication that they find interesting/compelling
  - Then critique it
     - in terms of scientific rigor/reproduciblity an data/analysis availability/accessability
     - from a design perspective
  - the completeness of their critique determines their grade

#### 19. interactive graphics I [DONE]
   - R plotly
     - default interactives
     - split violin plots
     - interactive 3d scatter plots
   - ASSIGNMENT: split violin plot with data of their own

#### 20. interactive graphics II
   - R plotly
     - sliders and play buttons
     - play buttons

#### 21. dashboards I
   - R shiny
   - directing focus/message with knobs and dials 

#### 22. dashboards II
   - R shiny
   - emphasizing uncertainty through overlays

#### 23. dashboards III
   - R shiny
   - highlighting dependency and association with linking

#### 24. play buttons
   - animations
   - videos

#### 25. case study: tensorboard
   - design decisions
   - what it tells you

#### 26. Other frameworks
   - guest speaker
   - BI: tableu,,,,,,,,,
   - Web: D3, javascript
   - info graphics: ,,,,,,,
     - https://www.nytimes.com/column/whats-going-on-in-this-graph
   - ?: priestly? playfair? art? neatline?
   - DB: human-in-the-loop applications?

#### 27-29. Final Project Presentations: Student Portfolio Project Presentations
  - students are graded
     - in terms of scientific rigor/reproduciblity an data/analysis availability/accessability
     - from a design perspective


guest speakers?



I have not found a textbook that quite suits what I think we're looking to do with this class...
I am thinking I will use publically available publications/content?



teismann, uri berkeley/ut now from 70s


I still feel that Communicating About Data (i.e., the science of summarizing data for human understanding or the science of extracting and communicating the information in data) would be a more valuable course than this, but won’t push it anymore. If we are to be data science, then every class should be about both data and some science related to data (e.g., science of communicating with data, science of summarizing data). If design = visualization, then so be it.

In the current proposal, my only two comments are that I think all the R/ggplot static stuff should be covered in the intro course and do not see the need to spend 2 weeks on communication in general.

Thanks for leading this effort Brian! It’s still good minor and good class.


28-30

seminar studio model
seminar tuesday
studio thursday
increase collaborative work

redundancy

lots of ways to estimate uncertainty -- different disciplines different priorities and ways
talk about that debate (subject for more advanced course)
putting forth the good 
bootstrapping?

no base R plotting
