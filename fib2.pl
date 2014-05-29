use warnings; 
use strict;

my $x = 0;
my $y = 1;
my $third = 0;
my $count;

print "Enter the number you would like to see in the sequence: ";
my $number = <STDIN>;



for ($count = 1; $count<=$number; $count++) {
   $third = $x + $y;
   $x = $y;
   $y = $third;
}

print "".$y."\n";
