#!/bin/bash
./bazel-bin/src/schunk_driver --gripper-addr=192.168.2.20 --local_port=1501 --lcm_command_channel="SCHUNK_LEFT_COMMAND" --lcm_status_channel="SCHUNK_LEFT_STATUS"