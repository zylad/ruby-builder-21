desc 'Build RPMs'
task :build do
  sh %{docker run -v $PWD/ruby-2.1.x-rpm:/BUILD -v $PWD/artifacts:/root/rpmbuild/RPMS zylad/ruby_builder_env:latest build}
end

desc 'Start console inside of the container'
task :console do
  sh %{docker run -ti -v $PWD/ruby-2.1.x-rpm:/BUILD -v $PWD/artifacts:/root/rpmbuild/RPMS zylad/ruby_builder_env:latest console}
end
