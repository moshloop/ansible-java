describe command("java -verson'") do
   its('exit_status') { should eq 0 }
end