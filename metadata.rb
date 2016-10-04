name              "java"
maintainer        "xxx, xx."
maintainer_email  "xx@xxx.com"
license           "xxx 1.0"
description       "Installs Java runtime."
long_description  IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version           "1.0.0"

recipe "java", "Installs Java runtime"
recipe "java::openjdk", "Installs the OpenJDK flavor of Java"
