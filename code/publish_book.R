dir_out <- here::here("test_bookdown")

bookdown::render_book(
  input = here::here(),
  output_dir = dir_out)
## create manifest for github continous integration updates the bookdown website
## upon push to master

#rsconnect::writeManifest(
#  appPrimaryDoc = "index.Rmd")
