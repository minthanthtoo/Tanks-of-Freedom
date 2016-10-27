var map_data = [
   {'x': 2, 'y': 2, 'terrain': 1, 'unit': -1},
   {'x': 2, 'y': 3, 'terrain': 4, 'unit': -1},
   {'x': 2, 'y': 4, 'terrain': 5, 'unit': -1},
   {'x': 2, 'y': 5, 'terrain': 0, 'unit': -1},
   {'x': 2, 'y': 6, 'terrain': 5, 'unit': -1},
   {'x': 2, 'y': 7, 'terrain': 16, 'unit': -1},
   {'x': 2, 'y': 8, 'terrain': 0, 'unit': -1},
   {'x': 2, 'y': 9, 'terrain': 0, 'unit': -1},
   {'x': 2, 'y': 10, 'terrain': 1, 'unit': -1},
   {'x': 2, 'y': 11, 'terrain': 1, 'unit': -1},
   {'x': 2, 'y': 12, 'terrain': 2, 'unit': -1},
   {'x': 2, 'y': 13, 'terrain': 2, 'unit': -1},
   {'x': 3, 'y': 2, 'terrain': 1, 'unit': -1},
   {'x': 3, 'y': 3, 'terrain': 4, 'unit': -1},
   {'x': 3, 'y': 4, 'terrain': 5, 'unit': 0},
   {'x': 3, 'y': 5, 'terrain': 0, 'unit': -1},
   {'x': 3, 'y': 6, 'terrain': 5, 'unit': -1},
   {'x': 3, 'y': 7, 'terrain': 0, 'unit': -1},
   {'x': 3, 'y': 8, 'terrain': 0, 'unit': -1},
   {'x': 3, 'y': 9, 'terrain': 0, 'unit': -1},
   {'x': 3, 'y': 10, 'terrain': 0, 'unit': -1},
   {'x': 3, 'y': 11, 'terrain': 1, 'unit': -1},
   {'x': 3, 'y': 12, 'terrain': 1, 'unit': -1},
   {'x': 3, 'y': 13, 'terrain': 2, 'unit': -1},
   {'x': 4, 'y': 2, 'terrain': 1, 'unit': -1},
   {'x': 4, 'y': 3, 'terrain': 11, 'unit': -1},
   {'x': 4, 'y': 4, 'terrain': 17, 'unit': -1},
   {'x': 4, 'y': 5, 'terrain': 5, 'unit': -1},
   {'x': 4, 'y': 6, 'terrain': 5, 'unit': -1},
   {'x': 4, 'y': 7, 'terrain': 10, 'unit': -1},
   {'x': 4, 'y': 8, 'terrain': 0, 'unit': -1},
   {'x': 4, 'y': 9, 'terrain': 0, 'unit': -1},
   {'x': 4, 'y': 10, 'terrain': 0, 'unit': -1},
   {'x': 4, 'y': 11, 'terrain': 0, 'unit': -1},
   {'x': 4, 'y': 12, 'terrain': 1, 'unit': -1},
   {'x': 4, 'y': 13, 'terrain': 1, 'unit': -1},
   {'x': 5, 'y': 2, 'terrain': 1, 'unit': -1},
   {'x': 5, 'y': 3, 'terrain': 4, 'unit': -1},
   {'x': 5, 'y': 4, 'terrain': 5, 'unit': 0},
   {'x': 5, 'y': 5, 'terrain': 0, 'unit': -1},
   {'x': 5, 'y': 6, 'terrain': 5, 'unit': -1},
   {'x': 5, 'y': 7, 'terrain': 0, 'unit': -1},
   {'x': 5, 'y': 8, 'terrain': 0, 'unit': -1},
   {'x': 5, 'y': 9, 'terrain': 0, 'unit': -1},
   {'x': 5, 'y': 10, 'terrain': 0, 'unit': -1},
   {'x': 5, 'y': 11, 'terrain': 0, 'unit': -1},
   {'x': 5, 'y': 12, 'terrain': 0, 'unit': -1},
   {'x': 5, 'y': 13, 'terrain': 1, 'unit': -1},
   {'x': 6, 'y': 2, 'terrain': 1, 'unit': -1},
   {'x': 6, 'y': 3, 'terrain': 4, 'unit': -1},
   {'x': 6, 'y': 4, 'terrain': 5, 'unit': -1},
   {'x': 6, 'y': 5, 'terrain': 0, 'unit': -1},
   {'x': 6, 'y': 6, 'terrain': 5, 'unit': -1},
   {'x': 6, 'y': 7, 'terrain': 0, 'unit': -1},
   {'x': 6, 'y': 8, 'terrain': 0, 'unit': -1},
   {'x': 6, 'y': 9, 'terrain': 0, 'unit': -1},
   {'x': 6, 'y': 10, 'terrain': 0, 'unit': -1},
   {'x': 6, 'y': 11, 'terrain': 0, 'unit': -1},
   {'x': 6, 'y': 12, 'terrain': 0, 'unit': -1},
   {'x': 6, 'y': 13, 'terrain': 1, 'unit': -1},
   {'x': 7, 'y': 2, 'terrain': 1, 'unit': -1},
   {'x': 7, 'y': 3, 'terrain': 13, 'unit': -1},
   {'x': 7, 'y': 4, 'terrain': 5, 'unit': -1},
   {'x': 7, 'y': 5, 'terrain': 0, 'unit': -1},
   {'x': 7, 'y': 6, 'terrain': 5, 'unit': -1},
   {'x': 7, 'y': 7, 'terrain': 0, 'unit': -1},
   {'x': 7, 'y': 8, 'terrain': 0, 'unit': -1},
   {'x': 7, 'y': 9, 'terrain': 0, 'unit': -1},
   {'x': 7, 'y': 10, 'terrain': 4, 'unit': -1},
   {'x': 7, 'y': 11, 'terrain': 4, 'unit': -1},
   {'x': 7, 'y': 12, 'terrain': 4, 'unit': -1},
   {'x': 7, 'y': 13, 'terrain': 14, 'unit': -1},
   {'x': 8, 'y': 2, 'terrain': 1, 'unit': -1},
   {'x': 8, 'y': 3, 'terrain': 17, 'unit': -1},
   {'x': 8, 'y': 4, 'terrain': 5, 'unit': -1},
   {'x': 8, 'y': 5, 'terrain': 5, 'unit': -1},
   {'x': 8, 'y': 6, 'terrain': 5, 'unit': -1},
   {'x': 8, 'y': 7, 'terrain': 5, 'unit': -1},
   {'x': 8, 'y': 8, 'terrain': 5, 'unit': -1},
   {'x': 8, 'y': 9, 'terrain': 5, 'unit': -1},
   {'x': 8, 'y': 10, 'terrain': 5, 'unit': -1},
   {'x': 8, 'y': 11, 'terrain': 5, 'unit': -1},
   {'x': 8, 'y': 12, 'terrain': 5, 'unit': -1},
   {'x': 8, 'y': 13, 'terrain': 17, 'unit': -1},
   {'x': 9, 'y': 2, 'terrain': 1, 'unit': -1},
   {'x': 9, 'y': 3, 'terrain': 16, 'unit': -1},
   {'x': 9, 'y': 4, 'terrain': 4, 'unit': -1},
   {'x': 9, 'y': 5, 'terrain': 4, 'unit': -1},
   {'x': 9, 'y': 6, 'terrain': 4, 'unit': -1},
   {'x': 9, 'y': 7, 'terrain': 0, 'unit': -1},
   {'x': 9, 'y': 8, 'terrain': 0, 'unit': -1},
   {'x': 9, 'y': 9, 'terrain': 0, 'unit': 0},
   {'x': 9, 'y': 10, 'terrain': 16, 'unit': -1},
   {'x': 9, 'y': 11, 'terrain': 5, 'unit': -1},
   {'x': 9, 'y': 12, 'terrain': 4, 'unit': -1},
   {'x': 9, 'y': 13, 'terrain': 0, 'unit': -1},
   {'x': 10, 'y': 2, 'terrain': 1, 'unit': -1},
   {'x': 10, 'y': 3, 'terrain': 0, 'unit': -1},
   {'x': 10, 'y': 4, 'terrain': 0, 'unit': -1},
   {'x': 10, 'y': 5, 'terrain': 0, 'unit': -1},
   {'x': 10, 'y': 6, 'terrain': 0, 'unit': -1},
   {'x': 10, 'y': 7, 'terrain': 0, 'unit': -1},
   {'x': 10, 'y': 8, 'terrain': 0, 'unit': -1},
   {'x': 10, 'y': 9, 'terrain': 0, 'unit': -1},
   {'x': 10, 'y': 10, 'terrain': 4, 'unit': -1},
   {'x': 10, 'y': 11, 'terrain': 5, 'unit': -1},
   {'x': 10, 'y': 12, 'terrain': 0, 'unit': -1},
   {'x': 10, 'y': 13, 'terrain': 0, 'unit': -1},
   {'x': 11, 'y': 2, 'terrain': 1, 'unit': -1},
   {'x': 11, 'y': 3, 'terrain': 1, 'unit': -1},
   {'x': 11, 'y': 4, 'terrain': 1, 'unit': -1},
   {'x': 11, 'y': 5, 'terrain': 1, 'unit': -1},
   {'x': 11, 'y': 6, 'terrain': 1, 'unit': -1},
   {'x': 11, 'y': 7, 'terrain': 1, 'unit': -1},
   {'x': 11, 'y': 8, 'terrain': 0, 'unit': -1},
   {'x': 11, 'y': 9, 'terrain': 0, 'unit': -1},
   {'x': 11, 'y': 10, 'terrain': 4, 'unit': -1},
   {'x': 11, 'y': 11, 'terrain': 5, 'unit': -1},
   {'x': 11, 'y': 12, 'terrain': 0, 'unit': -1},
   {'x': 11, 'y': 13, 'terrain': 0, 'unit': -1},
   {'x': 12, 'y': 2, 'terrain': 1, 'unit': -1},
   {'x': 12, 'y': 3, 'terrain': 1, 'unit': -1},
   {'x': 12, 'y': 4, 'terrain': 1, 'unit': -1},
   {'x': 12, 'y': 5, 'terrain': 1, 'unit': -1},
   {'x': 12, 'y': 6, 'terrain': 1, 'unit': -1},
   {'x': 12, 'y': 7, 'terrain': 1, 'unit': -1},
   {'x': 12, 'y': 8, 'terrain': 0, 'unit': -1},
   {'x': 12, 'y': 9, 'terrain': 0, 'unit': -1},
   {'x': 12, 'y': 10, 'terrain': 4, 'unit': -1},
   {'x': 12, 'y': 11, 'terrain': 5, 'unit': -1},
   {'x': 12, 'y': 12, 'terrain': 0, 'unit': -1},
   {'x': 12, 'y': 13, 'terrain': 0, 'unit': -1},
   {'x': 13, 'y': 2, 'terrain': 1, 'unit': -1},
   {'x': 13, 'y': 3, 'terrain': 16, 'unit': -1},
   {'x': 13, 'y': 4, 'terrain': 0, 'unit': -1},
   {'x': 13, 'y': 5, 'terrain': 0, 'unit': -1},
   {'x': 13, 'y': 6, 'terrain': 0, 'unit': -1},
   {'x': 13, 'y': 7, 'terrain': 0, 'unit': -1},
   {'x': 13, 'y': 8, 'terrain': 0, 'unit': -1},
   {'x': 13, 'y': 9, 'terrain': 0, 'unit': -1},
   {'x': 13, 'y': 10, 'terrain': 4, 'unit': -1},
   {'x': 13, 'y': 11, 'terrain': 5, 'unit': -1},
   {'x': 13, 'y': 12, 'terrain': 0, 'unit': -1},
   {'x': 13, 'y': 13, 'terrain': 0, 'unit': -1},
   {'x': 14, 'y': 2, 'terrain': 6, 'unit': -1},
   {'x': 14, 'y': 3, 'terrain': 6, 'unit': 3},
   {'x': 14, 'y': 4, 'terrain': 6, 'unit': 3},
   {'x': 14, 'y': 5, 'terrain': 6, 'unit': 3},
   {'x': 14, 'y': 6, 'terrain': 6, 'unit': 4},
   {'x': 14, 'y': 7, 'terrain': 5, 'unit': -1},
   {'x': 14, 'y': 8, 'terrain': 5, 'unit': -1},
   {'x': 14, 'y': 9, 'terrain': 5, 'unit': -1},
   {'x': 14, 'y': 10, 'terrain': 5, 'unit': -1},
   {'x': 14, 'y': 11, 'terrain': 5, 'unit': -1},
   {'x': 14, 'y': 12, 'terrain': 17, 'unit': -1},
   {'x': 14, 'y': 13, 'terrain': 13, 'unit': -1},
   {'x': 15, 'y': 2, 'terrain': 1, 'unit': -1},
   {'x': 15, 'y': 3, 'terrain': 20, 'unit': -1},
   {'x': 15, 'y': 4, 'terrain': 17, 'unit': -1},
   {'x': 15, 'y': 5, 'terrain': 0, 'unit': -1},
   {'x': 15, 'y': 6, 'terrain': 0, 'unit': -1},
   {'x': 15, 'y': 7, 'terrain': 0, 'unit': -1},
   {'x': 15, 'y': 8, 'terrain': 0, 'unit': -1},
   {'x': 15, 'y': 9, 'terrain': 0, 'unit': -1},
   {'x': 15, 'y': 10, 'terrain': 0, 'unit': -1},
   {'x': 15, 'y': 11, 'terrain': 5, 'unit': -1},
   {'x': 15, 'y': 12, 'terrain': 0, 'unit': -1},
   {'x': 15, 'y': 13, 'terrain': 0, 'unit': -1},
   {'x': 16, 'y': 2, 'terrain': 1, 'unit': -1},
   {'x': 16, 'y': 3, 'terrain': 12, 'unit': -1},
   {'x': 16, 'y': 4, 'terrain': 17, 'unit': -1},
   {'x': 16, 'y': 5, 'terrain': 0, 'unit': -1},
   {'x': 16, 'y': 6, 'terrain': 0, 'unit': -1},
   {'x': 16, 'y': 7, 'terrain': 0, 'unit': -1},
   {'x': 16, 'y': 8, 'terrain': 0, 'unit': -1},
   {'x': 16, 'y': 9, 'terrain': 0, 'unit': -1},
   {'x': 16, 'y': 10, 'terrain': 0, 'unit': -1},
   {'x': 16, 'y': 11, 'terrain': 5, 'unit': -1},
   {'x': 16, 'y': 12, 'terrain': 0, 'unit': -1},
   {'x': 16, 'y': 13, 'terrain': 0, 'unit': -1},
   {'x': 17, 'y': 2, 'terrain': 1, 'unit': -1},
   {'x': 17, 'y': 3, 'terrain': 1, 'unit': -1},
   {'x': 17, 'y': 4, 'terrain': 1, 'unit': -1},
   {'x': 17, 'y': 5, 'terrain': 1, 'unit': -1},
   {'x': 17, 'y': 6, 'terrain': 1, 'unit': -1},
   {'x': 17, 'y': 7, 'terrain': 1, 'unit': -1},
   {'x': 17, 'y': 8, 'terrain': 0, 'unit': -1},
   {'x': 17, 'y': 9, 'terrain': 0, 'unit': 0},
   {'x': 17, 'y': 10, 'terrain': 16, 'unit': -1},
   {'x': 17, 'y': 11, 'terrain': 5, 'unit': -1},
   {'x': 17, 'y': 12, 'terrain': 0, 'unit': -1},
   {'x': 17, 'y': 13, 'terrain': 0, 'unit': -1},
]
