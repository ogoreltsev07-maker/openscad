echo ("Работа Огорельцева Тимура!");

twoAcc();

module twoAcc() {
    translate([0, 12, 11])
    rotate([0, 90, 0])
    acc18650();

    translate([0, -10, 11])
    rotate([0, 90, 0])
    acc18650();

    translate([-33, -10, 0])
    import("flexbatter18650x2.stl");
}

module acc18650() {
    color("violet")
    cylinder(d=18, h=65, $fn=32, center=true);
}
