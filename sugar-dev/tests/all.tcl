#!//usr/local/bin/tclsh
::tcl::tm::path add file dirname [pwd]]
package require Tcl 8.6
package require tcltest 2.2
::tcltest::configure -testdir \
        [file dirname [file normalize [info script]]]
    puts "\n*****\n"
eval ::tcltest::configure $argv
puts "\n\n***************************\n\n"

::tcltest::runAllTests 
