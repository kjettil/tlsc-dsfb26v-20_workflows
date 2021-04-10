# tlsc-dsfb26v-20_workflows

This is the bookdown course repo for the Data Science for Biology 2 Module; Course Workflows

To install all dependencies needed to build the bookdown locally, clone the repo to your environment and run in R:

``` 
install.packages("devtools")
devtools::install(".")
```

To build the book:
```
install.packages("bookdown")
bookdown::render_book(".")
```

## The contents of the course (to be updated)

From the notes on the course:


10 lessen in twee weken:
1x startcollege
5x werkcollege in 1 week
4x werkcollege in 1 week
• Hoor/werkcolleges 102 = 20 uur
• Voorbereiden lessen, bestuderen lesstof: 104 = 40 uur ?
• Toepassen en koppelen aan projecticum-gegevens (aka zelf aanrommelen) = 40 uur ?
• Eindopdracht: 40 uur ?
Totale studiebelasting 5EC = 140 uur
Verhouding contacturen en zelfstudie: 20:120 = 1:6.
Indeling lessen:

    Intro
    o reproducable research
    o version control
    o scrum: hoe moet dat en hoe gaan we dat deze cursus ondersteunen. scrum moeten ze toepassen op projecticum.

    git: Uitleg en opzetten eigen github
    o basic git workflow in commandline
    o Start github
    o Push en pull
    o clone
    o koppelen Rstudio

    git: toepassen: voorbeeld-cases, koppelen aan Rstudio
    o branching per fix en merging, braches pushen
    o backtracking?

    git: toepassen: groepsproject met bestanden projecticum
    o teamwork: hoe samenwerken met git (wijs hoofd merge requests aan)
    o github merge requests

    Rmarkdown: Uitleg en zelf doorwerken voorbeelden (let op aansluiting met eventuele rmarkdown in daur1)
    o Overzicht Formats (pdf, websites, books, dashboards)
    o Basic syntax
    o website online zetten via github
    
    Rmarkdown: toepassen:
    o Meer syntax
    o rapporten (tekstbestanden) genereren (reproducible reports)

    Rmarkdown: toepassen:
    o opzetten eigen Rmarkdown-homepage met informatie over ontwikkeling van student tijdens deze cursus. (projecticum, opdrachten SQL en GIT deze cursus)

    SQL: Uitleg en zelf doorwerken voorbeelden
    o DBeaver
    o syntax basics
    o toepassing basics
    SQL: toepassen:
    o SQL binnen Rstudio
    o voorbeeld-cases uit life sciences
    SQL: toepassen
    o op data projecticum (of indien ongeschikt zelf in te brengen casus) en online presenteren op Rmarkdown-homepage


