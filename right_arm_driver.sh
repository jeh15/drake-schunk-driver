#!/bin/bash
./bazel-bin/src/extra_channel --gripper-addr=192.168.2.21 --local_port=1502  --lcm_command_channel="SCHUNK_RIGHT_COMMAND" --lcm_status_channel="SCHUNK_RIGHT_STATUS"