use strict;
use warnings;

package CPAN::Test::Dummy::Perl5::RecSug;
# ABSTRACT: CPAN test dummy with optional prereqs
# VERSION

# Dependencies
use autodie 2.00;

1;

=for Pod::Coverage method_names_here

=head1 SYNOPSIS

  use CPAN::Test::Dummy::Perl5::RecSug;

=head1 DESCRIPTION

This test dummy is for testing CPAN clients.  It has optional build and runtime
prerequisites of the 'recommends' and 'suggests' type.  Some of these
prerequisites are other test dummies that are guaranteed to fail.

=head1 USAGE

Don't use this if you don't already know how it works.

Seriously.  This is not for the casual Perl programmer.

Consider yourself warned.

=cut

# vim: ts=2 sts=2 sw=2 et:
