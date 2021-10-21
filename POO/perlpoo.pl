package Produto;

use strict;
use warnings;

sub new{
    my ($class, $args) = @_;
    my $self = bless { serial => $args->{serial},
                       name => $args->{name},
                       price => $args->{price}
    }, $class;
}

sub get_name{
    my $self = shift;
    return $self->{name};
}

sub set_name{
    my ($self, $new_name) = @_;
    $self->{name} = $new_name;
}

sub get_price{
    my $self = shift;
    return $self -> {price};
}

sub set_price{
    my ($self, $new_price) = @_;
    $self->{price} = $new_price;
}

sub get_serial{
   my $self = shift;
   return $self->{serial};   
}

sub set_serial{
   my ($self,$new_price) = @_;
   $self->{price} = $new_price;
}

sub to_string{
   my $self = shift;
   return "Serial: $self->{serial}\nName: $self->{name}\nPrice: $self->{price}USD\n";
}