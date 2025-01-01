# extractnewformat.awk - script to read cltrainew and emit only those lines
# in the new format.  We use the simple technique of ignoring lines
# until the year 1989.
# MRR  2026-01-01
# Usage: awk -f ../src/extractnewformat.awk cltrainew
/\*\*\* 1989/ { bPrint=1 }
bPrint { print }
