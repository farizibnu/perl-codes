#!/usr/bin/perl

use strict;

print "Enter value for x : ";
my $x = <STDIN>;
print "Enter value for y : ";
my $y = <STDIN>;

if ($x > $y){
    print "x is greater than y\n";
}
else {
    print "y is greater than x\n";
}

print "Enter value for x : ";
my $x = <STDIN>;
print "Enter value for y : ";
my $y = <STDIN>;

if ($x > $y){
    print "x is greater than y\n";
}
elsif ($y > $x){
    print "y is greater than x\n";
}
elsif ($y == $x){
    print "x is equal to y\n";
}


print "Enter circle radius: ";
my $radius = <STDIN>;
my $phi = 3.141592654;
my $circle = $phi * $radius * $radius;
if($radius < 0){
    print "The radius of a circle must be a positive number";
}
else {
    print "The area of the circle is = $circle\n";
    if($circle >= 100){
        print "This is a big circle";
    }
    else{
        print "This is a small circle";
    }
}