#!/bin/bash
# Created by Jerrett Longworth

# Setup variables
PROJECT_LOCATION=$(readlink -e "$0")
PROJECT_LOCATION=${PROJECT_LOCATION%/*}

export PATH="$PROJECT_LOCATION/bin:$PATH"
