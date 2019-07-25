
# library -----------------------------------------------------------------

library(tidyverse)
library(magrittr)
library(fs)
library(xfun)
library(knitr)
library(glue)
library(usethis)

# impala ------------------------------------------------------------------

if (!sessioninfo::os_name() %>% str_detect("Ubuntu")) {
    library(RODBC)
    impala <- RODBC::odbcConnect("Impala")
}
# source(here::here("../learn_hive/safely-run-impala/impala_in_r.R"),encoding = "UTF-8")

source(here::here("R/run_impala.R"))
source(here::here("R/run_batch_process.R"))


# text --------------------------------------------------------------------

library(stringi)


# dev ---------------------------------------------------------------------

library(usethis)



# eda ---------------------------------------------------------------------

library(inspectdf)
