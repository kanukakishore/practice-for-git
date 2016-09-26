#!C:strawberry/perl/bin.perl.exe

use strict;
use warnings;

my @rray = qw( Andrew Andy Kaufman);

print @rray."\n"; 
print $rray[0]." \"".$rray[1]."\" ".$rray[2]." ";



#using for
for (@rray) {
	print $_."\t";
}

