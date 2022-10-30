use strict;
use warnings;

# Arrays in perl
my @array= ("string 1", "string 2");
my @list_data = ("something2", 0, 1.2, undef);
my $thing = "another string";
my @list_data_2 = ("something3", 2, 3, undef);

# Accessing array 
my $element = $array[1];

# Dont do this 
my $neat = "string";
my @neat = ("string 3", "string4", $element);
print $neat;

#qw arrays
my  @quoteWordArray = qw( each of this words is an element of array);
my @qouteWordSlash = qw/ each of this words is an element of array/;

# Length of an array
print scalar @quoteWordArray; # 9