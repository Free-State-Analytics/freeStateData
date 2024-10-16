us_population_by_race_1860 %>%
  left_join(civil_war_state_and_territories, by = c("geo" = "state")) %>%
  select(total_white, total_free_black_and_mixed, geo, confederate_state_ind) %>%
  mutate(confederate_state_ind = ifelse(is.na(confederate_state_ind) | !confederate_state_ind, FALSE, TRUE)) %>%
  mutate(gov = ifelse(confederate_state_ind, "Confederacy", "Union")) %>%
  group_by(gov) %>%
  summarize(total_white = sum(total_white),
            total_freemen = sum(total_free_black_and_mixed)) %>%
  mutate(total_non_slave = total_white + total_freemen) %>%
  pivot_longer(cols = c("total_white", "total_freemen", "total_non_slave")) %>%
  pivot_wider(id_cols = name, names_from = gov, values_from = value) %>%
  mutate(Conf_Perc = Confederacy / (Union + Confederacy),
         Union_Perc = Union / (Union + Confederacy))

