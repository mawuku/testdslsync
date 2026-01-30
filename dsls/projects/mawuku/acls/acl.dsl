inheriting = '1'
acl {

  aclEntry 'user', principalName: 'project: mawuku', {
    changePermissionsPrivilege = 'allow'
    executePrivilege = 'allow'
    modifyPrivilege = 'allow'
    readPrivilege = 'allow'
  }
}
