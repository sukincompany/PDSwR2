
# Please have an up to date version of R (3.5.*, or newer)
# Answer "no" to:
# Do you want to install from sources the packages which need compilation?
update.packages(ask = FALSE, checkBuilt = TRUE)

pkgs <- c(
  'arules', 'bitops', 'caTools', 'cdata', 'data.table', 'DBI',
  'dplyr', 'e1071', 'fpc', 'gdata', 'ggplot2', 'glmnet', 'glmnetUtils',
  'gridExtra', 'hexbin', 'kernlab', 'knitr', 'lime',
  'lubridate', 'magrittr', 'MASS', 'mgcv', 'pander', 'plotly', 'pwr',
  'randomForest', 'readr', 'readxls', 'rmarkdown', 'rpart',
  'rpart.plot', 'rquery', 'RSQLite', 'scales', 'sigr', 'sqldf', 'tidyr',
  'vtreat', 'wrapr', 'WVPlots', 'xgboost', 'xts', 'zeallot', 'zoo')
install.packages(pkgs, dependencies = c("Depends", "Imports", "LinkingTo"))


