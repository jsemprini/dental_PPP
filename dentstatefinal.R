library(usmap)
library(ggplot2)
library(gridExtra)


r1 <- plot_usmap(data = dent_state1, values = "loan_cap", color = "navy") + 
  scale_fill_continuous(direction=-1,na.value = "white",
                        type = "viridis", name = "Loans per 100,000 population", label = scales::comma
  ) +  
  labs(title = "Loans per 100,000 population") +
  theme(legend.position = "bottom")

r2 <- plot_usmap(data = dent_state1, values = "med_cap", color = "navy") + 
  scale_fill_continuous(direction=-1,na.value = "white",
                        type = "viridis", name = "Dollars lent per capita", label = scales::comma
  ) +  
  labs(title = "Dollars lent per capita") +
  theme(legend.position = "bottom")

r3 <- plot_usmap(data = dent_state1, values = "jobs_cap", color = "navy") + 
  scale_fill_continuous(direction=-1,na.value = "white",
                        type = "viridis", name = "Jobs retained per 100,000 population", label = scales::comma
  ) +  
  labs(title = "Jobs retained per 100,000 population") +
  theme(legend.position = "bottom")

dent_state1$value <- (dent_state1$medloan/dent_state1$n_loan)/(dent_state1$jobsretained/dent_state1$n_loan)

r4 <- plot_usmap(data = dent_state1, values = "value", color = "navy") + 
  scale_fill_continuous(direction=-1,na.value = "white",
                        type = "viridis", name = "Value per loan by Jobs Retained per loan", label = scales::comma
  ) +  
  labs(title = "Cost per Jobs Retained") +
  theme(legend.position = "bottom")

postscript("statePPP.eps", paper="legal")
grid.arrange(r1, r2, r3, r4, ncol=2, nrow = 2)
dev.off()


tiff("statePPP.tiff", height = 12, width = 17, units="in", res = 100)
grid.arrange(r1, r2, r3, r4, ncol=2, nrow = 2)
dev.off()

svg("statePPP.svg",width=14,height=7)
grid.arrange(r1, r2, r3, r4, ncol=2, nrow = 2)
dev.off()
