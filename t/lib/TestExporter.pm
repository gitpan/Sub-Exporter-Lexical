use strict;
use warnings;
package TestExporter;
our $VERSION = '0.092270';


use Sub::Exporter -setup => {
  exports => [ qw(foo bar baz) ],
};

sub foo { return 'foo' }
sub bar { return 'bar' }
sub baz { return 'baz' }

1;
