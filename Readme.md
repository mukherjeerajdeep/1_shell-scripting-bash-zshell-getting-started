# Shell Scripting Log

```bash

erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ ls -lah
total 68K
drwxr-xr-x 2 erajmuk eusers 4.0K Jun 20 11:44 .
drwxr-xr-x 3 erajmuk eusers 4.0K Jun 20 11:25 ..
-rwxr-xr-x 1 erajmuk eusers  166 Aug 28  2020 create_container_report.sh
-rw-r--r-- 1 erajmuk eusers   52 Jun 20 11:44 create_report.sh
-rwxr-xr-x 1 erajmuk eusers  52K Aug 28  2020 shipments.csv
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ 
```

```bash
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ nano create_report.sh
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ create
create-cracklib-dict  create-jar-links      createdb              createlang            createuser            
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ create
create-cracklib-dict  create-jar-links      createdb              createlang            createuser            
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ create_report.sh
bash: create_report.sh: command not found
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ chmod 776 create_report.sh
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ ./create_report.sh 
grep: shipment.csv: No such file or directory
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ ls -lah
total 72K
drwxr-xr-x 3 erajmuk eusers 4.0K Jun 20 11:51 .
drwxr-xr-x 3 erajmuk eusers 4.0K Jun 20 11:25 ..
-rwxr-xr-x 1 erajmuk eusers  166 Aug 28  2020 create_container_report.sh
-rwxrwxrw- 1 erajmuk eusers   52 Jun 20 11:44 create_report.sh
drwxr-xr-x 2 erajmuk eusers 4.0K Jun 20 11:51 reports
-rwxr-xr-x 1 erajmuk eusers  52K Aug 28  2020 shipments.csv
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ chmod u+x create_report.sh
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ ls -lah
total 72K
drwxr-xr-x 3 erajmuk eusers 4.0K Jun 20 11:51 .
drwxr-xr-x 3 erajmuk eusers 4.0K Jun 20 11:25 ..
-rwxr-xr-x 1 erajmuk eusers  166 Aug 28  2020 create_container_report.sh
-rwxrwxrw- 1 erajmuk eusers   52 Jun 20 11:44 create_report.sh
drwxr-xr-x 2 erajmuk eusers 4.0K Jun 20 11:51 reports
-rwxr-xr-x 1 erajmuk eusers  52K Aug 28  2020 shipments.csv
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ cat reports/H6.csv 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ nano create_report.sh
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ chmod u+x shipments.csv
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ ./create_report.sh 
mkdir: cannot create directory ‘reports’: File exists
grep: shipment.csv: No such file or directory
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ ./create_report.sh
mkdir: cannot create directory ‘reports’: File exists
grep: shipment.csv: No such file or directory
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ rm -rf reports
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ ./create_report.sh
grep: shipment.csv: No such file or directory
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ grep H6 shipments.csv 
123,H6,Eggplant - Regular,1411,2020-06-11T21:19:18Z
541,H6,Peppercorns - Green,886,2020-06-23T23:57:33Z
693,H6,Puree - Raspberry,1451,2020-06-23T09:03:58Z
947,H6,Phyllo Dough,967,2020-06-11T11:40:36Z
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ nano create_report.sh
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ ./create_report.sh
mkdir: cannot create directory ‘reports’: File exists
grep: .shipment.csv: No such file or directory
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ rm -rf reports
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ nano create_report.sh
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ ./create_report.sh
grep: ./shipment.csv: No such file or directory
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ ls -lah
total 72K
drwxr-xr-x 3 erajmuk eusers 4.0K Jun 20 11:59 .
drwxr-xr-x 3 erajmuk eusers 4.0K Jun 20 11:25 ..
-rwxr-xr-x 1 erajmuk eusers  166 Aug 28  2020 create_container_report.sh
-rwxrwxrw- 1 erajmuk eusers   54 Jun 20 11:59 create_report.sh
drwxr-xr-x 2 erajmuk eusers 4.0K Jun 20 11:59 reports
-rwxr-xr-x 1 erajmuk eusers  52K Aug 28  2020 shipments.csv
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ cat create_container_report.sh
#!/bin/bash

# Create a report file for a single shipping container
# Author: Reindert

mkdir -p reports
grep H6 shipments.csv > reports/H6.csv

echo Report created.
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ ./create_container_report.sh
Report created.
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ cat create_report.sh
mkdir reports
grep H6 ./shipment.csv > reports/H6.csv
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ rm -rf reports
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ ls -lah
total 68K
drwxr-xr-x 2 erajmuk eusers 4.0K Jun 20 12:01 .
drwxr-xr-x 3 erajmuk eusers 4.0K Jun 20 11:25 ..
-rwxr-xr-x 1 erajmuk eusers  166 Aug 28  2020 create_container_report.sh
-rwxrwxrw- 1 erajmuk eusers   54 Jun 20 11:59 create_report.sh
-rwxr-xr-x 1 erajmuk eusers  52K Aug 28  2020 shipments.csv
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ chmod 111 create_report.sh
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ ls -lah
total 68K
drwxr-xr-x 2 erajmuk eusers 4.0K Jun 20 12:01 .
drwxr-xr-x 3 erajmuk eusers 4.0K Jun 20 11:25 ..
-rwxr-xr-x 1 erajmuk eusers  166 Aug 28  2020 create_container_report.sh
---x--x--x 1 erajmuk eusers   54 Jun 20 11:59 create_report.sh
-rwxr-xr-x 1 erajmuk eusers  52K Aug 28  2020 shipments.csv
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ chmod u+x create_report.sh
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ ls -lah
total 68K
drwxr-xr-x 2 erajmuk eusers 4.0K Jun 20 12:01 .
drwxr-xr-x 3 erajmuk eusers 4.0K Jun 20 11:25 ..
-rwxr-xr-x 1 erajmuk eusers  166 Aug 28  2020 create_container_report.sh
---x--x--x 1 erajmuk eusers   54 Jun 20 11:59 create_report.sh
-rwxr-xr-x 1 erajmuk eusers  52K Aug 28  2020 shipments.csv
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ nano create_report.sh
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ chmod 777  create_report.sh
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ rm -rf create_report.sh
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ ls -lah
total 68K
drwxr-xr-x 2 erajmuk eusers 4.0K Jun 20 12:03 .
drwxr-xr-x 3 erajmuk eusers 4.0K Jun 20 11:25 ..
-rwxr-xr-x 1 erajmuk eusers  166 Aug 28  2020 create_container_report.sh
-rwxr-xr-x 1 erajmuk eusers  52K Aug 28  2020 shipments.csv
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ nano create_report.sh
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ cat create_report.sh
mkdir -p reports
grep H6 shipments.csv > reports/H6.csv
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ chmod u+x create_report.sh
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ ls -lah
total 68K
drwxr-xr-x 2 erajmuk eusers 4.0K Jun 20 12:03 .
drwxr-xr-x 3 erajmuk eusers 4.0K Jun 20 11:25 ..
-rwxr-xr-x 1 erajmuk eusers  166 Aug 28  2020 create_container_report.sh
-rwxr--r-- 1 erajmuk eusers   56 Jun 20 12:03 create_report.sh
-rwxr-xr-x 1 erajmuk eusers  52K Aug 28  2020 shipments.csv
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ ./create_report.sh 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ ls -lah
total 72K
drwxr-xr-x 3 erajmuk eusers 4.0K Jun 20 12:04 .
drwxr-xr-x 3 erajmuk eusers 4.0K Jun 20 11:25 ..
-rwxr-xr-x 1 erajmuk eusers  166 Aug 28  2020 create_container_report.sh
-rwxr--r-- 1 erajmuk eusers   56 Jun 20 12:03 create_report.sh
drwxr-xr-x 2 erajmuk eusers 4.0K Jun 20 12:04 reports
-rwxr-xr-x 1 erajmuk eusers  52K Aug 28  2020 shipments.csv
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ cat reports/H6.csv 
123,H6,Eggplant - Regular,1411,2020-06-11T21:19:18Z
541,H6,Peppercorns - Green,886,2020-06-23T23:57:33Z
693,H6,Puree - Raspberry,1451,2020-06-23T09:03:58Z
947,H6,Phyllo Dough,967,2020-06-11T11:40:36Z
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ nano create_report.sh
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ nano create_report.sh
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ cat create_report.sh
#! bin/bash 

# Create a report file for the single shipping container
# Author: Rajdeep M

mkdir -p reports
grep H6 shipments.csv > reports/H6.csv

echo Report is Ready
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ rm -rf reports
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ ./create_report.sh
bash: ./create_report.sh: bin/bash: bad interpreter: No such file or directory
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ rm -rf reports
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ nano create_report.sh
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ ./create_report.sh
Report is Ready
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ ./create_report.sh
Report is Ready
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ nano create_report.sh
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ ./create_report.sh
Report is Ready!
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos/after_m2$ cd ..
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02/demos$ cd ..
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/02$ cd ..
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started$ cd 03/demos/after_m3/
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ ls -lah
total 12K
drwxr-xr-x 2 erajmuk eusers 4.0K Jun 20 11:25 .
drwxr-xr-x 3 erajmuk eusers 4.0K Jun 20 11:25 ..
-rwxr-xr-x 1 erajmuk eusers  274 Sep  4  2020 create_report.sh
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ greeting = "Hello"
bash: greeting: command not found
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ greeting="Hello"
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ $greeting 
bash: Hello: command not found
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ echo $greeting
Hello
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ module avail zsh
----------------------------------------------------------------- /env/common/modules ------------------------------------------------------------------
zsh/4.3.6  zsh/5.8  

Key:
modulepath  default-version  
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ module add zsh
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ zsh
erajmuk@seliiuvd07521[12:40][03/demos/after_m3]% ls -lah
total 12K
drwxr-xr-x 2 erajmuk eusers 4.0K Jun 20 11:25 .
drwxr-xr-x 3 erajmuk eusers 4.0K Jun 20 11:25 ..
-rwxr-xr-x 1 erajmuk eusers  274 Sep  4  2020 create_report.sh
erajmuk@seliiuvd07521[12:41][03/demos/after_m3]% 
erajmuk@seliiuvd07521[12:41][03/demos/after_m3]% 
erajmuk@seliiuvd07521[12:41][03/demos/after_m3]% bash
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ nano create_report_exercise.sh
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ pwd
/home/erajmuk/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ ls -lah
total 72K
drwxr-xr-x 2 erajmuk eusers 4.0K Jun 20 13:12 .
drwxr-xr-x 3 erajmuk eusers 4.0K Jun 20 11:25 ..
-rwxr-xr-x 1 erajmuk eusers  274 Sep  4  2020 create_report.sh
-rw-r--r-- 1 erajmuk eusers  303 Jun 20 13:11 create_report_exercise.sh
-rwxr-xr-x 1 erajmuk eusers  52K Aug 28  2020 shipments.csv
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ chmod u+x create_report_exercise.sh
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ ls -lah
total 72K
drwxr-xr-x 2 erajmuk eusers 4.0K Jun 20 13:12 .
drwxr-xr-x 3 erajmuk eusers 4.0K Jun 20 11:25 ..
-rwxr-xr-x 1 erajmuk eusers  274 Sep  4  2020 create_report.sh
-rwxr--r-- 1 erajmuk eusers  303 Jun 20 13:11 create_report_exercise.sh
-rwxr-xr-x 1 erajmuk eusers  52K Aug 28  2020 shipments.csv
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ ./create_report_exercise.sh B5
Wrote report reports/B5.csv
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ ls -lah
total 76K
drwxr-xr-x 3 erajmuk eusers 4.0K Jun 20 13:12 .
drwxr-xr-x 3 erajmuk eusers 4.0K Jun 20 11:25 ..
-rwxr-xr-x 1 erajmuk eusers  274 Sep  4  2020 create_report.sh
-rwxr--r-- 1 erajmuk eusers  303 Jun 20 13:11 create_report_exercise.sh
drwxr-xr-x 2 erajmuk eusers 4.0K Jun 20 13:12 reports
-rwxr-xr-x 1 erajmuk eusers  52K Aug 28  2020 shipments.csv
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ ./create_report_exercise.sh
^C
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ nano create_report_exercise.sh
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ ./create_report_exercise.sh
#! /bin/bash -v

# Create report for the same file but with directory
# Author: Rajdeep M

# Exercise: Add a variable called 'directory'
# that determine where we save our output file

directory=reports


mkdir -p $directory
grep $1 shipments.csv >  $directory/$1.csv
^C
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ nano create_report_exercise.sh
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ ./create_report_exercise.sh
+ directory=reports
+ mkdir -p reports
+ grep shipments.csv
^C
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ nano create_report_exercise.sh
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ ./create_report_exercise.sh H6 "My Temp"
+ container=H6
./create_report_exercise.sh: line 9: container=H6: command not found
+ 'directory=My Temp'
./create_report_exercise.sh: line 10: directory=My Temp: command not found
+ mkdir -p ''
mkdir: cannot create directory ‘’: No such file or directory
+ grep '' shipments.csv
./create_report_exercise.sh: line 17: /.csv: Permission denied
+ echo Wrote report /.csv
Wrote report /.csv
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ ls -lah
total 76K
drwxr-xr-x 3 erajmuk eusers 4.0K Jun 20 13:12 .
drwxr-xr-x 3 erajmuk eusers 4.0K Jun 20 11:25 ..
-rwxr-xr-x 1 erajmuk eusers  274 Sep  4  2020 create_report.sh
-rwxr--r-- 1 erajmuk eusers  518 Jun 20 13:32 create_report_exercise.sh
drwxr-xr-x 2 erajmuk eusers 4.0K Jun 20 13:18 reports
-rwxr-xr-x 1 erajmuk eusers  52K Aug 28  2020 shipments.csv
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ nano create_report_exercise.sh
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ ./create_report_exercise.sh H6 "My Temp"
./create_report_exercise.sh: line 9: container=H6: command not found
./create_report_exercise.sh: line 10: directory=My Temp: command not found
mkdir: cannot create directory ‘’: No such file or directory
./create_report_exercise.sh: line 17: /.csv: Permission denied
Wrote report /.csv
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ nano create_report_exercise.sh
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ ./create_report_exercise.sh H6 "My Temp"
Wrote report My Temp/H6.csv
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ ls -lah
total 80K
drwxr-xr-x 4 erajmuk eusers 4.0K Jun 20 13:46 .
drwxr-xr-x 3 erajmuk eusers 4.0K Jun 20 11:25 ..
drwxr-xr-x 2 erajmuk eusers 4.0K Jun 20 13:46 My Temp
-rwxr-xr-x 1 erajmuk eusers  274 Sep  4  2020 create_report.sh
-rwxr--r-- 1 erajmuk eusers  511 Jun 20 13:46 create_report_exercise.sh
drwxr-xr-x 2 erajmuk eusers 4.0K Jun 20 13:18 reports
-rwxr-xr-x 1 erajmuk eusers  52K Aug 28  2020 shipments.csv
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ cat create_report_exercise.sh
#! /bin/bash

# Create report for the same file but with directory
# Author: Rajdeep M

# Exercise: Add a variable called 'directory'
# that determine where we save our output file

# always use the double quotes whan creating and assigning variable, it will avoid 
# the issue if the passed variable contains empty spaces between the words

container="$1"
directory="$2"

mkdir -p "$directory"

grep "$container" shipments.csv >  "$directory"/"$container".csv

echo Wrote report "$directory"/"$container".csv

erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ nano create_report_exercise_v2.sh
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ ./create_report_exercise.sh H6 "My Tempv2"
Wrote report My Tempv2/H6.csv
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ nano create_report_exercise_v2.sh
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ shellcheck 
bash: shellcheck: command not found
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ module avail shellcheck
----------------------------------------------------------------- /env/common/modules ------------------------------------------------------------------
shellcheck/0.3.4  shellcheck/0.4.7  shellcheck/0.6.0  shellcheck/0.7.0  shellcheck/0.7.1  shellcheck/0.8.0  

Key:
modulepath  default-version  
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ module add shellcheck/0.8.0
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ shellcheck create_report
create_report.sh              create_report_exercise.sh     create_report_exercise_v2.sh  
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ shellcheck create_report_exercise
create_report_exercise.sh     create_report_exercise_v2.sh  
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ shellcheck create_report_exercise.sh
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ nano create_report_exercise_wrong.sh
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ shellcheck create_report_exercise_wrong.sh
```

```bash
In create_report_exercise_wrong.sh line 6:
container=$1"
^-- SC1009 (info): The mentioned syntax error was in this variable assignment.


In create_report_exercise_wrong.sh line 7:
directory="$2"
             ^-- SC1073 (error): Couldn't parse this double quoted string. Fix to allow more checks.


In create_report_exercise_wrong.sh line 9:

^-- SC1072 (error): Expected end of double quoted string. Fix any mentioned problems and try again.

For more information:
  https://www.shellcheck.net/wiki/SC1072 -- Expected end of double quoted str...
  https://www.shellcheck.net/wiki/SC1073 -- Couldn't parse this double quoted...
  https://www.shellcheck.net/wiki/SC1009 -- The mentioned syntax error was in...
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ nano create_report_exercise_end_of_options.sh
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ ./create_report_exercise_end_of_options.sh -c "Report"
bash: ./create_report_exercise_end_of_options.sh: Permission denied
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ chmod u+x create_report_exercise_end_of_options.sh
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ ./create_report_exercise_end_of_options.sh -c "Report"
Wrote report Report/.csv
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ echo -- $USER
-- erajmuk
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ printf "%s\n" $USER
erajmuk
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ printf "I am %s and my shell is %s\n" $USER $SHELL
I am erajmuk and my shell is /bin/bash
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ ls -lah
total 100K
drwxr-xr-x 6 erajmuk eusers 4.0K Jun 20 14:19 .
drwxr-xr-x 3 erajmuk eusers 4.0K Jun 20 11:25 ..
drwxr-xr-x 2 erajmuk eusers 4.0K Jun 20 13:46 My Temp
drwxr-xr-x 2 erajmuk eusers 4.0K Jun 20 13:51 My Tempv2
drwxr-xr-x 2 erajmuk eusers 4.0K Jun 20 14:19 Report
-rwxr-xr-x 1 erajmuk eusers  274 Sep  4  2020 create_report.sh
-rwxr--r-- 1 erajmuk eusers  511 Jun 20 13:46 create_report_exercise.sh
-rwxr--r-- 1 erajmuk eusers  474 Jun 20 14:19 create_report_exercise_end_of_options.sh
-rw-r--r-- 1 erajmuk eusers  749 Jun 20 13:54 create_report_exercise_v2.sh
-rw-r--r-- 1 erajmuk eusers  118 Jun 20 13:56 create_report_exercise_wrong.sh
drwxr-xr-x 2 erajmuk eusers 4.0K Jun 20 13:18 reports
-rwxr-xr-x 1 erajmuk eusers  52K Aug 28  2020 shipments.csv
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ cmhod u+x create_report_exercise_v2.shbash: cmhod: command not found
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ chmod u+x create_report_exercise_wrong.sh
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ ls -lah
total 100K
drwxr-xr-x 6 erajmuk eusers 4.0K Jun 20 14:19 .
drwxr-xr-x 3 erajmuk eusers 4.0K Jun 20 11:25 ..
drwxr-xr-x 2 erajmuk eusers 4.0K Jun 20 13:46 My Temp
drwxr-xr-x 2 erajmuk eusers 4.0K Jun 20 13:51 My Tempv2
drwxr-xr-x 2 erajmuk eusers 4.0K Jun 20 14:19 Report
-rwxr-xr-x 1 erajmuk eusers  274 Sep  4  2020 create_report.sh
-rwxr--r-- 1 erajmuk eusers  511 Jun 20 13:46 create_report_exercise.sh
-rwxr--r-- 1 erajmuk eusers  474 Jun 20 14:19 create_report_exercise_end_of_options.sh
-rw-r--r-- 1 erajmuk eusers  749 Jun 20 13:54 create_report_exercise_v2.sh
-rwxr--r-- 1 erajmuk eusers  118 Jun 20 13:56 create_report_exercise_wrong.sh
drwxr-xr-x 2 erajmuk eusers 4.0K Jun 20 13:18 reports
-rwxr-xr-x 1 erajmuk eusers  52K Aug 28  2020 shipments.csv
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ chmod u+x create_report_exercise_v2.sherajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ ls -lah
total 100K
drwxr-xr-x 6 erajmuk eusers 4.0K Jun 20 14:19 .
drwxr-xr-x 3 erajmuk eusers 4.0K Jun 20 11:25 ..
drwxr-xr-x 2 erajmuk eusers 4.0K Jun 20 13:46 My Temp
drwxr-xr-x 2 erajmuk eusers 4.0K Jun 20 13:51 My Tempv2
drwxr-xr-x 2 erajmuk eusers 4.0K Jun 20 14:19 Report
-rwxr-xr-x 1 erajmuk eusers  274 Sep  4  2020 create_report.sh
-rwxr--r-- 1 erajmuk eusers  511 Jun 20 13:46 create_report_exercise.sh
-rwxr--r-- 1 erajmuk eusers  474 Jun 20 14:19 create_report_exercise_end_of_options.sh
-rwxr--r-- 1 erajmuk eusers  749 Jun 20 13:54 create_report_exercise_v2.sh
-rwxr--r-- 1 erajmuk eusers  118 Jun 20 13:56 create_report_exercise_wrong.sh
drwxr-xr-x 2 erajmuk eusers 4.0K Jun 20 13:18 reports
-rwxr-xr-x 1 erajmuk eusers  52K Aug 28  2020 shipments.csv
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ nano create_report_exercise_v3.sh
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ chmod u+x create_report_exercise_v3.sherajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ ./create_report_exercise_v3.sh -S7 report
grep: invalid option -- 'S'
Usage: grep [OPTION]... PATTERN [FILE]...
Try 'grep --help' for more information.
Wrote report report/-S7_report.csv
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ ./create_report_exercise_v3.sh S7 report
Wrote report report/S7_report.csv
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3(master)$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3(master)$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3(master)$ ls -lah
total 108K
drwxr-xr-x 7 erajmuk eusers 4.0K Jun 20 14:27 .
drwxr-xr-x 3 erajmuk eusers 4.0K Jun 20 11:25 ..
drwxr-xr-x 2 erajmuk eusers 4.0K Jun 20 13:46 My Temp
drwxr-xr-x 2 erajmuk eusers 4.0K Jun 20 13:51 My Tempv2
drwxr-xr-x 2 erajmuk eusers 4.0K Jun 20 14:19 Report
-rwxr-xr-x 1 erajmuk eusers  274 Sep  4  2020 create_report.sh
-rwxr--r-- 1 erajmuk eusers  511 Jun 20 13:46 create_report_exercise.sh
-rwxr--r-- 1 erajmuk eusers  474 Jun 20 14:19 create_report_exercise_end_of_options.sh
-rwxr--r-- 1 erajmuk eusers  749 Jun 20 13:54 create_report_exercise_v2.sh
-rwxr--r-- 1 erajmuk eusers  528 Jun 20 14:27 create_report_exercise_v3.sh
-rwxr--r-- 1 erajmuk eusers  118 Jun 20 13:56 create_report_exercise_wrong.sh
drwxr-xr-x 2 erajmuk eusers 4.0K Jun 20 14:27 report
drwxr-xr-x 2 erajmuk eusers 4.0K Jun 20 13:18 reports
-rwxr-xr-x 1 erajmuk eusers  52K Aug 28  2020 shipments.csv
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3(master)$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3(master)$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3(master)$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3(master)$ nano create_report_exercise_v4.sh
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3(master)$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3(master)$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3(master)$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3(master)$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3(master)$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3(master)$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3(master)$ chmod u+x create_report_exercise_v4.sh
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3(master)$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3(master)$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3(master)$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3(master)$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3(master)$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3(master)$ ls -lah
total 112K
drwxr-xr-x 7 erajmuk eusers 4.0K Jun 20 14:45 .
drwxr-xr-x 3 erajmuk eusers 4.0K Jun 20 11:25 ..
drwxr-xr-x 2 erajmuk eusers 4.0K Jun 20 13:46 My Temp
drwxr-xr-x 2 erajmuk eusers 4.0K Jun 20 13:51 My Tempv2
drwxr-xr-x 2 erajmuk eusers 4.0K Jun 20 14:19 Report
-rwxr-xr-x 1 erajmuk eusers  274 Sep  4  2020 create_report.sh
-rwxr--r-- 1 erajmuk eusers  511 Jun 20 13:46 create_report_exercise.sh
-rwxr--r-- 1 erajmuk eusers  474 Jun 20 14:19 create_report_exercise_end_of_options.sh
-rwxr--r-- 1 erajmuk eusers  749 Jun 20 13:54 create_report_exercise_v2.sh
-rwxr--r-- 1 erajmuk eusers  528 Jun 20 14:27 create_report_exercise_v3.sh
-rwxr--r-- 1 erajmuk eusers  533 Jun 20 14:45 create_report_exercise_v4.sh
-rwxr--r-- 1 erajmuk eusers  118 Jun 20 13:56 create_report_exercise_wrong.sh
drwxr-xr-x 2 erajmuk eusers 4.0K Jun 20 14:27 report
drwxr-xr-x 2 erajmuk eusers 4.0K Jun 20 13:18 reports
-rwxr-xr-x 1 erajmuk eusers  52K Aug 28  2020 shipments.csv
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3(master)$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3(master)$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3(master)$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3(master)$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3(master)$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3(master)$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3(master)$ input_file=shipment.csv
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3(master)$ ./create_report_exercise_v4.sh A5 reports
grep: : No such file or directory
Wrote report reports/A5_report.csv
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3(master)$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3(master)$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3(master)$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3(master)$ export input_file
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3(master)$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3(master)$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3(master)$ ./create_report_exercise_v4.sh A5 reports
grep: shipment.csv: No such file or directory
Wrote report reports/A5_report.csv
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3(master)$ ls -lah
total 112K
drwxr-xr-x 7 erajmuk eusers 4.0K Jun 20 14:45 .
drwxr-xr-x 3 erajmuk eusers 4.0K Jun 20 11:25 ..
drwxr-xr-x 2 erajmuk eusers 4.0K Jun 20 13:46 My Temp
drwxr-xr-x 2 erajmuk eusers 4.0K Jun 20 13:51 My Tempv2
drwxr-xr-x 2 erajmuk eusers 4.0K Jun 20 14:19 Report
-rwxr-xr-x 1 erajmuk eusers  274 Sep  4  2020 create_report.sh
-rwxr--r-- 1 erajmuk eusers  511 Jun 20 13:46 create_report_exercise.sh
-rwxr--r-- 1 erajmuk eusers  474 Jun 20 14:19 create_report_exercise_end_of_options.sh
-rwxr--r-- 1 erajmuk eusers  749 Jun 20 13:54 create_report_exercise_v2.sh
-rwxr--r-- 1 erajmuk eusers  528 Jun 20 14:27 create_report_exercise_v3.sh
-rwxr--r-- 1 erajmuk eusers  533 Jun 20 14:45 create_report_exercise_v4.sh
-rwxr--r-- 1 erajmuk eusers  118 Jun 20 13:56 create_report_exercise_wrong.sh
drwxr-xr-x 2 erajmuk eusers 4.0K Jun 20 14:27 report
drwxr-xr-x 2 erajmuk eusers 4.0K Jun 20 14:48 reports
-rwxr-xr-x 1 erajmuk eusers  52K Aug 28  2020 shipments.csv
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3(master)$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3(master)$ mv create_report_exercise_v4.sh create_report_exercise_v4_variable_input_files.sh
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3(master)$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3(master)$ ls -lah
total 112K
drwxr-xr-x 7 erajmuk eusers 4.0K Jun 20 14:50 .
drwxr-xr-x 3 erajmuk eusers 4.0K Jun 20 11:25 ..
drwxr-xr-x 2 erajmuk eusers 4.0K Jun 20 13:46 My Temp
drwxr-xr-x 2 erajmuk eusers 4.0K Jun 20 13:51 My Tempv2
drwxr-xr-x 2 erajmuk eusers 4.0K Jun 20 14:19 Report
-rwxr-xr-x 1 erajmuk eusers  274 Sep  4  2020 create_report.sh
-rwxr--r-- 1 erajmuk eusers  511 Jun 20 13:46 create_report_exercise.sh
-rwxr--r-- 1 erajmuk eusers  474 Jun 20 14:19 create_report_exercise_end_of_options.sh
-rwxr--r-- 1 erajmuk eusers  749 Jun 20 13:54 create_report_exercise_v2.sh
-rwxr--r-- 1 erajmuk eusers  528 Jun 20 14:27 create_report_exercise_v3.sh
-rwxr--r-- 1 erajmuk eusers  533 Jun 20 14:45 create_report_exercise_v4_variable_input_files.sh
-rwxr--r-- 1 erajmuk eusers  118 Jun 20 13:56 create_report_exercise_wrong.sh
drwxr-xr-x 2 erajmuk eusers 4.0K Jun 20 14:27 report
drwxr-xr-x 2 erajmuk eusers 4.0K Jun 20 14:48 reports
-rwxr-xr-x 1 erajmuk eusers  52K Aug 28  2020 shipments.csv
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3(master)$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3(master)$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3(master)$ mv create_report_exercise_wrong.sh create_report_exercise_wrong_use_shellcheck.sh
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3(master)$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3(master)$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3(master)$ ls -lah
total 112K
drwxr-xr-x 7 erajmuk eusers 4.0K Jun 20 14:50 .
drwxr-xr-x 3 erajmuk eusers 4.0K Jun 20 11:25 ..
drwxr-xr-x 2 erajmuk eusers 4.0K Jun 20 13:46 My Temp
drwxr-xr-x 2 erajmuk eusers 4.0K Jun 20 13:51 My Tempv2
drwxr-xr-x 2 erajmuk eusers 4.0K Jun 20 14:19 Report
-rwxr-xr-x 1 erajmuk eusers  274 Sep  4  2020 create_report.sh
-rwxr--r-- 1 erajmuk eusers  511 Jun 20 13:46 create_report_exercise.sh
-rwxr--r-- 1 erajmuk eusers  474 Jun 20 14:19 create_report_exercise_end_of_options.sh
-rwxr--r-- 1 erajmuk eusers  749 Jun 20 13:54 create_report_exercise_v2.sh
-rwxr--r-- 1 erajmuk eusers  528 Jun 20 14:27 create_report_exercise_v3.sh
-rwxr--r-- 1 erajmuk eusers  533 Jun 20 14:45 create_report_exercise_v4_variable_input_files.sh
-rwxr--r-- 1 erajmuk eusers  118 Jun 20 13:56 create_report_exercise_wrong_use_shellcheck.sh
drwxr-xr-x 2 erajmuk eusers 4.0K Jun 20 14:27 report
drwxr-xr-x 2 erajmuk eusers 4.0K Jun 20 14:48 reports
-rwxr-xr-x 1 erajmuk eusers  52K Aug 28  2020 shipments.csv
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3(master)$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3(master)$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3(master)$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3(master)$ input_file=shipments.csv
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3(master)$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3(master)$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3(master)$ export input_file
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3(master)$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3(master)$ ./create_report_exercise_v4_variable_input_files.sh A5 reports
Wrote report reports/A5_report.csv
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3(master)$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3(master)$ 
erajmuk@seliiuvd07521:~/shell_scripting_tutorial/1_shell-scripting-bash-zshell-getting-started/03/demos/after_m3(master)$ 
```
