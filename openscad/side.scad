use <utils.scad>
use <bottom.scad>
use <back.scad>

module siderails(d,w,h,mt,nl,posx,posz,hdia,hdist){
    union(){
        difference(){
            cube([d,mt,h]);
            bottom(d,w,h,mt,nl);
            back(d,w,h,mt,nl);
            translate([0,0,h])rotate([-90,0,0]) stackingnotches(mt,nl);
            translate([d,mt,h])rotate([-90,0,180]) stackingnotches(mt,nl);
            railholes(d-posx,posz,hdia,hdist,mt);    
        }
    rotate([-90,0,0]) stackingnotches(mt,nl);
    translate([d,mt,0])rotate([-90,0,180]) stackingnotches(mt,nl);
    }
}


module railholes(posx,posz,hdia,hdist,mt){
    union(){
        translate([posx,0,posz])rotate([90,0,0])cylinder(r=hdia/2, h=2*mt, center=true);
        translate([posx,0,posz+hdist])rotate([90,0,0])cylinder(r=hdia/2, h=2*mt, center=true);

    }
}