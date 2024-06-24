
#!/bin/bash

cat /etc/os-release | grep "^NAME=" | sed 's/NAME=//' > os_name.txt
