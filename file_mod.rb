bash "insert_line" do
  user "root"
  code <<-EOS
  sed -i 's/172.22.0.47/192.168.1.1/g'  /tmp/test
  EOS
end
