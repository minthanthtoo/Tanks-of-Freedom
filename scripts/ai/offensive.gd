
var abstract_map
var actions
var pathfinding
var positions
var action_builder

func _init(abstract_map_object, actions_object, pathfinding_object, action_builder_object, positions_object):
    self.abstract_map = abstract_map_object
    self.actions = actions_object
    self.pathfinding = pathfinding_object
    self.action_builder = action_builder_object
    self.positions = positions_object

func push_front(unit, buildings, own_units):
    if buildings.size() == 0:
        return

    var closest_destination = null
    var closest_path_length = 999
    var path
    var distance
    for destination in buildings:
        distance = self.pathfinding.__get_manhattan(unit.get_pos_map(), destination)
        if closest_destination == null || distance < closest_path_length:
            closest_destination = destination
            closest_path_length = distance
    if closest_destination != null:
        path = self.pathfinding.pathSearch(unit.get_pos_map(), closest_destination, own_units)
        if path.size() == 0:
            return
        var next_tile = path[0]
        if next_tile == unit.get_pos_map():
            next_tile = path[1]
        var action = self.action_builder.create(self.action_builder.ACTION_MOVE, unit, [next_tile])
        self.actions.append_action(action, 100 - closest_path_length)