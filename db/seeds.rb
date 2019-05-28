api_results = [
  {name: "David"},
  {name: "Laura"},
  {name: "Jenny"}
]

api_results.each do |i|
  User.create(name: i[:name])
end