Ruby Builder
=================================

Use content of this repo to build the RPMs with Ruby 2.1.5 and CentOS 6.


Requires
--------

Docker

Preparation
----------

Because git submodule has been used, following commands have to be executed:

```
$ git submodule init
Submodule 'ruby-2.1.x-rpm' (https://github.com/hansode/ruby-2.1.x-rpm.git) registered for path 'ruby-2.1.x-rpm'
$ git submodule update
Cloning into 'ruby-2.1.x-rpm'...
remote: Counting objects: 21, done.
remote: Total 21 (delta 0), reused 0 (delta 0), pack-reused 21
Unpacking objects: 100% (21/21), done.
Checking connectivity... done.
Submodule path 'ruby-2.1.x-rpm': checked out '93a0b97739cc145a5eb71082133ac6bfb290c3b0'
$
```

Tasks
----------

```
$ rake -T
rake build    # Build RPMs
rake console  # Start console inside of the container
```


