planet_list = ["Mercury", "Mars"]
puts "Planet List: #{planet_list}"

planet_list.push("Jupiter", "Saturn")
puts "Planet List: #{planet_list}"

planet_list.concat(["Uranus","Neptune"])
puts "Planet List: #{planet_list}"

planet_list.insert(1, "Venus", "Earth")
puts "Planet List: #{planet_list}"

planet_list.push("Pluto")
puts "Planet List: #{planet_list}"

rocky_planets = planet_list.slice(0,4) + planet_list.slice(8,9)
puts "Rocky Planet List: #{rocky_planets}"

planet_list.pop()
puts "Planet List: #{planet_list}"

spacecrafts_and_planets = [['Mariner 2', 'Venus'],['Mariner 4', 'Mars'],['Mariner 9', 'Mars'],['Pioneer 10', 'Jupiter'],['Pioneer 11', 'Jupiter', 'Saturn'],['Mariner 10', 'Venus', 'Mercury'],['Venera 7', 'Venus'],['Venera 9', 'Venus'],['Pioneer Venus', 'Venus'],['Viking 1', 'Mars'],['Viking 2', 'Mars'],['Voyager 1',['Jupiter', 'Saturn']],['Voyager 2', 'Jupiter', 'Saturn', 'Uranus','Neptune'],['Mars Observer','Mars'],['Magellan','Venus'],['Galileo', 'Jupiter'],['Pathfinder', 'Mars'],['Cassini', 'Saturn', 'Mars'],['Cassini2', 'Earth'],['Cassini3', 'Mars'],['Cassini4','Jupiter',' Mars']]

planet_list.each do |planet|
  puts "#{planet}"
  puts " spacecrafts:"
  spacecrafts_and_planets.each do |spacecraft_and_planets|
      if spacecraft_and_planets[-1] == planet
        puts "     #{spacecraft_and_planets[0]}"
      end
  end
  puts "--------------"
end