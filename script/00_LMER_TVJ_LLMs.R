if (!requireNamespace("lmerTest", quietly = TRUE)) install.packages("lmerTest")
if (!requireNamespace("dplyr", quietly = TRUE)) install.packages("dplyr")
if (!requireNamespace("readr", quietly = TRUE)) install.packages("readr")

library(lmerTest)
library(dplyr)
library(readr)

dat <- read_csv("LLM_Zh_Prompt_LMER_TVJ.csv")

# Keep only llama2Chinese and llama3Chinese
dat_sub <- dat %>%
  filter(LLMs %in% c("llama2Chinese", "llama3Chinese")) %>%
  mutate(
    LLMs = droplevels(factor(LLMs)),
    code = factor(code)
  )

dat_sub$LLMs <- relevel(dat_sub$LLMs, ref = "llama2Chinese")
m <- lmer(TVJ_correct ~ LLMs + (1 | code), data = dat_sub)
summary(m)

# Keep only deepseek1.5b and deepseek7b
dat_sub <- dat %>%
  filter(LLMs %in% c("deepseekqwen", "deepseekqwen7b")) %>%
  mutate(
    LLMs = droplevels(factor(LLMs)),
    code = factor(code)
  )

dat_sub$LLMs <- relevel(dat_sub$LLMs, ref = "deepseekqwen")
m <- lmer(TVJ_correct ~ LLMs + (1 | code), data = dat_sub)
summary(m)



