std_msgs/Header header
int32 mission_time  # [sec]

# some enums for the mission state
uint8 MISSION_NOT_STARTED = 0
uint8 MISSION_RUNNING = 1
uint8 MISSION_ENDED = 2
uint8 MISSION_FAILED_OOB = 3
uint8 MISSION_FAILED_OTHER = 8

uint8 mission_state