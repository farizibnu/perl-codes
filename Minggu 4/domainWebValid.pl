use strict;

my %domain = (
"domain1" => "www.google.com",  
"domain2" => "google.com",
"domain3" => "www.google.my",
"domain4" => "yahoo.com",
"domain5" => "www.yahoo.com",
"domain6" => "www.abc123.id",
"domain7" => "www.abc123.sg",
"domain8" => "www.detik.net",
);

my $reg = qr/^(?&host)[.]*(?&name)[.]*(?&domain)$
    (?(DEFINE)
        (?<host>  
            ([www]+))
        (?<name>
            ([a-zA-Z0-9]+)) 
        (?<domain>
            (.com|.net|.id)) 
        )/xn; 

foreach my $key (keys %domain){
print " $key : $domain{$key} -> ";
    if ($domain{$key} =~ $reg) {  
        print "valid \n";
    }
    else 
    {
        print "invalid \n";
    }
}