# mount read only

# avoid rebooting

# the system might try to fix the output file partition table, and
# this should be prevented

# -p preallocate space on disk for output file
# -u unidirectional?
ddrescue -p
