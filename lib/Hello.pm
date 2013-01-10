package Hello;
use strict;
use warnings;

use Class::Accessor::Fast 'antlers';

has name => ( is => "rw", isa => "Str" );

sub say {
    my $self = shift;
    return sprintf "Hello, %s", $self->name;
}

1;
