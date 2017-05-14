hostname = node['hostname']

file '/etc/motd' do
   content "Hostname derived from Chef is #{hostname}"
end
