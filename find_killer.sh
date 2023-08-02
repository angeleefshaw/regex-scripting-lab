grep -E '.*\.org.*' all_data.txt > filter1.txt

grep -E '^[^,]{3,7},.*$' filter1.txt > filter2.txt

grep -E '.*,[5678]\/.*' filter2.txt > filter3.txt

grep -E '.*([0-9])([0-9])([0-9])+\1$' filter3.txt > filter4.txt

grep -E '^(.).*,\1' filter4.txt > final.txt