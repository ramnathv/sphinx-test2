
Slidify
========

    Slidify helps create, customize and share, elegant, dynamic and interactive HTML5 documents using R Markdown

```{r setup, echo = F, message = F, cache = F}
knitr::opts_chunk$set(tidy = F, message = F)
include <- function(file){
  writeLines(paste('    ', readLines(file)))
}
```


Install Slidify
----------------

Slidify is not on CRAN and needs to be installed from `github` using the `devtools` package. I would recommend installing the `dev` version of the package.

.. code-block:: r

    # install.packages('devtools')
    pkgs <- c("slidify", "slidifyLibraries")
    install_github(pkgs, 'ramnathv')


.. note::  

    While the installation process from `github` is relatively painless for Mac/Linux/Ubuntu users, it can make Windows users jump through hoops. For those of you on Windows that hit a bottleneck, here is an [excellent blog post](http://thiagosilva.wordpress.com/2013/02/17/installing-slidify-on-a-windows-machine/) that takes you through an alternate installation process that has been reported to work well.



Create
------

The easiest way to get started is by using the :func:`author` function to set up a scaffold for your slide deck. 


.. code-block:: r

    library(slidify)
    author("myDeck")

.. note:: 

    Running this function will create a directory for the deck and copy necessary scaffolding for the deck. In addition, if you have have git installed, it will initialize a git repo, switch to a gh-pages branch and commit all changes to the repo. Finally, it will open index.Rmd for you to edit.



.. code-block:: yaml

    ---
    title       : 
    subtitle    : 
    author      : 
    job         : 
    framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
    highlighter : highlight.js  # {highlight.js, prettify, highlight}
    hitheme     : tomorrow      # 
    widgets     : []            # {mathjax, quiz, bootstrap}
    mode        : selfcontained # {standalone, draft}
    ---
    
    ## Read-And-Delete
    
    1. Edit YAML front matter
    2. Write using R Markdown
    3. Use an empty line followed by three dashes to separate slides!

    --- .class #id 
    
    ## Slide 2
