## ANXS - Scala [![Build Status](https://travis-ci.org/ANXS/scala.png)](https://travis-ci.org/ANXS/scala)

Ansible role which installs [Scala](http://scala-lang.org/) and [sbt](http://www.scala-sbt.org/).


#### Requirements & Dependencies
- Tested on Ansible 1.4 or higher
- Requires JDK > 7 to be installed (only tested with Oracle JDK 7 for now).


#### Variables

```yaml
scala_versions: ["2.10.3"]              # A list of scala versions you want to have installed
scala_default_version: "2.10.3"         # The scala version you want to be the system default
scala_sbt_version: "0.13.1"             # The version of sbt to install
```


#### License

Licensed under the MIT License. See the LICENSE file for details.


#### Feedback, bug-reports, requests, ...

Are [welcome](https://github.com/ANXS/scala/issues)!
