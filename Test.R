devtools::document()
devtools::build_vignettes()
devtools::build()
devtools::install(build_vignettes = TRUE)
library(BristolVis)

data("med")
head(med)
?med
data(birthweight, package="BristolVis")
head(birthweight)
data(bmi)
head(bmi)
data(bmov)
head(bmov)

vignette("practical2", package = "BristolVis")
vignette("practical3", package = "BristolVis")
vignette("practical6", package = "BristolVis")
vignette("practical7", package = "BristolVis")
vignette("answers2", package = "BristolVis")
vignette("answers3", package = "BristolVis")
vignette("answers6", package = "BristolVis")
vignette("answers7", package = "BristolVis")

install.packages("drat")
drat::addRepo("statcourses")
install.packages("BristolVis")
