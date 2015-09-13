/* Concentric circle test */

fn=240;

cylinder(r=20, h=0.5, $fn=fn);
for ( i = [2 : 2 : 20])
{
difference () {
cylinder(r=i, h=1, $fn=fn);
cylinder(r=i-1, h=1, $fn=fn);
}
}