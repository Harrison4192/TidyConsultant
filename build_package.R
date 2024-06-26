xfun::gsub_dir(pattern = "valiData", replacement = "validata")


# load developer libraries ------------------------------------------------

library(pacman)
p_load(rstudioapi, devtools, roxygen2, usethis, pkgdown,
       ymlthis, magrittr, fs, covr, gitcreds, credentials,
       badger, hexSticker, gh, framecleaner, presenter, autostats, validata, tidybins)
p_load(TidyConsultant)

# add this file to .Rbuildignore ------------------------------------------


file_name  <- rstudioapi::getSourceEditorContext()$path %>% fs::path_file()
use_build_ignore(file_name)



# begin pkgdown -----------------------------------------------------------

usethis::use_pkgdown()

# create yaml -------------------------------------------------------------

ymlthis::pkgdown_template() %>%
  ymlthis::use_pkgdown_yml()


# favicon -----------------------------------------------------------------

build_favicons(overwrite = T)
# usethis: add packages ---------------------------------------------------
usethis::use_pipe()
usethis::use_r("hello_world")

usethis::use_package("framecleaner", type = "Depends")
usethis::use_package("validata", type = "Depends")
usethis::use_package("tidybins", type = "Depends")
usethis::use_package("presenter", type = "Depends")
usethis::use_package("autostats", type = "Depends")
usethis::use_package("pacman", type = "Imports")


usethis::use_package("rstudioapi", type = "Depends")
usethis::use_package("rstudioapi", type = "Depends")
usethis::use_package("rstudioapi", type = "Depends")
usethis::use_package("rstudioapi", type = "Depends")

usethis::use_package("rstudioapi")
usethis::use_package("dplyr")
usethis::use_package("stringr")
usethis::use_package("tidyselect")
usethis::use_package("purrr")
usethis::use_package("janitor")
usethis::use_package("tibble")
usethis::use_package("rlang")
usethis::use_package("lubridate")

usethis::use_package("badger", type = "Suggests")



# edit R profile ----------------------------------------------------------


edit_r_profile()



# add rmd sections with usethis -------------------------------------------

use_readme_rmd()
use_news_md()
use_mit_license()



# add badges to readme ----------------------------------------------------

use_lifecycle_badge("experimental")
use_cran_badge()
use_github_actions_badge()
# `r badger::badge_cran_download("dataCleaner", "grand-total", "blue")`
# `r badger::badge_code_size("Harrison4192/dataCleaner")`
# `r badger::badge_last_commit("Harrison4192/dataCleaner")`

# set github token --------------------------------------------------------

# gh_token_help()
create_github_token()
gitcreds_set()
gitcreds_get()
set_github_pat()
# credentials::git_credential_forget()
gh::gh_whoami()
gh_token()

credentials::credential_helper_get()
git_credential_ask()
# git config --global credential.helper osxkeychain
# use github actions and links --------------------------------------------



usethis::use_github_action("check-standard")
usethis::use_github_action("test-coverage")
usethis::use_github_action("render-rmarkdown")
usethis::use_github_action("pkgdown")
usethis::use_github_actions()
usethis::use_github_links()
usethis::use_github_pages(branch = "main", path = "/docs")

devtools::release(check = T)

usethis::use_cran_comments(open = rlang::is_interactive())

devtools::check_win_devel()
devtools::check_rhub()

# Install development version from GitHub
devtools::install_github("r-lib/pkgdown")

vignette("customise")
sessionInfo()
devtools::install_github('r-lib/downlit')

import_tibble("insurance.csv") -> insurance
usethis::use_data(insurance)
usethis::use_vignette("TidyConsultant")
usethis::use_r("data.csv")

usethis::use_version(which = "patch")
devtools::submit_cran()
# build and check ---------------------------------------------------------
devtools::document()
devtools::build_readme()
devtools::build_site()
devtools::check()
devtools::preview_site()
devtools::build_vignettes()
devtools::load_all()

usethis::use_article(name = "Inference with xgboost")

pacman::p_unload("all")

install.packages("EIX", "DiagrammeR")
