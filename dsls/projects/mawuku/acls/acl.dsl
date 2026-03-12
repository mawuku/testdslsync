
acl {
  inheriting = '1'

  aclEntry 'user', principalName: 'project: mawuku', {
    changePermissionsPrivilege = 'allow'
    executePrivilege = 'allow'
    modifyPrivilege = 'allow'
    readPrivilege = 'allow'
  }
}
