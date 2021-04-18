--- 
title: "Data Science Workflows Course" 
subtitle: "HU OSIRIS: tlsc-dsfb26v-20_workflows"
author: "Alyanne de Haan, PhD; Bas van Gestel; Marc Teunis, PhD"
date: "2021-04-17 22:38:03"
site: bookdown::bookdown_site
output: 
    bookdown::gitbook:
        css: style.css
        number_sections: true
        split_by: chapter
        config:
            sharing:
                 github: yes
                 facebook: no
                 twitter: no
                 all: no
            toc:
                collapse: section
                scroll_highlight: yes
                before: <li class="toc-logo"><a href="./"><img style="float:left;" src="images/voorbeeldlogo2.png"></a> <h2 class=".paddingtitel ">Workflows </h2></li>
bibliography: [references.bib]
biblio-style: apalike
link-citations: yes
always_allow_html: yes
github-repo: "DataScienceILC/tlsc-dsfb26v-20_workflows"
description: "This is the course on managing and setting up workflows for data science collaboration, building data analysis pipelines and reproducible research"
params:
  geo_id: NL BE
  month: February March April May June July August September October November December
  year: 2020
---

# Course introduction {-}

Placeholder


## Osiris
## Purpose of this website
## General course aim and content
## Software, Laptop and RStudio server
## Seeking interaction and help
## Exercises and portfolio
### Normal exercises
### Portfolio
## Study hours
## Passing or failing the course
## A future proof course
## Get info
## The `{bookdown}` package

<!--chapter:end:index.Rmd-->


# Prerequisites {.unnumbered #preparingforthecourse}

Placeholder


## Software {#softwarelist}
## Additional 'things'
## Online Sessions

<!--chapter:end:lesson-00-prerequisites.Rmd-->


# Reproducible Research {#represintro}

Placeholder


## Before you start! 
## Introducing Reproducible Research
### Open Science
### Why do we need Reproducible (Open) Science?
### The _GUI problem_
### What you need for replication
### Hydroxychloroquine example
##### Exercise 1 {-}
## Data, methods and logic
### Why using Excel for Biology is a bad idea
##### Exercise 1 {-}
## Portfolio assignment 1.1  {-}
## When things go terribly wrong
## Programming is essential for Reproducible (Open) Science
## A short example of Reproducible (Open) Science
### Mixed effects models
### What do we minimally need, to replicate the science of this experiment? 
### The data of the experiment
### An exploratory graph
##### Exercise 1 {-}
### The statistical questions
### The statistical model 
### The statistical results
### Model diagnostics
### Residual plot
### The conclusions in a plot
## Example; The Open Science Framework [OSF](https://osf.io/)
### OSF - Reproducible Project: Psychology
### Another journal that supports Open Science is F1000 Research
## Portfolio assignment 1.2 {-}
## Resources

<!--chapter:end:lesson-01-reproducible-research.Rmd-->


# Data management {#represdata}

Placeholder


## Aim of this lesson
## File names {#namingconv}
##### Exercise 2 {-} 
## The Guerrilla Analytics Principles
##### Exercise 2 {-}
## The Guerrilla Principles explained  
### Principle 1: Space is cheap, confusion is expensive
#### Data integrity {-} 
##### Exercise 2 {-}
##### Exercise 2{-}
### Principle 2: Simple, visual project structures and conventions    
### Sharing data 
### Principle 3: Automate _everything_ with program code
##### Exercise 2 {-}
#### Parameterization {-}
### Principle 4: Link `stored data`, to data in the `analytics environment`, to data in `work products`
### Principle 5: Version control for data and code - Git/Github
### Principle 6: Consolidate team knowledge 
### Principle 7: Prefer analytics code that runs from start to finish
## What your data should look like
### Data formatting
##### Exercise 2 {-}
### Variable encodings
### Factor levels
### Data-formats - Non-Proprietary
### Data entry
### Tidy template
## Metadata {#metadata1}
### YAML header
### saving metadata
#### Data-log
### Annotations and meta data in multiple files
## Study documentation
##### Exercise 2 {-}
## Portfolio assignment 2  {-}
## Resources

<!--chapter:end:lesson-02-represdata.Rmd-->


# Introduction to Git and GitHub {#gitintro}

Placeholder


## Learning goals
## Prerequisites
## Why Git and GitHub?
## The Git workflow
### Setting up a Git repository
### Saving a new version of your files (commit)
### Updating the GitHub repository (push)
### Updating your local Git repository based on changes in GitHub (pull)
## Git and RStudio {#gitrstudio}
### Creating a new Git repository
#### Step 1: Creating a new Git repository on GitHub {-}
#### Step 2: Downloading the Git repository to your computer (cloning) {-}
### How to work with Git in RStudio
#### Getting started with Git in RStudio {-}
#### Saving a new version of your file (commit) {-}
#### Updating the GitHub repository (push) {-}
### Ignore files for version control (gitignore) {-}
### Using Git outside RStudio
##### Exercise 3 {-}
##### Exercise 3 {-}
##### Exercise 3 {-}
##### Exercise 3 {-}
## Portfolio assignment 3  {-}

<!--chapter:end:lesson-03-git-and-github.Rmd-->


# Agile collaboration {#gitbranchmerge}

Placeholder


## Learning aims
### Conflicts
## The extended Git workflow: branching & merging
### Creating a new development environment (branching)
### Saving a new version of your files (commit and push)
### Creating and resolving a pull request on GitHub
### Downloading the changes to your local repository (pull)
### Deleting the local development branch
##### Exercise 4 {-}
##### Exercise 4 {-}
## Collaboration {#gitcollaboration}
##### Exercise 4 {-}
### Github projects
##### Exercise 4 {-}
### Issues
##### Exercise 4 {-}
#### Creating issues in your project repo
##### Exercise 4 {-}
#### One issue per change, one issue per branch [`fixes #<issue_number>` and `new branch`]
##### Exercise 4 {-}
## Agile workflow
### Agile explained
### SCRUM 
## Agile Workflow in github
### Milestones
### Project boards {#kanban-and-automation}
##### Exercise 4 {-}
### How it works in Detail
#### 1. Create issues as backlog items {-}
#### 2. Add labels to issues {-}
#### 3. Define sprints as milestones {-}
#### Helpful links
##### Exercise 4 {-}
## Resources
### Git command line
### Git and R(Studio)
### scrum / agile

<!--chapter:end:lesson-04-git-branching-and-merging.Rmd-->


# RMarkdown - Syntax {#rmarkdownsyntax}

Placeholder


## Lesson Contents
## Learning Outcomes
## Introduction
### Jupyter Notebooks
### Python
### Workflow
### Continuous integration
### Some basic advice and good practice
## Figures and tables
### pictures
#### In an R-chunk call {-}
#### Markdown syntax {-} 
#### HTML {-} 
### graphs
### colour schemes: colour blind options
##### Exercise 6 {-} 
### Tables
#### From tibble to table {-} 
#### Formatting tables {-} 
#### Rmarkdown tables {-} 
##### Exercise 6 {-} 
## Formatting
### LaTeX
### HTML
### Links
### More chunck settings
#### Cache {-}
#### Chunk sizing {-} 
### css styles 
##### Exercise 6 {-}
## Cross referencing {#crossreffy}
## Citations
### Simple footnotes
### Using a reference manager
##### Exercise 6 {-}
#### How to get Mendeley into RMarkdown {-}
## Portfolio assignment 6  {-}  
## Resources

<!--chapter:end:lesson-05-rmarkdown.Rmd-->

# RMarkdown - Output formats {#rmarkdownoutput}


## Learning outcome:
After this lesson you will be able to

 1. Have an overview of different output formates for RMarkdown and render those formats.
 1. Setup github pages
 1. Create a bookdown project
 1. Render a bookdown project to a local website (aka html pages)
 1. Add the rendered site to your github pages

## Easy start: job interviews

Before we start diving into RMarkdown again, read the following blog post. While you can see that we (the teachers) may have a slightly different opinion in some aspects (tidyverse!), it gives a nice checklist for you to scan on any omissions in your general R knowledge.[click](https://www.springboard.com/blog/27-essential-r-interview-questions-with-answers/)

## Output possibilities

With Rmarkdown you can generate many different things. This reader was made in Rmarkdown. The DAUR1 capstone pdf? RMarkdown. The latest report Alyanne had to send to an ethical committee? Again RMarkdown. 

These websites are examples too: [click](https://holtzy.github.io/Pimp-my-rmd/), [click](https://www.r-graph-gallery.com/index.html).

Have a look around on the following website to get a feeling for what is possible with Rmarkdown.

- [https://r-markdown-gallery.com/index.html](https://r-markdown-gallery.com/index.html)
- [https://bookdown.org/yihui/rmarkdown/basics-examples.html](https://bookdown.org/yihui/rmarkdown/basics-examples.html)

The options include:

  - documents
    - pdf
    - Word
    - html (also: blogs)
    - handouts
    - books
  - interactive documents
    - html widgets
    - dashboards
    - shiny applications
  - presentations
    - slides (Beamer, ioslides, Slidy etc)
    - Powerpoint presentation

### Setting output format

You can specifically choose which output format to render to with the RStudio "Knit" button in the toolbar, or with:

```
rmarkdown::render("your_file_name.Rmd", output_format = "word_document")
```

But usually, you use the YAML header to control which output format(s) knitting will produce and even customize the options for each format separately.
To customize each output format, you can alter the YAML header output argument:

```
---
title: "My document"
output:
  html_document:
---
```

You can change **html_document** to for instance **pdf_document** or **word_document**.

Or customize HTML and PDF output both, this is useful if you want to render multiple types of output.:

```
---
title: "My document"
output:
  html_document:
    toc: true
    toc_float: true
  pdf_document:
    fig_caption: false
---
```

<div class="question">

##### Exercise 6 {-}

[exercise from r4ds here](https://r4ds.had.co.nz/r-markdown.html#exercises-71)

Download Lorem.Rmd [here](https://github.com/DataScienceILC/tlsc-dsfb26v-20_workflows/blob/main/Rmd/lorem.Rmd).

From this .Rmd, knit one new document for each of the three built-in formats: HTML, PDF and Word. How does the output differ? How does the input differ? (You may need to install LaTeX in order to build the PDF output — RStudio will prompt you if this is necessary.)
</div>

### Output options

The YAML header can contain a lot more settings for your output. For instance, you may want to add a table of contents (TOC) to you html page, in this example a floating one:

```
---
title: "My document"
output:
  html_document:
    toc: true
    toc_float: true
---
```

Other settings can just be added below html_document:

#### Tabbed sections {-}

You can organize content using tabs by applying the .tabset class attribute to headers within a document. This will cause all sub-headers of the header with the .tabset attribute to appear within tabs rather than as standalone sections. For example:

```
## Quarterly Results {.tabset}

### By Product

(tab content)

### By Region

(tab content)
```

#### Themes {-}

You learned how to specify you own formatting with css last lesson. But RMarkdown has some [preset themes](https://www.datadreaming.org/post/r-markdown-theme-gallery/) you can use as well. And of course, you can download packages with more themes.

---
title: "Stuff"
output:
  html_document:
    theme: united
---


<div class="question">

##### Exercise 6 {-}

  A) What is a floating TOC?
  B) Use Lorem.Rmd again and add a TOC
  C) Give the TOC a set depth (toc_depth) and see what happens if you change it. (for instance `toc_depth = 2` can be set just as you set `toc_float: true` earlier.)
  D) Also try `code_folding: hide` and `number_sections: FALSE`.
  E) Google how to put two authors on one .Rmd, with affiliations. Put your and your labpartner's names as authors.
  F) Apply a theme you like, but not "united".
  G) try tabbed sections

</div>


## PDF 

XXX PDF themes.
quirks


## Interactivity {#rmarkdowninteractive}

Until now, we discussed static output formats. But RMarkdown files can also render interactive content! There are two main types of content to render: html widgets and shiny apps. Shiny apps will be covered in two masterclasses in the projecticum. Shiny uses actual R code to render the interactivity. This gives you a very broad range of options, but also means that it requires a live R session running somewhere.

Html widgets use JavaScript libraries to produce for instance interactive graphs, using R syntax! These will work without an R session, in any web brwoser.They will still only work in html though, you can't suddenly make pdf files interactive.

### Tables
We actually already showed you how to make interactive tables with `datatable()` in a previous lesson:


```r
library(DT)
datatable(iris, options = list(pageLength = 5))
```

```{=html}
<div id="htmlwidget-801cd45d9a876f2b3d15" style="width:100%;height:auto;" class="datatables html-widget"></div>
<script type="application/json" data-for="htmlwidget-801cd45d9a876f2b3d15">{"x":{"filter":"none","data":[["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16","17","18","19","20","21","22","23","24","25","26","27","28","29","30","31","32","33","34","35","36","37","38","39","40","41","42","43","44","45","46","47","48","49","50","51","52","53","54","55","56","57","58","59","60","61","62","63","64","65","66","67","68","69","70","71","72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141","142","143","144","145","146","147","148","149","150"],[5.1,4.9,4.7,4.6,5,5.4,4.6,5,4.4,4.9,5.4,4.8,4.8,4.3,5.8,5.7,5.4,5.1,5.7,5.1,5.4,5.1,4.6,5.1,4.8,5,5,5.2,5.2,4.7,4.8,5.4,5.2,5.5,4.9,5,5.5,4.9,4.4,5.1,5,4.5,4.4,5,5.1,4.8,5.1,4.6,5.3,5,7,6.4,6.9,5.5,6.5,5.7,6.3,4.9,6.6,5.2,5,5.9,6,6.1,5.6,6.7,5.6,5.8,6.2,5.6,5.9,6.1,6.3,6.1,6.4,6.6,6.8,6.7,6,5.7,5.5,5.5,5.8,6,5.4,6,6.7,6.3,5.6,5.5,5.5,6.1,5.8,5,5.6,5.7,5.7,6.2,5.1,5.7,6.3,5.8,7.1,6.3,6.5,7.6,4.9,7.3,6.7,7.2,6.5,6.4,6.8,5.7,5.8,6.4,6.5,7.7,7.7,6,6.9,5.6,7.7,6.3,6.7,7.2,6.2,6.1,6.4,7.2,7.4,7.9,6.4,6.3,6.1,7.7,6.3,6.4,6,6.9,6.7,6.9,5.8,6.8,6.7,6.7,6.3,6.5,6.2,5.9],[3.5,3,3.2,3.1,3.6,3.9,3.4,3.4,2.9,3.1,3.7,3.4,3,3,4,4.4,3.9,3.5,3.8,3.8,3.4,3.7,3.6,3.3,3.4,3,3.4,3.5,3.4,3.2,3.1,3.4,4.1,4.2,3.1,3.2,3.5,3.6,3,3.4,3.5,2.3,3.2,3.5,3.8,3,3.8,3.2,3.7,3.3,3.2,3.2,3.1,2.3,2.8,2.8,3.3,2.4,2.9,2.7,2,3,2.2,2.9,2.9,3.1,3,2.7,2.2,2.5,3.2,2.8,2.5,2.8,2.9,3,2.8,3,2.9,2.6,2.4,2.4,2.7,2.7,3,3.4,3.1,2.3,3,2.5,2.6,3,2.6,2.3,2.7,3,2.9,2.9,2.5,2.8,3.3,2.7,3,2.9,3,3,2.5,2.9,2.5,3.6,3.2,2.7,3,2.5,2.8,3.2,3,3.8,2.6,2.2,3.2,2.8,2.8,2.7,3.3,3.2,2.8,3,2.8,3,2.8,3.8,2.8,2.8,2.6,3,3.4,3.1,3,3.1,3.1,3.1,2.7,3.2,3.3,3,2.5,3,3.4,3],[1.4,1.4,1.3,1.5,1.4,1.7,1.4,1.5,1.4,1.5,1.5,1.6,1.4,1.1,1.2,1.5,1.3,1.4,1.7,1.5,1.7,1.5,1,1.7,1.9,1.6,1.6,1.5,1.4,1.6,1.6,1.5,1.5,1.4,1.5,1.2,1.3,1.4,1.3,1.5,1.3,1.3,1.3,1.6,1.9,1.4,1.6,1.4,1.5,1.4,4.7,4.5,4.9,4,4.6,4.5,4.7,3.3,4.6,3.9,3.5,4.2,4,4.7,3.6,4.4,4.5,4.1,4.5,3.9,4.8,4,4.9,4.7,4.3,4.4,4.8,5,4.5,3.5,3.8,3.7,3.9,5.1,4.5,4.5,4.7,4.4,4.1,4,4.4,4.6,4,3.3,4.2,4.2,4.2,4.3,3,4.1,6,5.1,5.9,5.6,5.8,6.6,4.5,6.3,5.8,6.1,5.1,5.3,5.5,5,5.1,5.3,5.5,6.7,6.9,5,5.7,4.9,6.7,4.9,5.7,6,4.8,4.9,5.6,5.8,6.1,6.4,5.6,5.1,5.6,6.1,5.6,5.5,4.8,5.4,5.6,5.1,5.1,5.9,5.7,5.2,5,5.2,5.4,5.1],[0.2,0.2,0.2,0.2,0.2,0.4,0.3,0.2,0.2,0.1,0.2,0.2,0.1,0.1,0.2,0.4,0.4,0.3,0.3,0.3,0.2,0.4,0.2,0.5,0.2,0.2,0.4,0.2,0.2,0.2,0.2,0.4,0.1,0.2,0.2,0.2,0.2,0.1,0.2,0.2,0.3,0.3,0.2,0.6,0.4,0.3,0.2,0.2,0.2,0.2,1.4,1.5,1.5,1.3,1.5,1.3,1.6,1,1.3,1.4,1,1.5,1,1.4,1.3,1.4,1.5,1,1.5,1.1,1.8,1.3,1.5,1.2,1.3,1.4,1.4,1.7,1.5,1,1.1,1,1.2,1.6,1.5,1.6,1.5,1.3,1.3,1.3,1.2,1.4,1.2,1,1.3,1.2,1.3,1.3,1.1,1.3,2.5,1.9,2.1,1.8,2.2,2.1,1.7,1.8,1.8,2.5,2,1.9,2.1,2,2.4,2.3,1.8,2.2,2.3,1.5,2.3,2,2,1.8,2.1,1.8,1.8,1.8,2.1,1.6,1.9,2,2.2,1.5,1.4,2.3,2.4,1.8,1.8,2.1,2.4,2.3,1.9,2.3,2.5,2.3,1.9,2,2.3,1.8],["setosa","setosa","setosa","setosa","setosa","setosa","setosa","setosa","setosa","setosa","setosa","setosa","setosa","setosa","setosa","setosa","setosa","setosa","setosa","setosa","setosa","setosa","setosa","setosa","setosa","setosa","setosa","setosa","setosa","setosa","setosa","setosa","setosa","setosa","setosa","setosa","setosa","setosa","setosa","setosa","setosa","setosa","setosa","setosa","setosa","setosa","setosa","setosa","setosa","setosa","versicolor","versicolor","versicolor","versicolor","versicolor","versicolor","versicolor","versicolor","versicolor","versicolor","versicolor","versicolor","versicolor","versicolor","versicolor","versicolor","versicolor","versicolor","versicolor","versicolor","versicolor","versicolor","versicolor","versicolor","versicolor","versicolor","versicolor","versicolor","versicolor","versicolor","versicolor","versicolor","versicolor","versicolor","versicolor","versicolor","versicolor","versicolor","versicolor","versicolor","versicolor","versicolor","versicolor","versicolor","versicolor","versicolor","versicolor","versicolor","versicolor","versicolor","virginica","virginica","virginica","virginica","virginica","virginica","virginica","virginica","virginica","virginica","virginica","virginica","virginica","virginica","virginica","virginica","virginica","virginica","virginica","virginica","virginica","virginica","virginica","virginica","virginica","virginica","virginica","virginica","virginica","virginica","virginica","virginica","virginica","virginica","virginica","virginica","virginica","virginica","virginica","virginica","virginica","virginica","virginica","virginica","virginica","virginica","virginica","virginica","virginica","virginica"]],"container":"<table class=\"display\">\n  <thead>\n    <tr>\n      <th> <\/th>\n      <th>Sepal.Length<\/th>\n      <th>Sepal.Width<\/th>\n      <th>Petal.Length<\/th>\n      <th>Petal.Width<\/th>\n      <th>Species<\/th>\n    <\/tr>\n  <\/thead>\n<\/table>","options":{"pageLength":5,"columnDefs":[{"className":"dt-right","targets":[1,2,3,4]},{"orderable":false,"targets":0}],"order":[],"autoWidth":false,"orderClasses":false,"lengthMenu":[5,10,25,50,100]}},"evals":[],"jsHooks":[]}</script>
```

### Plotly and related packages

But you can do similar interactivity with graphs and figures. Generally, these packages link R to a javascript packages.Check the possibilities [here](http://www.htmlwidgets.org/showcase_leaflet.html). These packages actually do most of the work for you.

Let's try a few:

The leaflet package let's you use maps (klik on the dot!)


```r
library(leaflet)
```

```
## Warning: package 'leaflet' was built under R version 4.0.5
```

```r
m <- leaflet() %>%
  addTiles() %>%  # Add default OpenStreetMap map tiles
  addMarkers(lat=52.084036170323024, lng=5.173630727235891, popup="Here be HL7!") 
# get coordinates from google maps

m  # Print the map
```

<div class="figure">

```{=html}
<div id="htmlwidget-e3778d0738693ff0f736" style="width:672px;height:480px;" class="leaflet html-widget"></div>
<script type="application/json" data-for="htmlwidget-e3778d0738693ff0f736">{"x":{"options":{"crs":{"crsClass":"L.CRS.EPSG3857","code":null,"proj4def":null,"projectedBounds":null,"options":{}}},"calls":[{"method":"addTiles","args":["//{s}.tile.openstreetmap.org/{z}/{x}/{y}.png",null,null,{"minZoom":0,"maxZoom":18,"tileSize":256,"subdomains":"abc","errorTileUrl":"","tms":false,"noWrap":false,"zoomOffset":0,"zoomReverse":false,"opacity":1,"zIndex":1,"detectRetina":false,"attribution":"&copy; <a href=\"http://openstreetmap.org\">OpenStreetMap<\/a> contributors, <a href=\"http://creativecommons.org/licenses/by-sa/2.0/\">CC-BY-SA<\/a>"}]},{"method":"addMarkers","args":[52.084036170323,5.17363072723589,null,null,null,{"interactive":true,"draggable":false,"keyboard":true,"title":"","alt":"","zIndexOffset":0,"opacity":1,"riseOnHover":false,"riseOffset":250},"Here be HL7!",null,null,null,null,{"interactive":false,"permanent":false,"direction":"auto","opacity":1,"offset":[0,0],"textsize":"10px","textOnly":false,"className":"","sticky":true},null]}],"limits":{"lat":[52.084036170323,52.084036170323],"lng":[5.17363072723589,5.17363072723589]}},"evals":[],"jsHooks":[]}</script>
```

<p class="caption">(\#fig:unnamed-chunk-2)You are here! But not in 2021, in 2021 we are at home</p>
</div>

You can change map colours if you like. type `names(providers)` for all the options.


```r
m %>% addProviderTiles(providers$Stamen.Toner)
```

<div class="figure">

```{=html}
<div id="htmlwidget-ba0d663b6cbdc856ebcc" style="width:672px;height:480px;" class="leaflet html-widget"></div>
<script type="application/json" data-for="htmlwidget-ba0d663b6cbdc856ebcc">{"x":{"options":{"crs":{"crsClass":"L.CRS.EPSG3857","code":null,"proj4def":null,"projectedBounds":null,"options":{}}},"calls":[{"method":"addTiles","args":["//{s}.tile.openstreetmap.org/{z}/{x}/{y}.png",null,null,{"minZoom":0,"maxZoom":18,"tileSize":256,"subdomains":"abc","errorTileUrl":"","tms":false,"noWrap":false,"zoomOffset":0,"zoomReverse":false,"opacity":1,"zIndex":1,"detectRetina":false,"attribution":"&copy; <a href=\"http://openstreetmap.org\">OpenStreetMap<\/a> contributors, <a href=\"http://creativecommons.org/licenses/by-sa/2.0/\">CC-BY-SA<\/a>"}]},{"method":"addMarkers","args":[52.084036170323,5.17363072723589,null,null,null,{"interactive":true,"draggable":false,"keyboard":true,"title":"","alt":"","zIndexOffset":0,"opacity":1,"riseOnHover":false,"riseOffset":250},"Here be HL7!",null,null,null,null,{"interactive":false,"permanent":false,"direction":"auto","opacity":1,"offset":[0,0],"textsize":"10px","textOnly":false,"className":"","sticky":true},null]},{"method":"addProviderTiles","args":["Stamen.Toner",null,null,{"errorTileUrl":"","noWrap":false,"detectRetina":false}]}],"limits":{"lat":[52.084036170323,52.084036170323],"lng":[5.17363072723589,5.17363072723589]}},"evals":[],"jsHooks":[]}</script>
```

<p class="caption">(\#fig:unnamed-chunk-3)Apparently we have horse racing tracks here?</p>
</div>

Suppose you want to show all locations where you catched rabbits for your ongoing study on rabbit ear length at the Uithof:


```r
# Show first 20 rows from the `quakes` dataset

library(tidyverse)
```

```
## -- Attaching packages --------------------------------------- tidyverse 1.3.1 --
```

```
## v ggplot2 3.3.3     v purrr   0.3.4
## v tibble  3.1.0     v dplyr   1.0.5
## v tidyr   1.1.3     v stringr 1.4.0
## v readr   1.4.0     v forcats 0.5.1
```

```
## -- Conflicts ------------------------------------------ tidyverse_conflicts() --
## x dplyr::filter() masks stats::filter()
## x dplyr::lag()    masks stats::lag()
```

```r
rabbit_locations <- tibble( rabbitnr = c(1:5),
                            lat  = c(52.0852,52.0832,52.08247,52.0834,52.08309),
                            long = c(5.171109,5.171248,5.171248,5.176055,5.17268) )

leaflet(data = rabbit_locations) %>% addTiles() %>% addProviderTiles(providers$Stamen.Toner) %>%
  addMarkers(~long, ~lat, popup = ~as.character(rabbitnr), label = ~as.character(rabbitnr))
```

<div class="figure">

```{=html}
<div id="htmlwidget-05b0a69dfd73d4000088" style="width:672px;height:480px;" class="leaflet html-widget"></div>
<script type="application/json" data-for="htmlwidget-05b0a69dfd73d4000088">{"x":{"options":{"crs":{"crsClass":"L.CRS.EPSG3857","code":null,"proj4def":null,"projectedBounds":null,"options":{}}},"calls":[{"method":"addTiles","args":["//{s}.tile.openstreetmap.org/{z}/{x}/{y}.png",null,null,{"minZoom":0,"maxZoom":18,"tileSize":256,"subdomains":"abc","errorTileUrl":"","tms":false,"noWrap":false,"zoomOffset":0,"zoomReverse":false,"opacity":1,"zIndex":1,"detectRetina":false,"attribution":"&copy; <a href=\"http://openstreetmap.org\">OpenStreetMap<\/a> contributors, <a href=\"http://creativecommons.org/licenses/by-sa/2.0/\">CC-BY-SA<\/a>"}]},{"method":"addProviderTiles","args":["Stamen.Toner",null,null,{"errorTileUrl":"","noWrap":false,"detectRetina":false}]},{"method":"addMarkers","args":[[52.0852,52.0832,52.08247,52.0834,52.08309],[5.171109,5.171248,5.171248,5.176055,5.17268],null,null,null,{"interactive":true,"draggable":false,"keyboard":true,"title":"","alt":"","zIndexOffset":0,"opacity":1,"riseOnHover":false,"riseOffset":250},["1","2","3","4","5"],null,null,null,["1","2","3","4","5"],{"interactive":false,"permanent":false,"direction":"auto","opacity":1,"offset":[0,0],"textsize":"10px","textOnly":false,"className":"","sticky":true},null]}],"limits":{"lat":[52.08247,52.0852],"lng":[5.171109,5.176055]}},"evals":[],"jsHooks":[]}</script>
```

<p class="caption">(\#fig:unnamed-chunk-4)Here be rabbits</p>
</div>

Want more? Check out this website [here](http://rstudio.github.io/leaflet/)


### Flex Dashboards



## Bookdown {#bookdownportfolio}

XXX intro bookdown<mark> XXX </mark>

You have generated a couple of .Rmd files for your portfolio by now. The next task will be to bundle them into one portfolio website, hosted by github.

We will be setting up a bookdown project and publishing it online as course portfolio 




 
## Github pages
Each account on github can be associated to one or multiple websites that are hosted on Github.com. To setup a website on Github (also called `github-pages` or `gh-pages`), we need to create a repository with a special name. For this course we will require you to upload results from the exercises and assignments results to you personal github pages. **This is a hard requirement for passing this course. If you have no or an empty portfolio, you cannot pass this course**

<div class="question">
##### Exercise 6 {-}

 1. Execute the steps explained [here](https://guides.github.com/features/pages/) to setup a github-pages repository called `workflows-portfolio`
 1. Send the url to your public portfolio address to the teachers by personal chat. 

</div>

## Bookdown
The `{bookdown}` R package is basically a collection of RMarkdown files, collated into a website with nice formatting and the possibility to cross reference and add citations and visualizations. The author of the bookdown is also the main author of `{knitr}`.    

## A simple bookdown example
To start with bookdown, there is a [good and free resource available](https://bookdown.org/yihui/bookdown/get-started.html). 

## Transform your current portfolio project to a bookdown site
By now you should have collected several Rmd files for completing the exercises and assignments in the course thusfar. If everything went well, you have these files collected in your portfolio RStudio project, linked to a Github repo.
To start building your bookdown project, use the minimal example you have seen above. Start by rendering your project using `bookdown::render()`. To the very least you should have an index.html file that contains the yaml definitions for your bookdown project. You can arrange the chapters by using an index in every Rmd file. Use indexes like `001_<file_name>.Rmd`. When you want to add a chapter in between two chapters, this makes it easier. to achieve this.

## Render the book locally
When you have build your `index.Rmd` file and have collected all files in the root of your project, be sure all depending data, scripts and other files such as images etc. are also present in the project. Use the guerrilla analytics logic to setup the project structure. Set the option `new_session: yes` in your `_bookdown.yml` or `index.Rmd` file. This prevent problems down the line. Render the book until all errors are solved. You can debud each file and error by looking at the line numbers where the rendering is causing problems.


## Hosting the bookdown project in your github pages

**IMPORTANT NOTE ON CONFIDENTIALITY**

<mark>**When hosting you portfolio on a public web address, please make sure that there is no confidential information visable in your project. Data that falls under a non-disclosure agreement for example from your projecticum may not be shared. Also, be sure not to publish any personal secrets such as passwords and tokens, inside a github repo or webpage.**</mark> 

Once you have succesfully rendered your bookdown to a full website, hosting can be achieved by copying all html files to your Github-pages. The easiest way is to clone your github pages repo and add, commit and push all html files to your github pages repo. The website will be automatically updated after some time. You can also setup a theme for your github pages. See [here](https://docs.github.com/en/github/working-with-github-pages/adding-a-theme-to-your-github-pages-site-with-the-theme-chooser) for more info.

For a complete manual on working with github pages, [see the gh-pages docs](https://docs.github.com/en/github/working-with-github-pages/getting-started-with-github-pages) 

If you want to go for a full continuous integration workflow (which is highly recommended), you can follow these steps in [this blog](https://medium.com/@delucmat/how-to-publish-bookdown-projects-with-github-actions-on-github-pages-6e6aecc7331e)

## Portfolio assignment 6  {-}

<!--chapter:end:lesson-06-rmarkdown-output.Rmd-->


# RMarkdown - parameters {#rmarkdownparams}

Placeholder


## Lesson Contents
## Introduction
## RMarkdown parameterization
##### Exercise 8 {-}
## Parameterizing input data
##### Exercise 8 {-}
## Rendering a report using the `rmarkdown::render()` function
## Portfolio assignment 8  {-}

<!--chapter:end:lesson-07-rmarkdown-params.Rmd-->


# Working with relational data & databases {#relationaldb}

Placeholder


## Resources and references
## Intro
## Joining data
## Reshaping your data
## Remember `tidy` data
## Relational data
## Creating a PostgreSQL database in DBeaver
## Using R to work with PostgreSQL databases
##### Exercise 9 {-}
## <mark> EXERCISE 1 </mark> {-} 
## Portfolio assignment 9  {-}

<!--chapter:end:lesson-08-relational-db.Rmd-->


# Portfolio & exam {#portfolioexam}

Placeholder


## <mark>Plagiarism and copying work of others</mark>
## Details on exam for this course
## Assessment duration
## Portfolio ready before assessment
## Getting help
## Setting up a bookdown project and publishing it online as course portfolio {#bookdownportfolio}
## Github pages
##### Exercise setup portfolio
## Bookdown
## A simple bookdown example
## Transform your current portfolio project to a bookdown site
## Render the book locally
## Hosting the bookdown project in your github pages

<!--chapter:end:lesson-980-exam.Rmd-->


# Resources 

Placeholder


## Credits
### General resources
## License resources
## Git resources
### Git command line
### Git and R(Studio)
## Github / SCRUM
## Youtube
## R-bloggers
## Bioconductor
## Cheatsheets
## Books 
### Github
## Github resource list
## Python in RStudio
## Databases

<!--chapter:end:lesson-998-resources.Rmd-->

