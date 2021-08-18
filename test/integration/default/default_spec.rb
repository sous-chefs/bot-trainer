describe file('/tmp/foo') do
  its('content') { should eq 'hello' }
end
