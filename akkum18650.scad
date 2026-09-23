echo("Работа Тимура Огрельцева");
d_akkum = 18;
h_akkum = 65;

akkum18650_set();

module akkum18650_set() {
    translate([0, -d_akkum/2-1, d_akkum/2+1])
    rotate([0, 90, 0])
    akkum18650();

    translate([0, d_akkum/2+2.5, d_akkum/2+1])
    rotate([0, 90, 0])
    akkum18650();

    translate([-33, -10, 0])
    import("flexbatter18650x2.stl");
}
module akkum18650() {
    color("lightgreen")
    cylinder(d=d_akkum, h=h_akkum, $fn=32, center = true);
}