std_msgs/Header header

# Add light information here.
int32 light_state
int32 light_remain_time

# Add ego vehicle information here.
geometry_msgs/Pose pose_ego

# Add obstacle information here.
geometry_msgs/Pose pose
geometry_msgs/Vector3 scale

# Add park information here.
int32 park_id
