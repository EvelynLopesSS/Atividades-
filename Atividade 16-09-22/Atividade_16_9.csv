setwd("C:/Users/Evelyn/Documents/Unipê C. D/Workshop-fabrca")
df_salario = read.csv("SalarioDS.csv", sep=",", encoding = "UTF-8")
write.table(df_salario, file = "SalarioDS.csv", sep = ",")


View(df_salario)

nrow(df_salario)
ncol(df_salario)
dim(df_salario)
summary(df_salario)

excluir = c("company_size", "experience_level",'salary', 'salary_currency', 'remote_ratio')
View(excluir)
novo_df_salario = df_salario[ , !(names(df_salario) %in% excluir)]   
View(novo_df_salario)


excluir = c("work_year", "employment_type",'employee_residence', 'company_location')
View(excluir)
novo_df_salarioperjob = novo_df_salario[ , !(names(novo_df_salario) %in% excluir)]   
View(novo_df_salarioperjob)

sal = c('salary_in_usd')
job = c('job_title')
saperjob = data.frame(sal,job)

media_gastos = mean(novo_df_salarioperjob$salary_in_usd)
View(media_gastos)

#str(novo_df_salario)
#novo_df_salario$job_title <- as.numeric(novo_df_salario$job_title)

if(!require(dplyr)) install.packages("dplyr")
if(!require(ggplot2)) install.packages("ggplot2")
library(dplyr)
library(ggplot2)



freq_abs = table(novo_df_salario$salary_in_usd)
View(freq_abs)

freq_rel = prop.table(freq_abs)
View(freq_rel)

p_freq_rel = 100* prop.table(freq_rel)
View(p_freq_rel)

freq_abs = c(freq_abs, sum(freq_abs))
View(freq_abs)
names(freq_abs)[[32]] = "Total"
View(freq_abs)

freq_rel = c(freq_rel, sum(freq_rel))
p_freq_rel = c(p_freq_rel, sum(p_freq_rel))


tabela_final = cbind(freq_abs,
                     freq_rel = round(freq_rel, digits = 5),
                     p_freq_rel = round(p_freq_rel, digits = 2))

View(tabela_final)




hist(novo_df_salario$salary_in_usd, col="red")

hist(media_gastos, col="green")

pie(media_gastos, col="green")
pie(salary_in_usd)

gastos = c (novo_df_salario, salary_in_usd)


media_gastos = mean(novo_df_salario$salary_in_usd)


