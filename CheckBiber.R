if (any(grepl("WARN", readLines("Better-targeting-super-breaks.blg"))))
  stop("biber emitted warnings.")
