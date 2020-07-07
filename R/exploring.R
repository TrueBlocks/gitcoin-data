require(tidyverse)
require(magrittr)

folder.contents <- list.files('../data/logs/core')
extension.match <- folder.contents[endsWith(folder.contents, ".json")]

raw <- jsonlite::fromJSON(paste0('../data/logs/core/', files[2]))
data <- raw[1]$data[[1]] %>% as_tibble()

data %>% View()
# data %>% 
#   mutate(recipient = purrr::map_chr(articulatedLog$inputs, "_from"))
# 
# col