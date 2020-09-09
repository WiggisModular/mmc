module notches(l,nl,mt){
    n = l/nl;
    for (i=[0:n]) {
        translate([i*nl*2,0,0]) cube([nl,mt,mt]);
    }
}

module stackingnotches(mt,nl){
    linear_extrude(height = mt){
        polygon([[0,0],[2.5*nl,0],[2*nl-2.5*mt,nl],[0,nl]],[[3,2,1,0]]);
    }
}