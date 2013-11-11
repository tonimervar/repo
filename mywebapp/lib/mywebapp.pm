package mywebapp;
use Dancer ':syntax';
#use mywebapp::test;
#use Library::Schema;
use Dancer::Plugin::DBIC qw(schema resultset rset);
use Dancer::Template::TemplateFlute;

our $VERSION = '0.1';


get '/' => sub {
    template 'index', {temperature => 12};
};

get '/test' => sub {
#	my $a = [1, 2, 3];
#	my @a2 = @$a;
#	print "a: @$a\n";
#	my @array = (1, 2, $a);
#	@$a[1] = 5;
#	my $hashRef = {test => 'neki', innerHash => {inner => 'hash'}};
#	
#	debug to_dumper $hashRef;
#	
#	debug "test: @{@array[2]}\n";
#	debug "a2: @a2\n";
#	
#	return to_json $hashRef;

	
	#my $schema = Library::Schema->connect('dbi:mysql:dbname=library', 'root', '38853885');
	#my $row = $schema->resultset('Info')->find(2);
	my $row = schema->resultset('Info')->find(2);
	return $row->description;
};

true;
