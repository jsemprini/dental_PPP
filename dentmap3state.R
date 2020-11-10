#loans
plot_usmap(data = dent_state_corp, values = "loan_cap", color = "navy") + 
  scale_fill_continuous(direction=-1,limits = c(0, 75),na.value = "white",
                        type = "viridis", name = "Loans per 100,000 population", label = scales::comma
  ) +  
  labs(title = "Loans per 100,000 population") +
  theme(legend.position = "bottom")


plot_usmap(data = dent_state_smallbus, values = "loan_cap", color = "navy") + 
  scale_fill_continuous(direction=-1,limits = c(0, 75),na.value = "white",
                        type = "viridis", name = "Loans per 100,000 population", label = scales::comma
  ) +  
  labs(title = "Loans per 100,000 population") +
  theme(legend.position = "bottom")

plot_usmap(data = dent_state_nfp, values = "loan_cap", color = "navy") + 
  scale_fill_continuous(direction=-1,limits = c(0, 75),na.value = "white",
                        type = "viridis", name = "Loans per 100,000 population", label = scales::comma
  ) +  
  labs(title = "Loans per 100,000 population") +
  theme(legend.position = "bottom")

plot_usmap(data = dent_state_profassoc, values = "loan_cap", color = "navy") + 
  scale_fill_continuous(direction=-1,limits = c(0, 75),na.value = "white",
                        type = "viridis", name = "Loans per 100,000 population", label = scales::comma
  ) +  
  labs(title = "Loans per 100,000 population") +
  theme(legend.position = "bottom")









#dollar
plot_usmap(data = dent_state_corp, values = "med_cap", color = "navy") + 
  scale_fill_continuous(direction=-1,limits = c(0, 75),na.value = "white",
                        type = "viridis", name = "Loans per 100,000 population", label = scales::comma
  ) +  
  labs(title = "Loans per 100,000 population") +
  theme(legend.position = "bottom")


plot_usmap(data = dent_state_smallbus, values = "med_cap", color = "navy") + 
  scale_fill_continuous(direction=-1,limits = c(0, 75),na.value = "white",
                        type = "viridis", name = "Loans per 100,000 population", label = scales::comma
  ) +  
  labs(title = "Loans per 100,000 population") +
  theme(legend.position = "bottom")

plot_usmap(data = dent_state_nfp, values = "med_cap", color = "navy") + 
  scale_fill_continuous(direction=-1,limits = c(0, 75),na.value = "white",
                        type = "viridis", name = "Loans per 100,000 population", label = scales::comma
  ) +  
  labs(title = "Loans per 100,000 population") +
  theme(legend.position = "bottom")

plot_usmap(data = dent_state_profassoc, values = "med_cap", color = "navy") + 
  scale_fill_continuous(direction=-1,limits = c(0, 75),na.value = "white",
                        type = "viridis", name = "Loans per 100,000 population", label = scales::comma
  ) +  
  labs(title = "Loans per 100,000 population") +
  theme(legend.position = "bottom")











#jobs
plot_usmap(data = dent_state_corp, values = "jobs_cap", color = "navy") + 
  scale_fill_continuous(direction=-1,limits = c(0, 500),na.value = "white",
                        type = "viridis", name = "Loans per 100,000 population", label = scales::comma
  ) +  
  labs(title = "Loans per 100,000 population") +
  theme(legend.position = "bottom")


plot_usmap(data = dent_state_smallbus, values = "jobs_cap", color = "navy") + 
  scale_fill_continuous(direction=-1,limits = c(0, 500),na.value = "white",
                        type = "viridis", name = "Loans per 100,000 population", label = scales::comma
  ) +  
  labs(title = "Loans per 100,000 population") +
  theme(legend.position = "bottom")

plot_usmap(data = dent_state_nfp, values = "jobs_cap", color = "navy") + 
  scale_fill_continuous(direction=-1,limits = c(0, 500),na.value = "white",
                        type = "viridis", name = "Loans per 100,000 population", label = scales::comma
  ) +  
  labs(title = "Loans per 100,000 population") +
  theme(legend.position = "bottom")

plot_usmap(data = dent_state_profassoc, values = "jobs_cap", color = "navy") + 
  scale_fill_continuous(direction=-1,limits = c(0, 500),na.value = "white",
                        type = "viridis", name = "Loans per 100,000 population", label = scales::comma
  ) +  
  labs(title = "Loans per 100,000 population") +
  theme(legend.position = "bottom")

