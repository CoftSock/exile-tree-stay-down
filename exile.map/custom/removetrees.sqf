private["_tree","_data","_position"];

_tree = _this;
_data = format ["loadTree:%1", _tree] call ExileServer_system_database_query_selectSingle;
_position = [
_data select 1,
_data select 2,
_data select 3
];

_tree hideObjectGlobal true;
