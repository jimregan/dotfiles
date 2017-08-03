use RDF::Redland;

my $storage = new RDF::Redland::Storage (
                  "hashes", 
                  "test",
                  "new='yes', hash-type='bdb', dir='/tmp/redland/'")
      or die "Failed to create RDF::Redland::Storage";
