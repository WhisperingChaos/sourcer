#!/bin/bash
###############################################################################
#
#	Purpose:
#		Thunk layer to construct an aggregrate "component" through hierarchical
#		see composer.include.sh for implementation.
#
###############################################################################

# compose myself references override to permit overrides for itself via different
# mechanism when boot stratping itself
source "$(dirname "${BASH_SOURCE[0]}")"/override/includer.include.sh 
#compose specified component
includer_compose "$1"