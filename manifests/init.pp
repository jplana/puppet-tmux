# Public: Install Latest Tmux
#
# Examples
#
#   include tmux
#

class tmux {
  package { 'tmux':
    ensure => '1.8'
  }
}
