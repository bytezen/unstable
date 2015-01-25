#TODO: 
# Add file input and test

# Clean the first two header lines
< Vol2_peaks_1966-2014.csv sed -n '3q;1,2p;' | tr ' ' '_' | tr [:upper:] [:lower:] > Vol2_peaks_1966-2014.csv.header.clean

# Append the body to the cleaned header file
<Vol2_peaks_1966-2014.csv tail -n +3 >> Vol2_peaks_1966-2014.csv.header.clean


