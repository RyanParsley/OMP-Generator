#!/usr/bin/env rvm default do ruby
Kernel.exec("cd #{File.dirname(__FILE__)} && middleman build")
