#!/bin/bash
if [ -d KernelSU-Next ];
then
    echo "Find KernelSU Floder,will remove it"
	rm -rf KernelSU-Next
else
	echo "KernelSU Floder,good."
fi


curl -LSs "https://raw.githubusercontent.com/KernelSU-Next/KernelSU-Next/next/kernel/setup.sh" | bash -