package Task::TravisCI::Cache;

# ABSTRACT: Packages pulled in when building a Perl cache for TravisCI

!!42;
__END__

=head1 DESCRIPTION

This task distribution defines the packages installed inside my TravisCI
cache, at L<https://github.com/RsrchBoy/travis-p5-cache>.

Note that while I say "my ...  cache", that certainly doesn't mean that you
cannot use it, or that I won't accept pull-requests for the inclusion of
additional packages (within reason, at least).

This distribution is build using the L<LatestPrereqs plugin|Dist::Zilla::Plugin::LatestPrereqs>,
so it will always depend on the latest versions of the specified modules at
the time of creation.

=pkgroup All

=pkg Dist::Zilla::PluginBundle::RSRCHBOY

=pkg Text::Wrap

The installed version appears to cause some random ABEND on the Travis v5.18 image, currently.

=pkg Task::BeLike::RSRCHBOY

=pkg DBIx::Class::Schema::Loader

=cut