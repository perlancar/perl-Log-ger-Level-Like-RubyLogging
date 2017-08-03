package Log::ger::Level::Like::RubyLogging;

# DATE
# VERSION

use Log::ger ();

%Log::ger::Levels = (
    unknown => 0,
    fatal   => 10,
    error   => 20,
    warn    => 30,
    info    => 40,
    debug   => 50,
);

%Log::ger::Level_Aliases = (
    off => 0,
);

1;
# ABSTRACT: Define logging levels like Ruby's logging library

=head1 SYNOPSIS

 # load before 'use Log::ger' in any package/target
 use Log::ger::Level::Like::RubyLogging;


=head1 DESCRIPTION

From the documentation of the Logging library [1]: "Logging is a flexible
logging library for use in Ruby programs based on the design of Java's log4j
library. It features a hierarchical logging system, custom level names, multiple
output destinations per log event, custom formatting, and more."

This module changes the L<Log::ger> levels to:

    unknown => 0,
    fatal   => 10,
    error   => 20,
    warn    => 30,
    info    => 40,
    debug   => 50,


=head1 SEE ALSO

[1] L<http://www.rubydoc.info/gems/logging/file/README.md>
