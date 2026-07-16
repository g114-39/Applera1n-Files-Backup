set -x

# sleep 1
# ./binaries/Linux/irecovery -f boot-iPhone9,1/ibot.img4
# sleep 3
# ./binaries/Linux/irecovery -c "dorwx"
# sleep 2
# ./binaries/Linux/irecovery -f other/payload/payload_t8010.bin
# sleep 3
# ./binaries/Linux/irecovery -c "go"
# sleep 1
# ./binaries/Linux/irecovery -c "go xargs -v"
# sleep 1
# ./binaries/Linux/irecovery -c "go xfb"
# sleep 1
# ./binaries/Linux/irecovery -c "go boot /dev/disk0s1s8"
# ------------------------------------------
sleep 1
irecovery -f boot-iPhone9,1/ibot.img4
sleep 3
irecovery -c "dorwx"
sleep 2
irecovery -f other/payload/payload_t8010.bin
sleep 3
irecovery -c "go"
sleep 1
irecovery -c "go xargs -v"
sleep 1
irecovery -c "go xfb"
sleep 1
irecovery -c "go boot /dev/disk0s1s8"
# -----------------------------
