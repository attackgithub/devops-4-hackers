Echo # Start Windows Time

net start w32time

Echo # Time Source Update to pool.ntp.org and time.windows.com
Echo # query current source and check how far the server is off from pool.ntp.org

W32tm /query /source
w32tm /stripchart /computer:pool.ntp.org /samples:3 /dataonly
w32tm /config /manualpeerlist:"pool.ntp.org time.windows.com" /syncfromflags:manual /reliable:yes /update
w32tm /resync
w32tm /query /peers
w32tm /query /source
w32tm /stripchart /computer:pool.ntp.org /samples:3 /dataonly
