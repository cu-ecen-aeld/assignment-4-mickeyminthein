
#!/bin/sh 
# Clean Buildroot output and return to a pristine state 
# Move into the Buildroot directory relative to this script 
cd buildroot || exit 1 
# Run a full Buildroot distclean 
make distclean