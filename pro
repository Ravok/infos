sudo nmap -sS -v --script="vuln" www.probusca.com
Starting Nmap 7.70 ( https://nmap.org ) at 2018-09-07 13:42 UTC
NSE: Loaded 103 scripts for scanning.
NSE: Script Pre-scanning.
Initiating NSE at 13:42
Completed NSE at 13:42, 10.00s elapsed
Initiating NSE at 13:42
Completed NSE at 13:42, 0.00s elapsed
Initiating Ping Scan at 13:42
Scanning www.probusca.com (54.94.171.46) [4 ports]
Completed Ping Scan at 13:42, 0.20s elapsed (1 total hosts)
Initiating Parallel DNS resolution of 1 host. at 13:42
Completed Parallel DNS resolution of 1 host. at 13:42, 0.93s elapsed
Initiating SYN Stealth Scan at 13:42
Scanning www.probusca.com (54.94.171.46) [1000 ports]
Discovered open port 22/tcp on 54.94.171.46
Discovered open port 443/tcp on 54.94.171.46
Discovered open port 80/tcp on 54.94.171.46
Discovered open port 21/tcp on 54.94.171.46
Discovered open port 10000/tcp on 54.94.171.46
Discovered open port 15004/tcp on 54.94.171.46
Increasing send delay for 54.94.171.46 from 0 to 5 due to 11 out of 28 dropped probes since last increase.
SYN Stealth Scan Timing: About 49.90% done; ETC: 13:43 (0:00:31 remaining)
Completed SYN Stealth Scan at 13:43, 81.84s elapsed (1000 total ports)
NSE: Script scanning 54.94.171.46.
Initiating NSE at 13:43
Completed NSE at 13:48, 307.43s elapsed
Initiating NSE at 13:48
Completed NSE at 13:49, 2.00s elapsed
Nmap scan report for www.probusca.com (54.94.171.46)
Host is up (0.052s latency).
rDNS record for 54.94.171.46: ec2-54-94-171-46.sa-east-1.compute.amazonaws.com
Not shown: 990 filtered ports
PORT      STATE  SERVICE
20/tcp    closed ftp-data
21/tcp    open   ftp
|_sslv2-drown: 
22/tcp    open   ssh
80/tcp    open   http
|_http-csrf: Couldn't find any CSRF vulnerabilities.
|_http-dombased-xss: Couldn't find any DOM based XSS.
| http-fileupload-exploiter: 
|   
|_    Couldn't find a file-type field.
|_http-stored-xss: Couldn't find any stored XSS vulnerabilities.
443/tcp   open   https
|_http-csrf: Couldn't find any CSRF vulnerabilities.
|_http-dombased-xss: Couldn't find any DOM based XSS.
|_http-stored-xss: Couldn't find any stored XSS vulnerabilities.
|_http-vuln-cve2014-3704: ERROR: Script execution failed (use -d to debug)
|_sslv2-drown: 
10000/tcp open   snet-sensor-mgmt
15000/tcp closed hydap
15002/tcp closed onep-tls
15003/tcp closed unknown
15004/tcp open   unknown

NSE: Script Post-scanning.
Initiating NSE at 13:49
Completed NSE at 13:49, 0.00s elapsed
Initiating NSE at 13:49
Completed NSE at 13:49, 0.00s elapsed
Read data files from: /usr/bin/../share/nmap
Nmap done: 1 IP address (1 host up) scanned in 403.80 seconds
           Raw packets sent: 5020 (220.680KB) | Rcvd: 3473 (484.310KB)
