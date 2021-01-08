Script(s) for summarizing and manipulating genome-wide gene-environment interaction testing results.

**summarize_GWIS.Rmd:** Generates an HTML report summarizing a genome-wide interaction testing run. At the moment, it is meant for use with output summary statistics from [GEM](https://github.com/large-scale-gxe-methods/GEM). Run this from within R using rmarkdown::render(), and include the input summary stats file as well as any other non-default parameters via the "params" argument, e.g., rmarkdown::render("summarize_GWIS.Rmd", params=list(GEM_file="my_GEM_results.txt", chromosome_col="CHROM")).

**GxE_phenotype_QC.Rmd** Generates an HTML report summarizing the outcome and exposure distributions and their associations with both each other and any population subsets of interest (e.g., ancestry groups, study center). This can be helpful in determining variable transformations and covariate adjustments for the subsequent GxE testing.
