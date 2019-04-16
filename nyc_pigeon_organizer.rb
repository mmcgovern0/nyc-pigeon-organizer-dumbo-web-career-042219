def nyc_pigeon_organizer(data)
  pigeon_list = {}
  data.each do |color, locations|
    locations.each do |location, pigeons|
      pigeons.each do |pigeon|
        pigeon_list[pigeon] = {}
        pigeon_list[pigeon][color] = []
        pigeon_list[pigeon][color] << location.to_s
      end
    end
  end
  pigeon_list
end
