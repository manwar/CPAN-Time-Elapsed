package Time::Elapsed::Lang::TR;
use strict;
use vars qw( $VERSION        );
use subs qw( singular plural );
use utf8;

$VERSION = '0.14';

*plural = \&singular;

sub singular {
   qw/
   second  saniye
   minute  dakika
   hour    saat
   day     gün
   week    hafta
   month   ay
   year    yıl
   /
}

sub other {
   qw/
   and     ve
   ago     önce
   /,
   zero => q{sıfır saniye},
}

1;

__END__

=pod

=encoding utf8

=head1 NAME

Time::Elapsed::Lang::TR - Turkish language file.

=head1 SYNOPSIS

Private module.

=head1 DESCRIPTION

Private module.

=head1 METHODS

=head2 singular

=head2 plural

=head2 other

=head1 SEE ALSO

L<Time::Elapsed>.

=cut
