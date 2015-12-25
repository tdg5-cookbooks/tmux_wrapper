include_recipe "tmux::_source"

link node.tmux.symlink_path do
  group node.tmux.symlink_group
  to node.tmux.bin_path
  user node.tmux.symlink_user
end

include_recipe "tmux_wrapper::config"
