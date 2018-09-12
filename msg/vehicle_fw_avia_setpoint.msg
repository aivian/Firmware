###############################################################################################
# A message for carrying the avia fixed wing setpoint
###############################################################################################


bool enabled                    # is this setpoint enabled
float32 roll_body				# body angle in NED frame
float32 v_ias                   # airspeed command (m/s)
float32 flap                    # flap deflection (normalized)
float32 throttle                # desired throttle sedding (%)

# TOPICS vehicle_fw_avia_setpoint
