library(fs)

outside_file <- path_home("tmp", "outside.txt")
writeLines(c("a", "b", "c"), outside_file)

link_create(path = outside_file, new_path = "outside-via-link.txt")

readLines("outside-via-link.txt")


