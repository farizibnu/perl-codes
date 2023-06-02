use strict;

my %serial_number = (
"serial_number1" => "22-Ab627-0360XY",  
"serial_number2" => "2-adss-adss4",
"serial_number3" => "50-Yz6AA-076cUg",
"serial_number4" => "342-lsdf8Hjdf-ksdH7dHJH",
);

my $reg = qr/^(?&firstNum)[-]*(?&firstSerial)[-]*(?&lastSerial)$
    (?(DEFINE)
        (?<firstNum>  
            ([0-9]{2}+))
        (?<firstSerial>
            ([a-z|A-Z|0-9]{5}+)) 
        (?<lastSerial>
            ([a-z|A-Z|0-9]{6})) 
        )/xn; 

foreach my $key (keys %serial_number){
print " $key : $serial_number{$key} -> ";
    if ($serial_number{$key} =~ $reg) {  
        print "valid \n";
    }
    else 
    {
        print "invalid \n";
    }
}