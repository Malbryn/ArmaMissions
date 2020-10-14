// Additional scripts

// Disable mine detector side panel
player enableInfoPanelComponent ["left", "MineDetectorDisplayComponent", false];
player enableInfoPanelComponent ["right", "MineDetectorDisplayComponent", false];

// TAO map - force paper map
tao_foldmap_changePermitted = false;
tao_foldmap_alternateDrawPaper = true;
