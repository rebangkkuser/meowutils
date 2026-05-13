#!/bin/bash

# WARNING: this code requieres Bourne-Again Shell, and use system features 

mkdir -p "$HOME/.notes" > /dev/null 2>&1
echo " NotesCLI v0.1.0a1r1 (alpha 1 revision 1) by meowutils, bangkkuser "
echo " Subcommands: "
echo "read-note <NAME>: Reads a note"
echo "create-note <NAME>: Creates a note"
echo "remove-note <NAME>: Removes a note"
echo "edit-note <NAME>: Edits a note"
echo "view-notes: List all notes and files on ~/.notes"
echo "Running on $(uname -o)"
echo "Running shell: $SHELL"
echo " "
echo " "

read-note() {
          read vnote
          cat ~/.notes/$vnote
}

create-note() {
           read cnote
           touch ~/.notes/$cnote
}

remove-note() {
               read rnote
               rm -f ~/.notes/$rnote
}

edit-note() {
            read enote
            nano ~/.notes/$enote
}

view-notes() {
             ls ~/.notes
}
