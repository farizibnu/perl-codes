#!/usr/bin/perl

use strict;

print "Enter value of x : ";
my $x = <STDIN>;
print "Enter value of y : ";
my $y = <STDIN>;

if ($x > 5.0)
{
    if ($y > 5.0)
    {
        print "x and y are greater than 5\n";
    }
}

if (($x > 5.0) and ($y > 5.0))
{
    print "x and y are greater than 5\n";
}

# Salary and bonus scenarios
print "\nSalary and bonus scenarios\n";
print "Enter the value for salary : ";
my $salary = <STDIN>;
print "Enter the value for bonus : ";
my $bonus = <STDIN>;

if ($salary < 100000){
    if($bonus < 100000) {
        print "You are not a banker.\n";
    }
    elsif ($bonus > 100000){
        print "You won the lottery.\n";
    }
}
elsif ($salary > 100000){
    if($bonus < 100000){
        print "You are banker with no bonus.\n";
    }
    elsif ($bonus > 100000){
        print "You are banker with a big bonus.\n";
    }
}

if (($salary > 100000) or ($bonus > 100000)){
    print "You are buying dinner tonight.";
}

# Word to find scenarios
print "\n\nWord to find scenarios\n";
print "Enter string : ";
my $word = <STDIN>;

if ($word =~ /Chris/){
    print "Found Chris!\n";
}
elsif ($word =~ /Bells/){
    print "Ding dong!\n";
}
elsif ($word =~ /Wonder/){
    print "I was wondering about that too\n";
}
elsif ($word =~ /Land/){
    print "Air and Sea\n";
}


