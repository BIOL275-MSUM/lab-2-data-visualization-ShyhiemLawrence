library(tidyverse)
library(palmerpenguins)
(data=penguins)
view (penguins)
ggplot(data = penguins) + 
  geom_point(mapping = aes(x = body_mass_g, y = flipper_length_mm))
ggplot(data = penguins) + 
  geom_point(mapping = aes(x = body_mass_g, y = flipper_length_mm, color = species))
ggplot(data = penguins) + 
 geom_point(mapping = aes(x = body_mass_g, y = flipper_length_mm, color = species, shape = island)) 
ggplot(data = penguins) + 
  geom_point(mapping = aes(x = body_mass_g, y = flipper_length_mm, color = species, shape = island)) + facet_wrap(~ species, nrow = 1)
ggplot(data = penguins) + 
  geom_point(mapping = aes(x = body_mass_g, y = flipper_length_mm, color = species, shape = island)) + facet_grid(species~island)

             