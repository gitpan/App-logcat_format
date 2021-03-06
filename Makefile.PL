
# This file was automatically generated by Dist::Zilla::Plugin::MakeMaker v5.019.
use strict;
use warnings;



use ExtUtils::MakeMaker 6.30;



my %WriteMakefileArgs = (
  "ABSTRACT" => "pretty print adb logcat output ",
  "AUTHOR" => "Victor Houston <vichou\@cpan.org>",
  "CONFIGURE_REQUIRES" => {
    "ExtUtils::MakeMaker" => "6.30"
  },
  "DISTNAME" => "App-logcat_format",
  "EXE_FILES" => [
    "bin/logcat_format"
  ],
  "LICENSE" => "perl",
  "NAME" => "App::logcat_format",
  "PREREQ_PM" => {
    "Cache::LRU" => 0,
    "Getopt::Long::Descriptive" => 0,
    "IO::Async::Loop" => 0,
    "IO::Async::Process" => 0,
    "IO::Interactive" => 0,
    "Term::ANSIColor" => 0,
    "Term::ReadKey" => 0,
    "strict" => 0,
    "warnings" => 0
  },
  "TEST_REQUIRES" => {
    "Test::More" => 0
  },
  "VERSION" => "0.06",
  "test" => {
    "TESTS" => "t/*.t"
  }
);


my %FallbackPrereqs = (
  "Cache::LRU" => 0,
  "Getopt::Long::Descriptive" => 0,
  "IO::Async::Loop" => 0,
  "IO::Async::Process" => 0,
  "IO::Interactive" => 0,
  "Term::ANSIColor" => 0,
  "Term::ReadKey" => 0,
  "Test::More" => 0,
  "strict" => 0,
  "warnings" => 0
);


unless ( eval { ExtUtils::MakeMaker->VERSION(6.63_03) } ) {
  delete $WriteMakefileArgs{TEST_REQUIRES};
  delete $WriteMakefileArgs{BUILD_REQUIRES};
  $WriteMakefileArgs{PREREQ_PM} = \%FallbackPrereqs;
}

delete $WriteMakefileArgs{CONFIGURE_REQUIRES}
  unless eval { ExtUtils::MakeMaker->VERSION(6.52) };

WriteMakefile(%WriteMakefileArgs);



