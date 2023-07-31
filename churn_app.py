import time
import random
import sys

# Generate a random log message
log_message = f"Processing data: {random.randint(1, 100)}"
print(log_message)

# Sleep for a random duration
sleep_duration = random.randint(1, 5)
time.sleep(sleep_duration)

# Terminate the script with an exit code indicating success
sys.exit(0)

