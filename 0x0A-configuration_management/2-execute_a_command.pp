# Puppet manifest to kill a process
exec { 'kill_killmenow_process':
  command => 'pkill killmenow',
  onlyif  => 'pgrep killmenow',
}
