# Usage

Image ready to use the 'opencode' command for tray E-commerce platform: old, broken and full of outdated dependencies.

`docker build -t opencode . `

Then mount your project inside the container and run it as an interactive shell.

`docker run -it -w /app -v ${PWD}:/app opencode`

For a first time running shell, rvm will probably not be initialized, so run

`source /usr/share/rvm/scripts/rvm` and then `rvm use 2.4.0`

To check that ruby is working `ruby -v`

Finally, just run `opencode watch` to start development.

If this hell command doesn't work, just update manually the files and run

`opencode upload <file>`

