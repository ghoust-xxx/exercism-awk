BEGIN {
    getline NAME
    if (NAME == "") {
        NAME="you"
    }
    print "One for "NAME", one for me."
}
