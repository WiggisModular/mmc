use <utils.scad>

module bottom(d,w,h,mt,nl) {
    difference(){
        cube([d,w,mt]);
        notches(d,nl,mt);
        translate([mt, 0, 0]) rotate([0, 0, 90])notches(w,nl,mt);
        translate([0,w-mt,0]) notches(d,nl,mt);
        bottomCableHole(d/2,40,20,2*mt);
    }
}

module bottomCableHole(x,y,rd,hd){
    translate([x, y, -1]) {
        cylinder(r=rd, h=hd);
    }
}

