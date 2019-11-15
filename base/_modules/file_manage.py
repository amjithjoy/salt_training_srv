def perm_777():
# return __salt__['file.touch'](name='/root/amji1.txt')
 return __salt__['file.manage_file'](name='/root/amji1.txt',mode=777,user='root',group='root')
