use <bottom.scad>
use <side.scad>
use <back.scad>
use <utils.scad>

/* [Dimensions] */
// lenght of the used rails 
width = 433;
// in mm (inside, will be a bit higher due to stacking)
height = 135;
// in mm
materialThickness = 5;
// sets how many notches (calculated from width) the depth will be (must be odd)
depthNotches = 13; 

/* [Mounting holes for the rails] */
// Hole distance
holeDistance = 121.5;
// Hole diameter
holeDiameter = 5.5;
// Position of the lower mounting hole 
posHeight = 11;
// Position of the lower mounting hole 
posDepth = 25;


/* [Render Options] */
mounted = 0; //[0:flat, 1:exploded, 2:mounted]
rendered = 0; //[0:false, 1:true]

/* [Other paraneters] */
// sets how man notches in are used for the width (must be odd)
widthNotches = 35;
$fn = 150;

// calculated values
oWidth = width + 2 * materialThickness;
notchLenght = oWidth / widthNotches;

oHeight = height +  2 * materialThickness + notchLenght;
oDepth = notchLenght * depthNotches;


module mside(){
    siderails(oDepth,oWidth,oHeight,materialThickness,notchLenght,posDepth,posHeight,holeDiameter,holeDistance);
}

module mback(){
    color("green") back(oDepth,oWidth,oHeight,materialThickness,notchLenght);
}

module mbottom(){
    color("red") bottom(oDepth,oWidth,oHeight,materialThickness,notchLenght);
}

module mounted(){
    mside();
    mback();
    mbottom();
    translate([0, oWidth - materialThickness, 0]) mside();
}

module exploded(){
    translate([-notchLenght, 0, 0]) mback();
    translate([0, oWidth - materialThickness + notchLenght, 0]) mside();
    translate([0, -notchLenght, 0]) mside();
    mbottom();
}

module flat(){
    mbottom();
    translate([-materialThickness, 0, 0]) rotate([0, -90, 0]) mback();
    translate([-oHeight-oDepth-2*materialThickness, 2*materialThickness, 0]) rotate([ -90, 0, 0]) mside();
    translate([-oHeight-oDepth-2*materialThickness, 4*materialThickness+oHeight, 0]) rotate([ -90, 0, 0]) mside();
}




if (mounted == 0){  
    if (rendered == 0) flat();
    else render() projection() flat();
} else if (mounted == 1){
    if (rendered == 0) exploded();
    else render() exploded();
} else if (mounted == 2){
    if (rendered == 0) mounted();
    else render() mounted();
}