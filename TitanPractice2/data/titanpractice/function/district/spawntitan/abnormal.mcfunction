# Choose one abnormal titan type at random and summon it at the current position
execute if score CrawlerToggle DistrictSettings matches 0 run execute store result score #abnormal_titan_choice DistrictSettings run random value 0..2
execute if score CrawlerToggle DistrictSettings matches 1 run execute store result score #abnormal_titan_choice DistrictSettings run random value 0..3
execute if score #abnormal_titan_choice DistrictSettings matches 0 run summon dannys-aot:abnormal_titan ~ ~ ~ {CustomName:'"DistrictTitan"'}
execute if score #abnormal_titan_choice DistrictSettings matches 1 run summon dannys-aot:small_titan_2 ~ ~ ~ {CustomName:'"DistrictTitan"'}
execute if score #abnormal_titan_choice DistrictSettings matches 2 run summon dannys-aot:titan_beard ~ ~ ~ {CustomName:'"DistrictTitan"'}
execute if score #abnormal_titan_choice DistrictSettings matches 3 run summon dannys-aot:crawling_abnormal_titan ~ ~ ~ {CustomName:'"DistrictTitan"'}
