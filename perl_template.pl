#########################################################################################################
# Script: 
#   .
# Version: v
# Date: //
# Author: Julia Moreno-Manjon
#########################################################################################################

#!/usr/bin/env perl
use strict;
use warnings;
use Getopt::Long;
use 5.010;

# Input file
my ( $dir, $DEBUG, $filename );
GetOptions(
	'd|dir|directory=s'  => \$dir,
	'i|input=s' => \$filename,
	'db|debug' => \$DEBUG
);
if ( !defined $filename ) {
	say "No filename passed. Use -i to pass input file.";
	exit;

if (!defined $dir){
	$dir = '.';
}
#########################################################################################################

# 
