
<!-- README.md is generated from README.Rmd. Please edit that file -->

# packagetemplate

<!-- badges: start -->
<!-- badges: end -->

The goal of outreachycontribution package is to provide a template for the 
subsequent assignments.

## Installation

You can install the development version of outreachycontribution from
[Github](https://github.com) with:

``` r
install_github("outreachycontribution")
```

## Example

This is a basic example which shows how to use bsdb_import:

``` r
library(outreachycontribution)
bsgdb <- bsdb_import(location = 'China')
head(bsdb_import(location = "China")[10:15])

      Experiment Location of subjects Host species Body site      UBERON ID Condition
256 Experiment 2                China Homo sapiens     feces UBERON:0001988   obesity
257 Experiment 3                China Homo sapiens     feces UBERON:0001988   obesity
258 Experiment 4                China Homo sapiens     feces UBERON:0001988   obesity
357 Experiment 1                China Homo sapiens     feces UBERON:0001988   obesity
358 Experiment 2                China Homo sapiens     feces UBERON:0001988   obesity
359 Experiment 3                China Homo sapiens     feces UBERON:0001988   obesity
```
