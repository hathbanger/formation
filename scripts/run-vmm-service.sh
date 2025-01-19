!/bin/bash

# Clean any dangling images from previous runs
rm -rf /var/lib/formation/vm-images/*
# Clean any dangling sockets from previous runs
rm /run/form-vmm/*
# Run the service
/usr/local/bin/vmm-service run
