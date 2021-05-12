library(tidyverse)
library(broom)
library(ggplot2)
library(latex2exp)
library(gridExtra)


# https://rpubs.com/therimalaya/43190
resVfit <- function(lm.model.fit){
  lm.model.fit %>% 
    ggplot(aes(.fitted, .resid)) + geom_point() +
    stat_smooth(formula=y~x, method="loess") +
    geom_hline(yintercept=0, col="red", linetype="dashed") +
    labs(x="Fitted values", y="Residuals", title="Residual vs Fitted Plot") + 
    theme_bw()
}

# https://ggplot2.tidyverse.org/reference/geom_qq.html
q_q <- function(lm.model.fit){
  lm.model.fit %>% augment() %>%
    ggplot(aes(sample=.std.resid)) +
    stat_qq() + stat_qq_line() + 
    ggtitle("Normal Q-Q") + theme_bw()
}


scaleVloc <- function(lm.model.fit){
  lm.model.fit %>% augment() %>%
    mutate(.sqrt.abs.std.resid=sqrt(abs(.std.resid))) %>% 
    ggplot(aes(.fitted, .sqrt.abs.std.resid)) + geom_point() +
    stat_smooth(formula=y~x, method="loess") +
    scale_x_continuous(name="Fitted values") + 
    scale_y_continuous(name=TeX("$\\sqrt{Standardized\\;Residuals}$")) + 
    ggtitle("Scale-Location") + theme_bw()
}


# https://rpubs.com/therimalaya/43190
resVlev <- function(lm.model.fit){
  lm.model.fit %>% augment() %>% rownames_to_column() %>%
    ggplot(aes(.hat,.std.resid, label=rowname)) + 
    geom_point(aes(size=.cooksd), na.rm=TRUE) + 
    stat_smooth(formula=y~x, method="loess", na.rm=TRUE) + 
    scale_x_continuous(name="Leverage") + 
    scale_y_continuous(name="Standardized Residuals") + 
    ggtitle("Residual vs Leverage Plot") + 
    theme_bw() + theme(legend.position="bottom")
}

lm_diagnostics_plots <- function(lm.model.fit){
  grid.arrange(resVfit(lm.model.fit), q_q(lm.model.fit), 
               scaleVloc(lm.model.fit), resVlev(lm.model.fit),
               ncol=2)
}
