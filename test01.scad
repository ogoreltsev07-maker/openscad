echo("Работа Огорельцева Тимура!");
w_frame = 65;
d_frame = 5;
h_frame = 40;
fitnes_frame = 4;
difference() {
    cube([w_frame, d_frame, h_frame], center = true);
    color("red")
    cube([w_frame - 2*fitnes_frame, d_frame + 1, h_frame - 2* fitnes_frame ], center =true);
}