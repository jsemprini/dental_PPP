library(usmap)
library(ggplot2)


plot_usmap(data = dent_state1, values = "loan_cap", color = "navy") + 
  scale_fill_continuous(direction=-1,na.value = "white",
                        type = "viridis", name = "Loans per 100,000 population", label = scales::comma
  ) +  
  labs(title = "Loans per 100,000 population") +
  theme(legend.position = "bottom")

plot_usmap(data = dent_state1, values = "med_cap", color = "navy") + 
  scale_fill_continuous(direction=-1,na.value = "white",
                        type = "viridis", name = "Dollars lent per capita", label = scales::comma
  ) +  
  labs(title = "Dollars lent per capita") +
  theme(legend.position = "bottom")

plot_usmap(data = dent_state1, values = "jobs_cap", color = "navy") + 
  scale_fill_continuous(direction=-1,na.value = "white",
                        type = "viridis", name = "Jobs retained per 100,000 population", label = scales::comma
  ) +  
  labs(title = "Jobs retained per 100,000 population") +
  theme(legend.position = "bottom")

#corp
plot_usmap(data = dent_state_corp, values = "loan_cap", color = "navy") + 
  scale_fill_continuous(direction=-1,na.value = "white",
                        type = "viridis", name = "Loans per 100,000 population", label = scales::comma
  ) +  
  labs(title = "Loans per 100,000 population") +
  theme(legend.position = "bottom")

plot_usmap(data = dent_state_corp, values = "med_cap", color = "navy") + 
  scale_fill_continuous(direction=-1,na.value = "white",
                        type = "viridis", name = "Dollars lent per capita", label = scales::comma
  ) +  
  labs(title = "Dollars lent per capita") +
  theme(legend.position = "bottom")

plot_usmap(data = dent_state_corp, values = "jobs_cap", color = "navy") + 
  scale_fill_continuous(direction=-1,na.value = "white",
                        type = "viridis", name = "Jobs retained per 100,000 population", label = scales::comma
  ) +  
  labs(title = "Jobs retained per 100,000 population") +
  theme(legend.position = "bottom")




#smallbus
plot_usmap(data = dent_state_smallbus, values = "loan_cap", color = "navy") + 
  scale_fill_continuous(direction=-1,na.value = "white",
                        type = "viridis", name = "Loans per 100,000 population", label = scales::comma
  ) +  
  labs(title = "Loans per 100,000 population") +
  theme(legend.position = "bottom")

plot_usmap(data = dent_state_smallbus, values = "med_cap", color = "navy") + 
  scale_fill_continuous(direction=-1,na.value = "white",
                        type = "viridis", name = "Dollars lent per capita", label = scales::comma
  ) +  
  labs(title = "Dollars lent per capita") +
  theme(legend.position = "bottom")

plot_usmap(data = dent_state_smallbus, values = "jobs_cap", color = "navy") + 
  scale_fill_continuous(direction=-1,na.value = "white",
                        type = "viridis", name = "Jobs retained per 100,000 population", label = scales::comma
  ) +  
  labs(title = "Jobs retained per 100,000 population") +
  theme(legend.position = "bottom")



#nfp
plot_usmap(data = dent_state_nfp, values = "loan_cap", color = "navy") + 
  scale_fill_continuous(direction=-1,na.value = "white",
                        type = "viridis", name = "Loans per 100,000 population", label = scales::comma
  ) +  
  labs(title = "Loans per 100,000 population") +
  theme(legend.position = "bottom")

plot_usmap(data = dent_state_nfp, values = "med_cap", color = "navy") + 
  scale_fill_continuous(direction=-1,na.value = "white",
                        type = "viridis", name = "Dollars lent per capita", label = scales::comma
  ) +  
  labs(title = "Dollars lent per capita") +
  theme(legend.position = "bottom")

plot_usmap(data = dent_state_nfp, values = "jobs_cap", color = "navy") + 
  scale_fill_continuous(direction=-1,na.value = "white",
                        type = "viridis", name = "Jobs retained per 100,000 population", label = scales::comma
  ) +  
  labs(title = "Jobs retained per 100,000 population") +
  theme(legend.position = "bottom")





#profassoc
plot_usmap(data = dent_state_profassoc, values = "loan_cap", color = "navy") + 
  scale_fill_continuous(direction=-1,na.value = "white",
                        type = "viridis", name = "Loans per 100,000 population", label = scales::comma
  ) +  
  labs(title = "Loans per 100,000 population") +
  theme(legend.position = "bottom")

plot_usmap(data = dent_state_profassoc, values = "med_cap", color = "navy") + 
  scale_fill_continuous(direction=-1,na.value = "white",
                        type = "viridis", name = "Dollars lent per capita", label = scales::comma
  ) +  
  labs(title = "Dollars lent per capita") +
  theme(legend.position = "bottom")

plot_usmap(data = dent_state_profassoc, values = "jobs_cap", color = "navy") + 
  scale_fill_continuous(direction=-1,na.value = "white",
                        type = "viridis", name = "Jobs retained per 100,000 population", label = scales::comma
  ) +  
  labs(title = "Jobs retained per 100,000 population") +
  theme(legend.position = "bottom")

