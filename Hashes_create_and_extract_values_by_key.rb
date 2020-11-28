
nfl_rooster = {
  "Tom Brady" => "Buccaneers",
  "Sam Darnold" => "Jets",
  "Oddell Beckham Jr." => "Browns",
}

nba_rooster = {
  "Cleveland Cavaliers" => ["LeBrons James", "Kevin Love", "Kyrie Irving",],
  "Golden State Warriors" => ["Stephen Curry", "Klay Thompson", "Kevin Durant"],
}

p nfl_rooster # => {"Tom Brady"=>"Buccaneers", "Sam Darnold"=>"Jets", "Oddell Beckham Jr."=>"Browns"}
p nfl_rooster["Tom Brady"] # => "Buccaneers"

p nba_rooster # => {"Cleveland Cavaliers"=>["LeBrons James", "Kevin Love", "Kyrie Irving"], "Golden State Warriors"=>["Stephen Curry", "Klay Thompson", "Kevin Durant"]}
p nba_rooster["Cleveland Cavaliers"] # => ["LeBrons James", "Kevin Love", "Kyrie Irving"]

p nfl_rooster["sam Darnold"] # => nil case sensitive so will give nil 
