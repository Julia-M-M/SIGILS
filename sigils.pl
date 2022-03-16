#!/usr/bin/env perl
use strict;
use warnings;
use 5.010;

#Scalar
my $scalar = 'A simple string.';
say $scalar;

#Lists/arrays
#Ordered list of scalars
my @list = ( 1, 2, 3, 4 );
#my @list = ('Julia', 'Keith');
foreach my $value (@list) {
	say $value;
}

#Hash
#Key/value pair
my %hash = (
	red    => 5,
	blue   => 2,
	yellow => 10
);
say "The number for yellow is $hash{'yellow'}";
foreach my $key (keys %hash){
	say "$key: $hash{$key}";
}

