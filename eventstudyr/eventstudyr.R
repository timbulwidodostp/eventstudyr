# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Estimation (Estimate) and Visualization (visualize) in the Linear Panel Event Study Design models Use eventstudyr With (In) R Software
install.packages("eventstudyr")
library("eventstudyr")
eventstudyr = read.csv("https://raw.githubusercontent.com/timbulwidodostp/eventstudyr/main/eventstudyr/eventstudyr.csv",sep = ";")
# Estimation (Estimate) and Visualization (visualize) in the Linear Panel Event Study Design models Use eventstudyr With (In) R Software
eventstudyr<-EventStudy(estimator="OLS",data=eventstudyr,outcomevar="y_smooth_m",policyvar="z",idvar="id",timevar="t",controls="x_r",pre=0,post=4)
summary(eventstudyr$output)
eventstudyr <- EventStudyPlot(estimates = eventstudyr)
eventstudyr
# Estimation (Estimate) and Visualization (visualize) in the Linear Panel Event Study Design models Use eventstudyr With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished
