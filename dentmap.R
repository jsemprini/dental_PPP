library(usmap)
library(ggplot2)

dent_map$jobs_cap10 <- dent_map$jobs_cap/10


r1 <- plot_usmap(data = dent_map, values = "loan_cap", color = "yellow") + 
  scale_fill_continuous(direction=-1,limits = c(0, 400),na.value = "white",
                        type = "viridis", name = "Loans per 100,000 population", label = scales::comma
  ) +  
  labs(title = "Loans per 100,000 population") +
  theme(legend.position = "bottom")



r2 <- plot_usmap(data = dent_map, values = "med_cap", color = "yellow") + 
  scale_fill_continuous(direction=-1,limits = c(0, 400),na.value = "white",
                        type = "viridis", name = "Dollars lent per capita", label = scales::comma
  ) + 
  labs(title = "Dollars lent per capita") +
  theme(legend.position = "bottom")



r3 <- plot_usmap(data = dent_map, values = "jobs_cap10", color = "yellow") + 
  scale_fill_continuous(direction=-1,limits = c(0, 400),na.value = "white",
                        type = "viridis", name = "Jobs retained per 10,000 population", label = scales::comma
  ) +  
  labs(title = "Jobs retained per 10,000 population") +
  theme(legend.position = "bottom")



postscript("dent1.eps", paper="legal")
r1
dev.off()

postscript("dent2.eps", paper="legal")
r2
dev.off()
postscript("dent3.eps", paper="legal")
r3
dev.off()














r4 <- plot_usmap(data = county_dent3map, values = "dentist_rate", color = "yellow") + 
  scale_fill_continuous(direction=-1,limits = c(0, 400),na.value = "white",
                        type = "viridis", name = "Dentists per 100,000 population", label = scales::comma
  ) + 
  labs(title = "Dentists per 100,000 population") +
  theme(legend.position = "none")

r5 <- plot_usmap(data = county_dent3map, values = "dentist_rate", color = "yellow") + 
  scale_fill_continuous(direction=-1,limits = c(0, 400),na.value = "white",
                        type = "viridis", name = "Legend", label = scales::comma
  ) + 
  labs(subtitle = "Legend") +
  theme(legend.position = "bottom")

get_legend<-function(myggplot){
  tmp <- ggplot_gtable(ggplot_build(myggplot))
  leg <- which(sapply(tmp$grobs, function(x) x$name) == "guide-box")
  legend <- tmp$grobs[[leg]]
  return(legend)
}

legend <-get_legend(r5)

library(gridExtra)

grid.arrange(r1, r2, r3, r4, legend,
             ncol=2, nrow = 3, widths = c(2.7, 2.7), heights = c(2.5, 2.5, 0.75))

grid.arrange(r1, r2, r3, legend,
             ncol=1, nrow = 4, heights = c(2.5, 2.5, 2.5, 0.75))


# Top-left legend
postscript("Plot3.eps", paper="legal")
grid.arrange(r1, r2, r3, legend,
             ncol=1, nrow = 4, heights = c(2.5, 2.5, 2.5, 0.75))
dev.off()

r1
r2
r3
r4
