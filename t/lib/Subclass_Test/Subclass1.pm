
package Subclass_Test::Subclass1;

use vars qw(@ISA);

@ISA = qw(Subclass_Test);

sub set_bam {
    my $self = shift;
    $self->bam('yes');
};


1;
