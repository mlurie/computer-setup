# Terminal interfacing
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

# Git
alias __git_ps1="git branch 2>/dev/null | grep '*' | sed 's/* \(.*\)/[git:\1]/'"
export PS1="[\h:\w] \u\$(__git_ps1)$"

# added by Anaconda2 4.2.0 installer
export PATH="/Users/matt/anaconda/bin:$PATH"

# Scala configs
export JAVA_HOME=$(/usr/libexec/java_home)
export SCALA_HOME=/Users/matt/Packages/scala
export PATH=$PATH:$SCALA_HOME/bin

# Spark configs
export PYSPARK_DRIVER_PYTHON=$(which ipython)
export SPARK_HOME=/Users/matt/Packages/spark
export PATH=$PATH:$SPARK_HOME/bin
export PYTHONPATH=$PYTHONPATH:$SPARK_HOME/python
export PYTHONPATH=$PYTHONPATH:$SPARK_HOME/python/lib/py4j-0.10.4-src.zip

# Activator configs
export ACTIVATOR_HOME=/Users/matt/Packages/activator
export PATH=$PATH:$ACTIVATOR_HOME/bin

# AWS access codes
export AWS_ACCESS_KEY_ID=""
export AWS_SECRET_ACCESS_KEY=""
export AWS_DEFAULT_REGION=us-east-1
complete -C aws_completer aws

# Yarn configs
export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
