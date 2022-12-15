#' @title 1_Local_SQLite.R
#' @description Connecting querying and modifying a local SQLite DB file
#' @author NMCG
#' @bugs None
#' @keywords SQL, DBI, query, execute, tabular, local
#' @see https://cran.r-project.org/web/packages/RSQLite/vignettes/RSQLite.html
#' @seealso https://datacarpentry.org/R-ecology-lesson/05-r-and-databases.html


## Clear console on each execute and set chunk default to not show code

cat('\014')

## Download and load libraries

if(!require("DBI"))
  install.packages("DBI")
if(!require("dplyr"))
  install.packages("dplyr")
if(!require("readr"))
  install.packages("readr")

library(readr)
library(DBI)
library(dplyr)

# Connect (and create) a new local SQLite DB

# Add table data to the SQLite DB

# Test the DB

# Query and store the results

# Execute a query with no result

# Do NOT forget to disconnect - otherwise we may hit a remote connection limit
