%x{echo "chef.run #{1} #{Time.now.to_i}" | nc -w 5 #{node[:statsd][:graphite_host] || localhost} #{node[:statsd][:graphite_port] || 2003}}