use 5.20;
use strict;
use warnings;
use Module::Build;
Module::Build->VERSION('0.4004');

my $builder = Module::Build->new(
    module_name         => 'SRees::Audiofile::Scan',
    license             => 'artistic_2',
    dist_author         => q{Simon Rees <29239440+simon-rees@users.noreply.github.com>},
    dist_version_from   => 'lib/SRees/Audiofile/Scan.pm',
    release_status      => 'stable',
    configure_requires => {
        'Module::Build' => '0.4004',
    },
    test_requires => {
        'Test::More' => '0',
    },
    requires => {
        #'ABC'              => '1.6',
        #'Foo::Bar::Module' => '5.0401',
    },
    add_to_cleanup     => [ 'SRees-Audiofile-Scan-*' ],
);

$builder->create_build_script();
