SARAJEVO = {
  'country' => 'BiH',
  'monument' => ['sebilj', 'Gazi Isa Beg', 'Ferhadija', 'Tunel Spasa'],
  'people' =>
  {
    'Ekrem' => 25,
    'Zehra' => 24,
    'Haris' => 26
  },
  'population' => 500_000
}

SARAJEVO.each do |key, value|
  puts "This is key '#{key}' this is value '#{value}'"
end

SARAJEVO['monument'].each do |monument|
  puts "This is Sarajevo's #{monument}"
end

SARAJEVO['people'].each do |names, years|
  puts "This is #{names} and he/she is #{years} old"
end

SARAJEVO.each do |key, value|
  if key == "population"
    puts "There is a monument!"
  else
    "Noooo"
  end
end

count_age = SARAJEVO['people'].count do |record|
  name = record[0],
  age = record[1]
  puts "Name is #{name} and #{age}"
end
