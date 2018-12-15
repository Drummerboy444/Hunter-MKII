/// @description DeleteRow(grid, row) Deletes the row in the given grid and resizes the grid accordingly
/// @arg grid the grid to delete the row from
/// @arg row the index of the row to be deleted
var grid = argument[0];
var row = argument[1];


var width = ds_grid_width(grid);
var height = ds_grid_height(grid);
ds_grid_set_grid_region(grid, grid, 0, row + 1, width - 1, height - 1, 0, row);
ds_grid_resize(grid, width, height - 1);