// Reaper7Strike Billboards
private _billboards = [
        //////////////////////
        //Pobeda Dam Outside//
        //////////////////////
	["Land_Billboard_F", [9695.78, 13356, 127.033], [0.998701, 0.0509615, 0], [0, 0, 1], false, [0, "ReaperBoard\PobedaDam.paa"]],
        ["Land_Billboard_F", [9686.78, 13366.1, 125.391], [0, 1, 0], [0, 0, 1], false, [0, "ReaperBoard\PobedaDam.paa"]],
	["Land_Billboard_F", [9698.65, 13590.3, 84.0889], [0.956002, -0.293359, 0], [0, 0, 1], false, [0, "ReaperBoard\PobedaDam.paa"]],
        ["Land_Billboard_F", [9686.22, 13582.6, 83.9924], [-0.132194, -0.991224, 0], [0, 0, 1], false, [0, "ReaperBoard\PobedaDam.paa"]],
        /////////////////////
        //Pobeda Dam Inside//
        /////////////////////
        ["Land_Billboard_F", [9605.2, 13531.2, 89.1689], [-0.785922, 0.618326, 0], [0, 0, 1], false, [0, "ReaperBoard\TDRedux.paa"]],
        /////////////////////////
        //Grozovoy Pass Outside//
        /////////////////////////
        ["Land_Billboard_F", [624.556, 13761.5, 373.057], [-0.910088, 0.414415, 0], [0, 0, 1], false, [0, "ReaperBoard\GrozovoyPass.paa"]],
        ["Land_Billboard_F", [636.302, 13769.1, 373.016], [-0.204526, 0.978861, 0], [0, 0, 1], false, [0, "ReaperBoard\GrozovoyPass.paa"]],
        ["Land_Billboard_F", [667.729, 13936.7, 380.404], [-0.204847, -0.978794, 0], [0, 0, 1], false, [0, "ReaperBoard\GrozovoyPass.paa"]],
        ["Land_Billboard_F", [659.004, 13945.8, 380.435], [-0.980118, -0.198418, 0], [0, 0, 1], false, [0, "ReaperBoard\GrozovoyPass.paa"]],
        ////////////////////////
        //Grozovoy Pass Inside//
        ////////////////////////
        ["Land_Billboard_F", [514.642, 13879.3, 382.543], [-0.999787, 0.020648, 0], [0, 0, 1], false, [0, "ReaperBoard\TDRedux.paa"]],
        /////////////////////////
        //Myshkino Pass Outside//
        /////////////////////////
        ["Land_Billboard_F", [1795.44, 7657.36, 281.139], [-0.993592, 0.113026, 0], [0, 0, 1], false, [0, "ReaperBoard\Myshkino.paa"]],
        ["Land_Billboard_F", [1803.33, 7670.15, 281.391], [-0.495329, 0.868705, 0], [0, 0, 1], false, [0, "ReaperBoard\Myshkino.paa"]],
        ////////////////
        //Military//
        ////////////////
        ["Land_Billboard_F", [11731.6, 4600.55, 189.15], [0.994388, -0.105793, 0], [0, 0, 1], false, [0, "ReaperBoard\Military.paa"]],
        ["Land_Billboard_F", [12006.1, 4563.83, 178.208], [-0.992184, -0.124783, 0], [0, 0, 1], false, [0, "ReaperBoard\Military.paa"]],
        ["Land_Billboard_F", [11978.9, 4455.68, 182.838], [-0.957105, 0.28974, 0], [0, 0, 1], false, [0, "ReaperBoard\Military.paa"]],
        ["Land_Billboard_F", [11872.4, 4551.43, 202.178], [-0.999986, 0.00518293, -0.00129367], [0, 0.242173, 0.970233], false, [0, "ReaperBoard\TDRedux.paa"]],
        ////////////////
        //Black Trader//
        ////////////////
        ["Land_Billboard_02_blank_F", [6869.73, 2504.86, 7.02488], [-0.676918, -0.736059, 0], [0, 0, 1], false, [0, "ReaperBoard\BM.paa"]],
        ["Land_Billboard_02_blank_F", [6879.53, 2498.31, 7.02488], [-0.746552, 0.665327, 0], [0, 0, 1], false, [0, "ReaperBoard\BMUP.paa"]],
        ////////////////////
        //Myshkino Inside//
        ///////////////////
        ["Land_Billboard_F", [1712.55, 7735, 284.498], [0.0939093, 0.995581, 0], [0, 0, 1], false, [0, "ReaperBoard\TDRedux.paa"]]

];

{
    private _billboard = (_x select 0) createVehicle (_x select 1);
    _billboard allowDamage false;
    _billboard setPosWorld (_x select 1);
    _billboard setVectorDirAndUp [_x select 2, _x select 3];
    _billboard enableSimulationGlobal (_x select 4);
	_billboard setObjectTextureGlobal (_x select 5);
    
}
forEach _billboards;
