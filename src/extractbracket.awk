# extractbracket.awk - script to extract bracketed text, for discerning
# the possible types of bracketed text in cltrainew
# MRR  2022-05-11
#
# awk -f extractbracket.awk ../data/cltrainewrecent.txt

/\[/ {
    line = $0
    idx = index(line, "[")
    brack = substr(line,idx)
    idx = index(brack, "]")
    brack = substr(brack, 1, idx)
    print brack
}
