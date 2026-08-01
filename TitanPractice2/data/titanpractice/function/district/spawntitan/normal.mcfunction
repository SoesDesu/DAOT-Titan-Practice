# Choose one normal titan type at random and summon it at the current position
execute store result score #normal_titan_choice DistrictSettings run random value 0..6
execute if score #normal_titan_choice DistrictSettings matches 0 run summon dannys-aot:small_titan ~ ~ ~ {CustomName:'"DistrictTitan"'}
execute if score #normal_titan_choice DistrictSettings matches 1 run summon dannys-aot:titan ~ ~ ~ {CustomName:'"DistrictTitan"'}
execute if score #normal_titan_choice DistrictSettings matches 2 run summon dannys-aot:connie_father ~ ~ ~ {CustomName:'"DistrictTitan"'}
execute if score #normal_titan_choice DistrictSettings matches 3 run summon dannys-aot:sad_titan ~ ~ ~ {CustomName:'"DistrictTitan"'}
execute if score #normal_titan_choice DistrictSettings matches 4 run summon dannys-aot:fritz_titan ~ ~ ~ {CustomName:'"DistrictTitan"'}
execute if score #normal_titan_choice DistrictSettings matches 5 run summon dannys-aot:titan_tropical ~ ~ ~ {CustomName:'"DistrictTitan"'}
execute if score #normal_titan_choice DistrictSettings matches 6 run summon dannys-aot:yellow_titan ~ ~ ~ {CustomName:'"DistrictTitan"'}
