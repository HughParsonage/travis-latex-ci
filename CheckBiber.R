if (any(grepl("WARN", readLines("Example.blg"))))
  stop("biber emitted warnings.")
