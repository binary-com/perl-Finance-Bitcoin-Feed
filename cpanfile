requires 'Mojolicious';
requires 'EV'; # Mojo wants that
requires 'AnyEvent';
requires 'Protocol::WebSocket';
requires 'JSON';
requires 'Scalar::Util';
requires 'Carp';
requires 'URI';
requires 'Module::Runtime';

on test => sub {
    requires 'Test::More', '0.96';
    requires 'Test::Perl::Critic';
    requires 'Test::MockModule';
    requires 'Test::MockObject';
    requires 'Test::Exception';
};
