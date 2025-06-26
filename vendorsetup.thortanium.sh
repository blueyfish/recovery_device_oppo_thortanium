#
#	This file is part of the OrangeFox Recovery Project
# 	Copyright (C) 2023 The OrangeFox Recovery Project
#
#	OrangeFox is free software: you can redistribute it and/or modify
#	it under the terms of the GNU General Public License as published by
#	the Free Software Foundation, either version 3 of the License, or
#	any later version.
#
#	OrangeFox is distributed in the hope that it will be useful,
#	but WITHOUT ANY WARRANTY; without even the implied warranty of
#	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#	GNU General Public License for more details.
#
# 	This software is released under GPL version 3 or any later version.
#	See <http://www.gnu.org/licenses/>.
#
# 	Please maintain this if you use this script or any part of it
#

# TODO: Is this really needed?
export NOT_ORANGEFOX=0

# Generic feature flags for OrangeFox
export TW_DEFAULT_LANGUAGE="en"
export LC_ALL="C"
export ALLOW_MISSING_DEPENDENCIES=true
export FOX_ENABLE_APP_MANAGER=1
export FOX_USE_BASH_SHELL=1
export FOX_ASH_IS_BASH=1
export FOX_USE_TAR_BINARY=1
export FOX_USE_XZ_UTILS=1
export FOX_USE_LZ4_BINARY=1
export FOX_USE_ZSTD_BINARY=1
export FOX_DELETE_AROMAFM=1
export FOX_USE_DATE_BINARY=1
export OF_USE_GREEN_LED=0

# Partitions (they differ from the defaults)
export FOX_RECOVERY_INSTALL_PARTITION="/dev/block/bootdevice/by-name/recovery"
export FOX_RECOVERY_SYSTEM_PARTITION="/dev/block/bootdevice/by-name/system"
export FOX_RECOVERY_VENDOR_PARTITION="/dev/block/bootdevice/by-name/oem"
export FOX_RECOVERY_BOOT_PARTITION="/dev/block/bootdevice/by-name/boot"

# Build vanilla build
export FOX_VANILLA_BUILD=1

# Maintainer
export OF_MAINTAINER="rcky844"
