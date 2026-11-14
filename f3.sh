#!/bin/bash
#
# Licensed to the Apache Software Foundation (ASF) under one
# or more contributor license agreements. See the NOTICE file
# distributed with this work for additional information
# regarding copyright ownership. The ASF licenses this file
# to You under the Apache License, Version 2.0 (the
# "License"); you may not use this file except in compliance
# with the License. You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing,
# software distributed under the License is distributed on an
# "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
# KIND, either express or implied. See the License for the
# specific language governing permissions and limitations
# under the License.
read -p "enter a number:" num
if [ $((num%3)) -eq 0 ]
then
	echo "num is divisible by 3"
elif [ $((num%5)) -eq 0 ]
then 
	echo "number is divisible by 5"
else
	echo "number is not divisible by both numbers"
fi

#!/bin/bash
read -p "enter a number:" val
if [ $val == "" ]
then
	echo "variable is empty"
else
	echo "variable is non empty"
fi
