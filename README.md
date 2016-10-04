Description
===========

Installs a Java. Uses OpenJDK by default but supports installation of Oracle's JDK.



Requirements
============

Platform
--------

* Debian, Ubuntu
* CentOS, Red Hat, Fedora, Scientific, Amazon
* ArchLinux
* FreeBSD

Attributes
==========

See `attributes/default.rb` for default values.

* `node["java"]["install_flavor"]` - Flavor of JVM you would like installed (`oracle` or
`openjdk`), default `openjdk`.
* `node['java']['java_home']` - Default location of the "`$JAVA_HOME`".

Recipes
=======

openjdk
-------

This recipe installs the `openjdk` flavor of Java.

