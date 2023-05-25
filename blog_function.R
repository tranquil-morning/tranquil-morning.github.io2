add_post <- function(title, author = "Jinwook Chang", date = Sys.Date(), loc) {
  dir.create(glue("{loc}"))
  file.create(glue("{loc}/index.qmd"))
  writeLines(glue('---\ntitle: "{title}"\nauthor: "{author}"\ndate: "{date}"\ndate-modified: "{date}"\ncategories: [DataScience, Script]\n---'),
             glue("{loc}/index.qmd"))
  
}


