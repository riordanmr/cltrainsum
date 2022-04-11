# cltrainsum
Summarizes an exercise log in CLTRAINEW format

This program, written in the Icon programming language, summarizes
(exercise) training log data from a file usually known as CLTRAINEW.

CLTRAINEW was created by Paul S. Wolberg in January 1985, to track
training done by a Computer Laboratory (CL) team preparing for the MSU
(Michigan State University) Classic team triathlon.
Later, the file devolved into a log for training done by me,
Mark Riordan.  

Entries in the log are in chronological order.  Entries in the log
changed format over time, until the format settled down in mid-1988.
This program recognizes only entries in this "new" format.
Therefore, input to the program is typically pre-processed to remove
any lines prior to (typically) 1989-01-01.
