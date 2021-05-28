#!/bin/sh
##########################################################################################################
###################################### CURRENTLY A WORK IN PROGRESS ######################################
##########################################################################################################

# This script it like a wrapper for the Ventoy LiveCD VM in qemu in order to use the `Ventoy2Disk.sh`
# script used on Linux. (which isn't compatible with MacOS at the time of writing this, 5/26/2021)

# Copyright (C) 2020  Andrew Larson (thealiendrew@gmail.com)
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <https://www.gnu.org/licenses/>.

# TODO: Check to make sure Ventory iso is updated

# Prompt for USB drive(s) selection to use with Ventoy LiveCD VM
# NOTE!!! If the script is on a USB device, will need to exclude it from the list
# TODO: need to list connected USB drives and need to support selecting 1 or more drives
#   * This article may be useful in doing the right USB checks and attaching https://virtuozzosupport.force.com/s/article/000017379

# Start the VM, and make sure it outputs to terminal (shouldn't need a virtual display)
# TODO: from here, normal steps for using ventoy2disk.sh should all that be needed

# (might need to detect when qemu shutsdown?)
# TODO: not sure if shutting down qemu VM's will let USB drives automatically remount back in MacOS, so I'll need to do some testing
