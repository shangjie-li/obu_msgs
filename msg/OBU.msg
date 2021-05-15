std_msgs/Header header

# Add light information here.
int32 light_state
int32 light_remain_time

# Add ego vehicle information here.
float64 obu_jd
float64 obu_wd
float64 obu_angle

# Add obstacle information here.
float64 event_jd
float64 event_wd
float64 event_length
float64 event_radius

# Add park information here.
int32 park_id
