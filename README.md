## Ruby Introduction

Ruby is a very powerful and dynamic scripting language that dates back to the
mid 1990s.  It was created in Japan by Yukihiro Matsumoto, and was modeled after
several other programming languages such as Perl, Smalltalk, and Lisp.  One of
the main goals of Ruby is to be *enjoyable* to the developer.  It accomplishes
this by having a very easy-to-read syntax and a strong power of reflection.

### Getting Started

First thing is first, you'll need to make sure you have ruby installed on your
computer.  Depending on your operating system this will be different so these
steps have been broken apart depending on if you are using OSX, Windows, or
Linux.

#### Windows

> Before continuing be warned that Ruby is the least supported on Windows
> platforms.  While it is okay for learning the basics on and trying out some more
> advanced topics I would not recommend developing Ruby in it for any serious
> development as there are many compatibility problems you will run into.

[RubyInstaller](http://rubyinstaller.org/) is probably your best bet for getting
Ruby installed on your machine.  During the install you will have the following
options available:

  * Install Td/Tk support
  * Add Ruby executables to your PATH
  * Associate .rb and .rbw files to this Ruby installation

I *highly* suggest making sure you have `Add Ruby executables to your PATH`
checked.  This will allow you to execute Ruby scripts from your command prompt
later without having to do extra work.  Having all three checked probably isn't
a bad thing though.

#### OSX 

OSX comes with a version of Ruby already on it; however, it's version
always seems to be a bit behind that of the rest of the industry.  To see which
version of Ruby you have on your system you'll need to open the Terminal
application, found in the Finder by navigating to Applications/Utilities.

At the terminal type the following command:

```bash
ruby -v
```

*Hopefully* you see something along the lines of `ruby 2.0.0p195`, if you have a
ruby version of `1.8.7` or something of that nature you're unfortunately running
a much older version of ruby.  For the examples in this repo however that
shouldn't be to much of a problem.

If you want to have a more up-to-date version of ruby on your computer I would
recommend using [Homebrew](http://brew.sh/).  To install Homebrew you'll need to
paste the following command into your Terminal and allow it to install XCode
when it asks for it.

```bash
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# After Homebrew has installed the following commands should set you strait
brew install rbenv ruby-build

# Add rbenv to bash so that it loads every time you open a terminal
echo 'if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi' >> ~/.bash_profile
source ~/.bash_profile

# Install Ruby
rbenv install 2.2.2
rbenv global 2.2.2
ruby -v
```

#### Linux

Saving the best for last!  If you are on Linux there is a very large number of
possibilities on how you could probably get Ruby installed on your system.  I am
only going to provide the _easy_ way to get it installed on a Debian based
system such as Ubuntu.

From your terminal use the following recipe to get up and going:

```bash
sudo apt-get install build-essential -y
sudo apt-get install python-software-properties -y
add-apt-repository ppa:brightbox/ruby-ng-experimental
apt-get update
apt-get install -y ruby2.2 ruby2.2-dev ruby2.2-doc
```

### Editing Your Files

There are plenty of tools out there you can use to create and maintain ruby
files in your project.  Some popular cross-platform ones to list off:

  * [Sublime](http://www.sublimetext.com/)
  * [RubyMine](https://www.jetbrains.com/ruby/)
  * [Komodo Edit](http://komodoide.com/komodo-edit/)
  * [Atom](https://atom.io/)
  * [Vim](http://www.vim.org/)
  * [Emacs](http://www.gnu.org/software/emacs/)

Unless you have had previous experience with `vim` or `emacs`; for now I would
focus on a more approachable editor in the list.  While I personally use Vim, it
has a fairly large up-front learning curve with it.

### Running Ruby Programs

All of the exercises here are designed to be run from the terminal. (For Windows
users that means the command prompt)  If for instance the ruby file you are
editing is called `project_01.rb` then you would type the following into the
terminal to run your program:

```bash
ruby project_01.rb
```

