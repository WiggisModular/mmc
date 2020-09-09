use <utils.scad>
use <bottom.scad>

module back(d,w,h,mt,nl){
        difference(){
            cube([mt,w,h]);
            bottom(d,w,h,mt,nl);
            translate([mt,0,0]) rotate([0,-90,0]) notches(h,nl,mt);
            translate([mt,w-mt,0]) rotate([0,-90,0]) notches(h,nl,mt);
            // from side
            translate([0,0,h])rotate([-90,0,0]) stackingnotches(mt,nl);
            translate([0,w-mt,h])rotate([-90,0,0]) stackingnotches(mt,nl);
        }
}