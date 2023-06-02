#!/usr/bin/perl -w
use strict;

my %password = (
"password1" => "Password1*",  
"password2" => "Password 123*",
"password3" => "pw123*",
"password4" => "Pw123*",
"password5" => "Password123*",
);

my $reg = qr/^(?=.*[a-z])(?=.*[A-Z])(?=.*[0-9])(?=.*[!@#\$%\^&\*_~`.])(?=.{10})/;

foreach my $key (keys %password){
print " $key : $password{$key} is ";
    if ($password{$key} =~ $reg) {  
        print "valid \n";
    }
    else 
    {
        print "invalid \n";
    }
}