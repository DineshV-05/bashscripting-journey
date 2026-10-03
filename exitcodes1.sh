  GNU nano 7.2                                                 exitcodes.sh *
#!/bin/bash


package=soethingthatdoesnotexist

sudo apt install $package

echo "the exit code for package install is: $?"
