db<-read.csv('VirusSample.csv')
View(db)
summary(db)
table(db$file)
table(db$api)
table(db$class)
