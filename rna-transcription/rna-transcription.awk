BEGIN {
    getline
    if ($0 == "") exit
    arr["G"]="C"
    arr["C"]="G"
    arr["T"]="A"
    arr["A"]="U"

    split($0, str, "")
    for (i in str) {
        new=arr[str[i]]
        if (new == "") {
            print "Invalid nucleotide detected."
            exit 1
        }
        out=out new
    }
    print out
}
