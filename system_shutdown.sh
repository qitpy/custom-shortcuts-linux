gnome-terminal -- sudo sh -c "echo 3 > /proc/sys/vm/drop_caches && swapoff -a && swapon -a && printf '\n%s\n' 'Ram-cache and Swap Cleared'; read -p 'Press any key to continue'; sleep 5"