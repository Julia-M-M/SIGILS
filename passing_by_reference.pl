[
 {
	id => 1,
	meropenem_SIR => 'R'
 },
 {
	id => 2,
	meropenem_SIR => 'R' 
 }
]


@ARRAY = (1, 2, 3);
$array_ref [1, 2, 3);
%hash = ( id => 1, meropenem => 'S') =('id',1,'meropenem','S')
$hashref = { id => 1, meropenem => 'S'}

%hash = %$hashref
@array = @$array_ref

method (@array, %hash);

method($array_ref, $hashref);

sub method {
	my ($array_ref, $hashref) = @_;
	my @array = @$array_ref;
	my %hash = %$hashref;
}


method ({
	id => 4,
	meropenem_SIR => 'S'
});

sub method {
	my ($hashref) = @_;
	say $hashref->{'id'};
}

#########################################################################################################################################################

my @array = ('abcZ','adk','aroE');
$array[1]; #adk
my $array_ref = ['abcZ','adk','aroE'];
$array_ref->[1]; #adk
my %hash = ( 'abcZ' => 1, 'adk' => 2, 'aroE' => 3);
$hash{'adk'}; #2
my $hash_ref = { 'abcZ' => 1, 'adk' => 2, 'aroE' => 3 };
$hash_ref->{'adk'}; #2
