var available_tilesets = {
    'summer' : preload("res://maps/tilesets/summer_tileset.xml"),
    'fall'   : preload("res://maps/tilesets/fall_tileset.xml"),
    'winter' : preload("res://maps/tilesets/winter_tileset.xml")
}
var bag

var seasons = {
    'summer' : {'day' : 21, 'month': 4},
    'fall' : {'day' : 21, 'month': 8},
    'winter' : {'day' : 21, 'month': 12}
}

func _init_bag(bag):
    self.bag = bag

func get_current_tileset():
    for theme in self.seasons:
        if self.bag.helpers.comp_days(self.seasons[theme], OS.get_date()) != 1:
            return available_tilesets[theme]

