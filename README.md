# Starter

Take the monotony out of OS X system setup.

When configuring new Mac, or when performing a clean installation of OS X, there are a number of step tasks that may be automated, including:

- The installation of 3rd party applications.
- The installation of command line tools.
- Configuration of system and application preferences.
- Creation of a local filesystem heriarchy

Starter allows users to configure these settings prior to installation, and create reproducable OS X enviorments.

Installation
============

Simply clone the repository, `cd` into the local `starter` repository and then:

    source starter

Tools
=====

Starter relys on Homebrew and Cask to install 3rd party applications.

While Starter will install these tools prior to launch, it is recommended that any 'dotfiles' that may affect the the configuration of these tools be installed prior to initializing Starter.
