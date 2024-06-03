#!/bin/bash
# 12_logging.sh
LOG_FILE="script.log"

# Logging function
log() {
    echo "$(date '+%Y-%m-%d %H:%M:%S') - $1" >> $LOG_FILE
}

# Example usage
log "Script started"
log "Performing some task"
log "Script finished"