
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  "build_requires" => {
    "Module::Build" => "0.3601",
    "Test::More" => 0
  },
  "configure_requires" => {
    "Module::Build" => "0.3601"
  },
  "dist_abstract" => "Autocomplete of geolocation data from GeoNames",
  "dist_author" => [
    "Clinton Gormley <drtech\@cpan.org>"
  ],
  "dist_name" => "ElasticSearchX-Autocomplete-GeoNames",
  "dist_version" => "0.06",
  "license" => "perl",
  "module_name" => "ElasticSearchX::Autocomplete::GeoNames",
  "recommends" => {},
  "recursive_test_files" => 1,
  "requires" => {
    "Carp" => 0,
    "ElasticSearchX::Autocomplete" => "0.06",
    "ElasticSearchX::Autocomplete::Util" => 0,
    "Geo::Distance" => 0,
    "List::MoreUtils" => 0,
    "Text::CSV" => 0,
    "Text::CSV_XS" => 0,
    "strict" => 0,
    "warnings" => 0
  },
  "script_files" => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
