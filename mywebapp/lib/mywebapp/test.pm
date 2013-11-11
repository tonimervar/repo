package mywebapp::test;
use Dancer ':syntax';

get '/' => sub {
    template 'hello.tt', {name => 'New module'};
};