def one():
 return 'my_mod1.one module'
def two(var1):
 return 'input is :' + var1
def three(username,uid):
 return __salt__['user.add'](username,uid,home='/data/'+username)

