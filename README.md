
<!-- README.md is generated from README.Rmd. Please edit that file -->

# <img src="man/figures/TCmememan.png" align="right" alt="" width="220" />

## Packages in the TidyConsultant universe

-   [validata](https://harrison4192.github.io/validata/)

-   [framecleaner](https://harrison4192.github.io/framecleaner/)

-   [tidybins](https://harrison4192.github.io/tidybins/)

-   [presenter](https://harrison4192.github.io/presenter/)

-   [autostats](https://harrison4192.github.io/autostats/)

Loading `TidyConsultant` installs and attaches all of these packages at
once.

<!-- badges: start -->

[![Lifecycle:
experimental](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://lifecycle.r-lib.org/articles/stages.html)
[![CRAN
status](https://www.r-pkg.org/badges/version/TidyConsultant)](https://CRAN.R-project.org/package=TidyConsultant)
[![R-CMD-check](https://github.com/Harrison4192/TidyConsultant/workflows/R-CMD-check/badge.svg)](https://github.com/Harrison4192/TidyConsultant/actions)

[![](http://cranlogs.r-pkg.org/badges/grand-total/TidyConsultant?color=blue)](https://cran.r-project.org/package=TidyConsultant)
[![](https://img.shields.io/github/languages/code-size/Harrison4192/TidyConsultant.svg)](https://github.com/Harrison4192/TidyConsultant)
[![](https://img.shields.io/github/last-commit/Harrison4192/TidyConsultant.svg)](https://github.com/Harrison4192/TidyConsultant/commits/main)

<!-- badges: end -->

# Why TidyConsultant?

The TidyConsultant packages are designed in mind for consultants who
frequently work with heterogenous small-medium sized tabular data sets
and interact with the messy world of MS office. This package builds on
prior art from the [tidyverse](https://www.tidyverse.org/) and
[officeverse](https://ardata-fr.github.io/officeverse/) and intends to
provide useful functions for data scientists of any industry.

------------------------------------------------------------------------

![Marie Kondo, reknowned
tidier](https://media.giphy.com/media/J2ZMQ2SENLxSSzr3uD/giphy.gif)

# Packages Overview

`validata`: understand the properties of a data frame. Which columns
make the data frame distinct? Do 2 columns have a 1-1 mapping or 1-many
mapping between values? What is overlap of unique values between 2
columns? Get quick summary of \# unique, missing values, and a variety
of properties of numeric columns.

`framecleaner`: simplifies common dplyr actions directly on a dataframe:
automated type coercion, dealing with NAs, padding characters, creating
dummies, importing files

`tidybins`: unified interface to creating and summarizing bins directly
in a data frame

`presenter`: MS excel and powerpoint compatible output, with automated
naming and formatting

`autostats`: simplified formula manipulation and modeling. Designed for
quick exploratory analysis and visualization.

## Installation and Loading

Loading `TidyConsultant` automatically installs and attaches the
packages in the the *TC* universe.

You can install and load the released version of `TidyConsultant` along
with `tidyverse` using the following code

``` r
if (!require("pacman")) install.packages("pacman"); library(pacman)

p_load(tidyverse, TidyConsultant)
```

This is a great template to start your R script. Put any additional
packages you may need inside the `p_load` command.
