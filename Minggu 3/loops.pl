#!/usr/bin/perl

use strict;

# Year loop
print "=== YEAR LOOP ===\n";
my $year;

for ($year = 1980; $year <= 2010; $year++){
    print "$year\n";
    if($year % 10 == 0){
        print "This is a new decade!\n";
    }
}

# Number loop
print "\n=== NUMBER LOOP ===\n";
my $number = 10;

while ($number >= 0){
    print "Number $number\n";
    if ($number == 0){
        print "We have lift off!\n";
    }
    $number = $number - 1;
}

# Array loop
print "\n=== ARRAY LOOP ===\n";
my @array = ("James Bond 007", "Department of Statistics", "University of Oxford", "Fantastic 4");

for (my $i = 0; $i <4; $i++){
    if (@array[$i] =~ /[0-9]/){
        print "The string @array[$i] contains numbers\n";
    }
    else {
        print uc(@array[$i]), "\n";
    }
}
