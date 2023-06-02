use strict;
use warnings;

print "Enter your first text: ";
my $string1 = <STDIN>;
chomp $string1;

print "Length of your string is: ", length($string1), "\n";
print "Reverse of your string is: ", scalar reverse("$string1"), "\n";
print "Uppercase version of your string is: ", uc($string1), "\n";
print "lowercase version of your string is: ", lc($string1), "\n";

print "Enter your second text: ";
my $string2 = <STDIN>;
chomp $string2;

print "Length of your string is: ", length($string2), "\n";
print "Reverse of your string is: ", scalar reverse("$string2"), "\n";
print "Uppercase version of your string is: ", uc($string2), "\n";
print "lowercase version of your string is: ", lc($string2), "\n";

my $concate = $string1 . ' ' . $string2;

print "Concatenation of your string is: $concate", "\n";
print "Length of your string is: ", length($concate), "\n";
