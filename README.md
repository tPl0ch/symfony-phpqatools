Symfony PHP-QA-Tools Edition
========================

[![Build Status](http://ci.responsive-code.de/jenkins/job/symfony-phpqatools/badge/icon)](http://ci.responsive-code.de/jenkins/job/symfony-phpqatools/)

Welcome to the Symfony PHP-QA-Tools Edition - a fully-functional Symfony2
application that you can use as the skeleton for your new applications.
This edition includes all features from the [**Symfony Standard Edition**][1]

1) Overview
----------

This Symfony2 edition comes packed with a large set of tools that you need for measuring the quality of your PHP code.

What's inside:

  * Of course everything that the standard edition provides

  * **PHPUnit** (incl. Selenium extension and php-invoker)

  * **PDepend**

  * **PHP_CodeSniffer**

  * **PHP_CodeBrowser**

  * **PHP Mess Detector** (including a phpmd.xml default config)

  * **vfsStream** (for abstracting filesystem access in tests)

  * **Behat with Mink** (Symfony2 extension, incl. BrowserKit & Selenium2 driver).
    Some example Behat Feature Scenario in the AcmeDemoBundle to get you started.

  * **PHPLOC**

  * **PHPCPD (Currently broken due to package problems)**

  * **phpDocumentor2** (incl. various templates)

  * **DoctrineFixturesBundle**

  * **LiipFunctionalTestBundle**

  * **ANT build file** with a collection of useful build tasks

  * **Jenkins project template** (See it in action [**here**][2])


2) Prerequisites
---------------

The following PHP extensions need to be installed before you start:

  * php5-xsl

  * php5-intl

  * XDebug (for PHPUnit CodeCoverage)


3) Installing the PHP-QA-Tools Edition
----------------------------------

As Symfony uses [Composer][3] to manage its dependencies, the recommended way
to create a new project is to use it.

If you don't have Composer yet, download it following the instructions on
http://getcomposer.org/ or just run the following command:

    curl -s https://getcomposer.org/installer | php

Then, use the `create-project` command to generate a new Symfony application:

    php composer.phar create-project tp/phpqatools-edition path/to/install 2.1.x-dev

Composer will install Symfony and all its dependencies under the
`path/to/install` directory.



Enjoy!

[1]:  https://github.com/symfony/symfony-standard
[2]:  http://ci.responsive-code.de/jenkins/job/symfony-phpqatools
[3]:  http://getcomposer.org
