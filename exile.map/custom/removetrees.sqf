private["_tree","_data","_position"];

_tree = _x;
_data = format ["loadTree:%1", _tree] call ExileServer_system_database_query_selectSingle;
_position = [
_data select 1,
_data select 2,
_data select 3
];

{ _x hideObjectGlobal true } foreach (nearestTerrainObjects [_position,["TREE", "SMALL TREE"],6]);

