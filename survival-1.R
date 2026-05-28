##
## Title:    生存時間解析-Chap 1
## Creator:  Yi
## Date:     2026-05-28
##
## Note:     Make sure the datasets are in the same path with this R code file
##---------------------------------------------------------------------

## Example 1.1

study1 = read.csv("data1.csv")
study1

## check the format of data
typeof(study1$date_final)

## change the format into time
as.Date(study1$date_dead, format = "%Y/%m/%d")

## another example
x = c("92/27/2", "03/3/8", "02/14/1", "97/28/7")
as.Date(x, format = "%y/%d/%m")


attach(study1) 
as.Date(date_dead) - as.Date(date_surg)
as.Date(date_final) - as.Date(date_surg)

###
### write on your own
###


## pp. 31

doll = read.csv("Doll_Hill.csv")

###
### write the GLM on your own
###