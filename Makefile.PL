use inc::Module::Install;
name 'Spork-S5ThemeRedSimple';
all_from 'lib/Spork/S5ThemeRedSimple.pm';

#requires '';

test_requires 'Test::More' => '0.94';

tests 't/*.t t/*/*.t';
author_tests('xt');

auto_set_repository;

WriteAll;
