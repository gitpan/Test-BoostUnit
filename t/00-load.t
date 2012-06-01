#!perl -T

use Test::BoostUnit tests => 1;

BEGIN {
    use_ok( 'Test::BoostUnit' ) || print "Bail out!\n";
}

diag( "Testing Test::BoostUnit $Test::BoostUnit::VERSION, Perl $], $^X" );
