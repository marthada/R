
df = read.csv("~/Downloads/titanic.csv" , header=T)
head(df)
summary(df)
df[is.na(df['Age'])==F, ]

head(df2)

younger = df[df2['Age]<30 & df2['Survived]==1, ]

older = df[df2['Age']>=30 & df2[Survived]==1, ]
dim(younger)
