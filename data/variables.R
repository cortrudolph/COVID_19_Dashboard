library(haven)
data = read_sav("data/Respondi2019_2020_MatchedWaves1_to_8.sav")

HomeOffice = c("ID", "T1_home_office", grep("_HO",names(data), value = T))
data_HO = data[,HomeOffice]
