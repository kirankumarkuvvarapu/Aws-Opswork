#This is an test recipe

package 'nginx' do 
 action :install
end

service 'nginx' do
 action [ :enable, :start ]
end

