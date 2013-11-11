use utf8;
package Library::Schema::Result::Info;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

Library::Schema::Result::Info

=cut

use strict;
use warnings;

use base 'DBIx::Class::Core';

=head1 TABLE: C<info>

=cut

__PACKAGE__->table("info");

=head1 ACCESSORS

=head2 idinfo

  data_type: 'integer'
  is_nullable: 0

=head2 description

  data_type: 'text'
  is_nullable: 1

=cut

__PACKAGE__->add_columns(
  "idinfo",
  { data_type => "integer", is_nullable => 0 },
  "description",
  { data_type => "text", is_nullable => 1 },
);

=head1 PRIMARY KEY

=over 4

=item * L</idinfo>

=back

=cut

__PACKAGE__->set_primary_key("idinfo");


# Created by DBIx::Class::Schema::Loader v0.07037 @ 2013-11-05 11:31:32
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:EF2n7mpNXrueh5ViK+lLzA


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
