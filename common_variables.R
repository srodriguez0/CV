# Common non-csv data between CV and resume

# Header with description of what is trying to be accomplished with this CV/Resume
intro_text <- "I have published [scientific papers](https://scholar.google.com/citations?user=v1bbB_YAAAAJ&hl=en) that generate insights about global health from complex surveys, supported [national malaria programs](https://www.youtube.com/watch?v=w0Mo4qE3Pfw) to apply quantitative methods to inform strategic planning, and developed analysis pipelines to make it [easy to visualise and generate estimates](https://github.com/ifeomaozo/hbhi-dhs) from the Demographic and Health Surveys.
"


# Language skills for skill bars visualization
skills <- tribble(
  ~skill,               ~level,
  "R",                  5,
  "SAS",                4,
  "Stata",              3,
  "Python",             2,
)


pagedown::chrome_print("C:/Users/ido0493/Documents/CV/Ifeoma Ozodiegwu's Resume_.html")
