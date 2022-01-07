# File(Static)   
## ACL(Access Control Lists)  
ACL define more fine-grained discretionary access rights for files and directories.  
The permissions defined by ACLs are a superset of the permissions specified by the file permission bits.  

| File permissions | ACL Entry type|
| ---------------  | --------------- |
| owner            | ACL_USER_OBJ  |
| group            | ACL_MASK/ACL_GROUP_OBJ |
| others           | ACL_OTHER_OBJ |
## File permissions  
drwxr-xr-x  (ls -l)  
1. The first character shows the file type.  
\- - Regular file.  
b - Block special file.  
c - Character special file.  
d - Directory.  
l - Symbolic link.  
n - Network file.  
p - FIFO.  
s - Socket.  
2. The next nine characters are showing the file permissions.The first three characters are for the user, the next three are for the group, and the last three are for others.  
r - Permission to read the file.  
w - Permission to write to the file.  
x - Permission to search/execute the file.  
s - setgid bit.  
t - sticky bit. 
# Process/thread(dynamic)  
## Linux capabilities  
