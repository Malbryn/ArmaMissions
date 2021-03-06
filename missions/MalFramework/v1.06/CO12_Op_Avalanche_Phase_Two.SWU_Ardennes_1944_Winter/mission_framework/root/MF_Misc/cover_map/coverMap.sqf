/*
 * Author:
 * BlackHawk, PIZZADOX (original A2 script by Karel Moricky)
 *
 * Description:
 * Draws the AO and covers the area outside
 *
 * Arguments:
 * _this select 0: STRING - Name of AO marker
 *
 * Return Value:
 * void
 *
 * Example:
 * ["ao"] execVM "mission_framework\root\MF_Misc\cover_map\coverMap.sqf"
 *
 */

if (hasinterface) then {
    _marker = MF_var_cover_ao;

    // Check if the marker exists
    if (getMarkerType _marker == "") then {
        systemChat "[MF WARNING] Map cover module: AO marker does not exist!";
    };

    private _sx = (getMarkerSize _marker) select 0;
    private _sy = (getMarkerSize _marker) select 1;
    private _p = getMarkerPos _marker;
    private _px = _p select 0;
    private _py = _p select 1;
    private _a = markerDir _marker;
    private _sxo = _sx;
    private _syo = _sy;
    private _mainS = 20000;
    private _mainBS = 50;
    private _zoomlevel = 0.4;

    _marker setMarkerAlphaLocal 0;

    if ((_a > 0 && _a <= 90) || (_a > 180 && _a <= 270)) then {
        private _temp = _sx;
        _sx = _sy;
        _sy = _temp;
    };

    private _customColour = MF_var_cover_colour;
    private _colours = ["colorBlack", "colorBlack", _customColour, "colorGreen", _customColour, /**/"colorBlack"/**/, _customColour, _customColour];

    {
        _x params ["_a"];
        private _i = _forEachIndex;

        _a = _a mod 360;
        if (_a < 0) then {_a = _a + 360};

        private _s = _sx;
        private _w = 2*_mainS+_sy;
        private _bw = _sy + _mainBS;
        if !((_a > 0 && _a <= 90) || (_a >180 && _a <=270)) then {
            _s = _sy;
            _w = _sx + 2*_mainBS;
            _bw = _sx + _mainBS;
        };

        _pos_x = _px + (sin _a) * (_mainS + _s + _mainBS);
        _pos_y = _py + (cos _a) * (_mainS + _s + _mainBS);

        {
            _x params ["_color"];

            private _marker = createMarkerLocal ["ao_" + str _i + str _forEachIndex, [_pos_x, _pos_y]];

            _marker setMarkerSizeLocal [_w,_mainS];
            _marker setMarkerDirLocal _a;
            _marker setMarkerShapeLocal "rectangle";
            _marker setMarkerBrushLocal "solid";
            _marker setMarkerColorLocal _color;

            if (_forEachIndex == 5) then {
                _marker setMarkerBrushLocal "grid";
            };

        } forEach _colours;


        _pos_x = _px + (sin _a) * (_mainBS/2 + _s);
        _pos_y = _py + (cos _a) * (_mainBS/2 + _s);

        for "_m" from 0 to 7 do {
            _marker = createMarkerLocal ["ao_w_" + str _i + str _m,[_pos_x, _pos_y]];

            _marker setMarkerSizeLocal [_bw, _mainBS/2];
            _marker setMarkerDirLocal _a;
            _marker setMarkerShapeLocal "rectangle";
            _marker setMarkerBrushLocal "solid";
            _marker setMarkerColorLocal "colorwhite";
        };

    } forEach [_a, _a+90, _a+180, _a+270];

    _marker = createMarkerLocal ["ao_b_1", [_px, _py]];

    _marker setMarkerSizeLocal [_sxo, _syo];
    _marker setMarkerDirLocal _a;
    _marker setMarkerShapeLocal "rectangle";
    _marker setMarkerBrushLocal "border";
    _marker setMarkerColorLocal "colorBlack";

    _marker = createMarkerLocal ["ao_b_2", [_px, _py]];

    _marker setMarkerSizeLocal [_sxo+_mainBS, _syo+_mainBS];
    _marker setMarkerDirLocal _a;
    _marker setMarkerShapeLocal "rectangle";
    _marker setMarkerBrushLocal "border";
    _marker setMarkerColorLocal "colorBlack";

    [_zoomlevel, _p] spawn {
        params [["_zoomlevel",0.4],"_p"];
        disableSerialization;
        waitUntil{visibleMap};
        MapAnimAdd [0, _zoomlevel, _p];
        MapAnimCommit;
        waitUntil{mapAnimDone};
    };
};