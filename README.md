
<!-- README.md is generated from README.Rmd. Please edit that file -->

# VISCfunctions

The package provides functions for common tasks for creating statistical
reports at VISC. The goal of VISCfunctions is to:

  - provide standard statistical testing and estimating functions,
  - help format output for PDF and Word reports, and
  - provide frequently used utility functions

for Vaccine Immunology Statistical Center (VISC) statisticians and
programmers at Fred Hutch.

# Installation

The package is available on the Fred Hutch organization GitHub page.

``` r
remotes::install_github("FredHutch/VISCfunctions")

# to access the vignette, use devtools:
devtools::install_github("FredHutch/VISCfunctions", build_vignettes = TRUE)
```

# Overview

Below is an overview of the currently available functions in
VISCfunctions.

## Statistical testing and estimates

Compare two groups, return a p-value:

  - `two_sample_bin_test()` for a Barnard, Fisher’s Exact, Chi-Square or
    McNemar test.
  - `two_samp_cont_test()` for a t.test (paired or unpaired), Wilcox
    Rank-Sum, or Wilcox Signed-Rank test.

Make all pairwise comparisons of a grouping variable (or any categorical
variable), return descriptive statistics and p-values:

  - `pairwise_test_bin()` for a Barnard, Fisher’s Exact, Chi-Square or
    McNemar test.
  - `pairwise_test_cont()` for a t.test (paired or unpaired), Wilcox
    Rank-Sum, or Wilcox Signed-Rank test.

Estimate wilson confidence intervals for a binary vector:

  - `wilson_ci()`

## Formatting output

  - `paste_tbl_grp()` to paste together information (usually descriptive
    statistics) from two groups.
  - `pretty_pvalues()` to round and format p-values.
  - `stat_paste()` to combine and format values, such as:
      - Mean (sd)
      - Median \[min, max\]
      - Estimate (SE of Estimate)
      - Estimate (95% CI Lower Bound, Upper Bound)
      - Estimate/Statistic (p value)

## Utility functions

  - `round_away_0()` is an alternative to the `round()` function to
    properly perform mathematical rounding.
  - `escape()` is used to inserts a “\\” in front of values, which is
    needed for Latex.
  - `get_full_name()` looks up a username from Fred Hutch ID.
  - `get_session_info()` creates a a data frame with session
    information.

# Vignette

For more information, browse the vignette
(`browseVignettes("VISCfunctions")`).

# Contribute to this package

See our [contibuting guide](CONTRIBUTING.md) to learn more about how you
can contribute to this package.
