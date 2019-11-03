# 1.       You have a log file in CSV format with >1 billion lines
#                 a.       Extract every 10,000th line
#                 b.       Extract just the 2nd and 10th columns
#                 c.       Add another column which is the sum of the previous two, with a $ prefix
#                 d.       Find only the lines that have a date of the format "YYYY-MM-DD" followed by a tab or space, and the line ends in '!'
#                 e.       How will that change if the file is gzipped?
#                 f.       Sort the data based on the 2nd column (which is numberic) and remove duplicates based on the 'sum' column you created previously.
# 2.       Make that script run on midnight every Sunday.
# 3.       Find all the files in a folder which changed in the past 24 hours and are named *.log
#                 a.       Rename them to *.new.log
# 4.       Create a file with the machine's IP data named IP.txt, Copy this file 10 times with the prefix 01 - 10
# ---------------------------------------------------------------------------
# grep, sed, awk, vi

#! /bin/bash
