spice_girls = {
  scary: "Melanie Brown",
  sporty: "Melanie Chisholm",
  baby: "Emma Bunton",
  posh: "Victoria Beckham",
  ginger: "Geri Halliwell"
}

p spice_girls.to_a #outputs array of arrays => [[:scary, "Melanie Brown"], [:sporty, "Melanie Chisholm"], [:baby, "Emma Bunton"], [:posh, "Victoria Beckham"], [:ginger, "Geri Halliwell"]]
p spice_girls.to_a.flatten #=> [:scary, "Melanie Brown", :sporty, "Melanie Chisholm", :baby, "Emma Bunton", :posh, "Victoria Beckham", :ginger, "Geri Halliwell"]

spice_girls_array = [[:scary, "Melanie Brown"], [:sporty, "Melanie Chisholm"], [:baby, "Emma Bunton"], [:posh, "Victoria Beckham"], [:ginger, "Geri Halliwell"]]

p spice_girls_array.to_h # => {:scary=>"Melanie Brown", :sporty=>"Melanie Chisholm", :baby=>"Emma Bunton", :posh=>"Victoria Beckham", :ginger=>"Geri Halliwell"}
