# Copyright (c) 2016 Kewin Rausch <kewin.rausch@create-net.org>
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

#
# Makefile to compile the Empower Agent protocol buffers.
#

export INCLDIR=/usr/include/emage
export INSTDIR=/usr/lib

export VERS=1

all:
	cd ./proto && make

debug:
	cd ./proto && make debug

clean:
	cd ./proto && make clean
	
install:
	cd ./proto && make install
	
uninstall:
	cd ./proto && make uninstall