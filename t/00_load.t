# 
# $Id: 00_load.t 2 2008-06-12 06:03:50Z ryo $

use Test::More tests => 1;

BEGIN {
	use_ok( 'WWW::Mechanize::Plugin::FollowMetaRedirect' );
}

diag( "Testing WWW::Mechanize::Plugin::FollowMetaRedirect $WWW::Mechanize::Plugin::FollowMetaRedirect::VERSION, Perl $], $^X" );
