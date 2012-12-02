Symfony PHP-QA-Tools Edition
========================

[![Build Status](http://ci.responsive-code.de/jenkins/job/symfony-phpqatools/badge/icon)](http://ci.responsive-code.de/jenkins/job/symfony-phpqatools/)

Welcome to the Symfony PHP-QA-Tools Edition - a fully-functional Symfony2
application that you can use as the skeleton for your new applications.
This edition includes all features from the [**Symfony Standard Edition**][1]

Prerequisites
---------------

This edition requires some Prerequisites to be installed first:

  * A running jenkins CI server instance

  * The http://jenkins-php.org/ template implementation

  * You need to implement some kind of service hook in your project from i.e. GitHub Service to your jenkins instance

1) Installing the PHP-QA-Tools Edition
----------------------------------

When it comes to installing the Symfony Standard Edition, you have the
following options.

### Use Composer (*recommended*)

As Symfony uses [Composer][2] to manage its dependencies, the recommended way
to create a new project is to use it.

If you don't have Composer yet, download it following the instructions on
http://getcomposer.org/ or just run the following command:

    curl -s https://getcomposer.org/installer | php

Then, use the `create-project` command to generate a new Symfony application:

    php composer.phar create-project tp/phpqatools-edition path/to/install 2.1.x-dev

Composer will install Symfony and all its dependencies under the
`path/to/install` directory.


What's inside?
---------------

  * An ant build.xml file that is configured for use with Symfony2 which will gather almost any data your code can deliver;

  * A PhpDox-0.4.0-alpha phpdox.xml.dist that is configured for the project's ant build file;

  * A Behat configuration file and a Behat Test Scenario in the AcmeDemoBundle;

  * Everything that the framework-standard-edition

  * Also includes the liip/functional-test-bundle to get started right away with testing;

It comes pre-configured with the following additional bundles:

  * [**LiipFunctionalTestBundle**][3] - Adds several enhancements, including
    template and routing annotation capability

  * **AcmeDemoBundle** (in dev/test env) - A demo bundle with some example
    code and behat scenarios

Enjoy!

[1]:  https://github.com/symfony/symfony-standard
[2]:  http://getcomposer.org
[3]:  https://github.com/liip/LiipFunctionalTestBundle

