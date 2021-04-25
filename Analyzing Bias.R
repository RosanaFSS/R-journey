# _______________________________________________________
#
# Data Analysis with R Programming
# Google Data Analysis Professional Certificate
#
# by Rosana Santos
# April 25th
#
# The bias funtion
# bias() 
#
# https://www.rdocumentation.org/packages/SimDesign/versions/2.2/topics/bias
# Computes the (relative) bias of a sample estimate from the parameter value.
#
# _______________________________________________________


install.packages  ("SimDesign")
library           ("SimDesign")

actual_temp     <- c (68.3, 70, 72.4, 71, 67, 70)
predicted_temp  <- c (67.9, 69, 71.5, 70, 67, 69)

# Bias = 0.7166667
# Predictions seem biased towars lower temperatures
# which means they are not as accurate as they could be
bias (actual_temp, predicted_temp)
