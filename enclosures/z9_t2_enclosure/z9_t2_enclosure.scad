//
// Freewave Z9-P2 top enclosure
//

difference()
{
    union()
    {
        difference()
        {
            cube([83, 170, 30]);
            translate([2.5, 2.5, 2])
            {
                cube([79, 165, 29]);
            }
        }
        
        translate([4, 4, 0])
        {
            cylinder(d=8, h=30, $fn=120);
        }
        translate([4, 166, 0])
        {
            cylinder(d=8, h=30, $fn=120);
        }
        translate([79, 4, 0])
        {
            cylinder(d=8, h=30, $fn=120);
        }
        translate([79, 166, 0])
        {
            cylinder(d=8, h=30, $fn=120);
        }
    }
    
    // Screw holes
    translate([4, 4, 15])
    {
        cylinder(d=3, h=16, $fn=120);
    }
    translate([4, 166, 15])
    {
        cylinder(d=3, h=16, $fn=120);
    }
    translate([79, 4, 15])
    {
        cylinder(d=3, h=16, $fn=120);
    }
    translate([79, 166, 15])
    {
        cylinder(d=3, h=16, $fn=120);
    }
    
    // Power
    translate([-1, 12, 11])
    {
        cube([4, 21, 9]);
    }
    translate([-1, 17, 4])
    {
        cube([4, 11, 8]);
    }
    
    // USB-A
    translate([-1, 40, 4])
    {
        cube([4, 11, 16]);
    }
    
    // Ethernet connectors
    translate([-1, 59, 5])
    {
        cube([4, 65, 15]);
    }
    
    // Antenna
    translate([-1, 136, 12.5])
    {
        rotate([0, 90, 0])
        {
            cylinder(d=15, h=4, $fn=120);
        }
    }
    
    // USB Micro-B
    translate([-1, 148, 15])
    {
        cube([4, 12, 5]);
    }
}