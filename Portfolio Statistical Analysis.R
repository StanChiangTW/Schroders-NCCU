library(openxlsx)
# read data
df_0050 <- read.xlsx("0050.xlsx", colNames = TRUE)
df_00850 <- read.xlsx("00850.xlsx", colNames = TRUE)
df_00878 <- read.xlsx("00878.xlsx", colNames = TRUE)
df_T4812A <- read.xlsx("T4812A.xlsx", colNames = TRUE)
df_TAIEX <- read.xlsx("TAIEX_Month.xlsx", colNames = TRUE)

# 0050 Hypothesis Test
shapiro.test(df_0050$Port_return)
shapiro.test(df_0050$M_0050)
var.test(df_0050$Port_return, df_0050$M_0050)
t.test(df_0050$Port_return, df_0050$M_0050, var.equal = FALSE)

# 00850 Hypothesis Test
shapiro.test(df_00850$Port_return)
shapiro.test(df_00850$M_00850)
var.test(df_00850$Port_return, df_00850$M_00850)
t.test(df_00850$Port_return, df_00850$M_00850, var.equal = FALSE)

# 00878 Hypothesis Test
shapiro.test(df_00878$Port_return)
shapiro.test(df_00878$M_00878)
var.test(df_00878$Port_return, df_00878$M_00878)
t.test(df_00878$Port_return, df_00878$M_00878, var.equal = TRUE)


# T4812A Hypothesis Test
shapiro.test(df_T4812A$Port_return)
shapiro.test(df_T4812A$T4812A)
var.test(df_T4812A$Port_return, df_T4812A$T4812A)
t.test(df_T4812A$Port_return, df_T4812A$T4812A, var.equal = FALSE)

# TAIEX Hypothesis Test
shapiro.test(df_TAIEX$Port_return)
shapiro.test(df_TAIEX$Return_M)
var.test(df_TAIEX$Port_return, df_TAIEX$Return_M)
t.test(df_TAIEX$Port_return, df_TAIEX$Return_M, var.equal = FALSE)
