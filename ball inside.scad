difference(){
 cube([10,10,10],centre=true);
rotate([90,0,0])
translate([5,5,-10])
cylinder(h=12,r=4,centre=true);
rotate([0,90,0])
translate([-5,5,0])
cylinder(h=12,r=4,cenre=true);

}
translate([5,5,5])
    scale([1.2,1.2,1])
sphere(r=4);