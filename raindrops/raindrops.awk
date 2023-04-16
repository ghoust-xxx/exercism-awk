# These variables are initialized on the command line (using '-v'):
# - num

BEGIN {
    if (num % 3 == 0) out = "Pling"
    if (num % 5 == 0) out = out "Plang"
    if (num % 7 == 0) out = out "Plong"
    if (out == "") out = num

    print out
}
