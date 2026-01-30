
step 'test', {
  command = {% cb_include_as_groovy '../test.cmd' %}
  subprocedure = ''
  subproject = ''
  timeLimit = '0'
  timeLimitUnits = 'seconds'
}
