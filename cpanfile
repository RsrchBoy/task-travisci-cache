requires "DBIx::Class::Schema::Loader" => "0.07042";
requires "Dist::Zilla::PluginBundle::RSRCHBOY" => "0.055";
requires "Task::BeLike::RSRCHBOY" => "0.007";
requires "Text::Wrap" => "2013.0523";
requires "perl" => "5.006";

on 'test' => sub {
  requires "File::Spec" => "3.47";
  requires "IO::Handle" => "1.28";
  requires "IPC::Open3" => "1.16";
  requires "Test::CheckDeps" => "0.010";
  requires "Test::More" => "0.94";
  requires "perl" => "5.006";
  requires "strict" => "1.08";
  requires "warnings" => "1.23";
};

on 'configure' => sub {
  requires "ExtUtils::MakeMaker" => "7.04";
  requires "perl" => "5.006";
};

on 'develop' => sub {
  requires "Pod::Coverage::TrustPod" => "0.100003";
  requires "Test::EOL" => "1.5";
  requires "Test::More" => "0.88";
  requires "Test::NoTabs" => "1.4";
  requires "Test::Pod" => "1.41";
  requires "Test::Pod::Coverage" => "1.08";
  requires "Test::Spelling" => "0.12";
  requires "version" => "0.9901";
};