/*
MIT License

Copyright (c) 2018 JuanMX

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
*/

difference(){
 cube([102,72,40],center=true);
union(){
    cube([118,66.5,34.5],center=true);

    translate([15,17,10])
    cylinder(h = 12, r = 3.7, $fn=100);

    translate([15,-17,10])
    cylinder(h = 12, r = 3.7, $fn=100);

    translate([-40,28,10])
    cylinder(h = 12, r = 3.7, $fn=100);

    translate([-40,-28,10])
    cylinder(h = 12, r = 3.7, $fn=100);

    translate([-16,-5,-22])
    cylinder(h = 18, r = 18, $fn=100);
    translate([-36,-5,-22])
    cube([40,36,14.5],center=true);
    
    translate([-45,0,0])
    cube([30,80.5,34.5],center=true);
    translate([-30,40,0])
    rotate([90,0,0])
    cylinder(h=80,r=17.25,$fn=100);
    
    
    translate([45,0,0])
    cube([50,80.5,34.5],center=true);
    translate([20,40,0])
    rotate([90,0,0])
    cylinder(h=80,r=17.25,$fn=100);
    
    /*
    translate([36.5,0,15])
    cube([24,66,20],center=true);
    */
    
    translate([38.5,0,15])
    cube([28,76,20],center=true);

    translate([-12.5,0,15])
    cube ([40,45,20],center=true);

    translate([-32.5,0,15])
    cube([20,45,20],center=true);

    /*translate([10,0,15])
    cube([0,20,10],center=true);*/
}
}