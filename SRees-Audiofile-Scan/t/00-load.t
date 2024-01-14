#!perl
use 5.20;
use strict;
use warnings;
use Test::More;

plan tests => 1;

BEGIN {
    use_ok( 'SRees::Audiofile::Scan' ) || print "Bail out!\n";
}

diag( "Testing SRees::Audiofile::Scan $SRees::Audiofile::Scan::VERSION, Perl $], $^X" );
