#!perl -T

use Test::More tests => 1;

BEGIN {
	use_ok( 'Lingua::HPSG' );
}

diag( "Testing Lingua::HPSG $Lingua::HPSG::VERSION, Perl $], $^X" );
