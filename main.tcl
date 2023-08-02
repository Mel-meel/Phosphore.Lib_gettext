lappend auto_path [file join [file dirname [file normalize [info script]]] "./"]

package require phgettext

phgt::src "./" fr

puts [phgt::mc "My name is %s.\n" [list "Mélanie"]]
