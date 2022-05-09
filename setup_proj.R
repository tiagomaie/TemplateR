
# Creates package, you only need to run this ONCE
# usethis::create_package(".")

# setup_project
usethis::proj_activate(".")

# ignore
usethis::use_build_ignore(c(
  "test_data",
  "devel",
  "update_version.sh",
  "setup_proj.R",
  "README.html",
  "init.r"
))


usethis::use_readme_rmd()

# use pkg
usethis::use_package("tictoc")
usethis::use_package("caret")
usethis::use_package("dplyr")
usethis::use_package("tibble")
usethis::use_package("assertthat")
usethis::use_package("devtools")
usethis::use_package("purrr")
usethis::use_package("tidyr")
usethis::use_package("rlang")
usethis::use_package("scales")
usethis::use_package("tidyselect")
usethis::use_package("grDevices")
usethis::use_package("data.table")


# suggested
usethis::use_package("stringr", "suggests")
usethis::use_package("reshape2", "suggests")
usethis::use_package("future", "suggests")
usethis::use_package("furrr", "suggests")
usethis::use_package("glmnet", "suggests")
usethis::use_package("ggplot2", "suggests")
usethis::use_package("ggExtra", "suggests")
usethis::use_package("ggrepel", "suggests")
usethis::use_package("circlize", "suggests")
usethis::use_package("RColorBrewer", "suggests")
usethis::use_package("forcats", "suggests")
usethis::use_package("future.apply", "suggests")
usethis::use_package("ggbeeswarm", "suggests")
usethis::use_package("ggsci", "suggests")
usethis::use_package("ggsignif", "suggests")
usethis::use_dev_package("minfi", "suggests", remote="bioc::release/minfi")
usethis::use_package("mltools", "suggests")
usethis::use_dev_package("SummarizedExperiment", "suggests", remote="bioc::release/SummarizedExperiment")

# remotes
 usethis::use_dev_package("ComplexHeatmap", "suggests", "bioc::release/ComplexHeatmap")
 usethis::use_dev_package("Biobase", "suggests", "bioc::release/Biobase")

# import from
usethis::use_package_doc()
usethis::use_import_from("grDevices", c("colorRampPalette", "dev.off", "pdf", "png"))
usethis::use_import_from("methods", "is")
usethis::use_import_from("stats", "predict")
usethis::use_import_from("utils", "head")
usethis::use_import_from("rlang", "abort")
usethis::use_import_from("dplyr", "%>%")
usethis::use_import_from("rlang", ".data")
usethis::use_data_table()

usethis::use_testthat()
usethis::use_test("TemplateR")
usethis::use_gpl_license()
