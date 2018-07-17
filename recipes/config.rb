template node['tmux']['user_conf_path'] do
  group node['tmux']['user_conf_group']
  mode 0644
  owner node['tmux']['user_conf_user']
end
