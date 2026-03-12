
procedure 'testProcedure', {
  resourceName = 'CDAGENT01'
  timeLimit = '0'

  formalParameter 'BuildStorage_Control ', defaultValue: '', {
    options = [
      'BuildStorage_Controller ': 'form',
      'test': 'form2',
    ]
    orderIndex = '1'
    required = '1'
    type = 'radio'
  }
}
