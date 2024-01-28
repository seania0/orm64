--Orm64 config
-- Startup Message!
orm64_options.startup_message = [[Welcome to orm64, edit your configuration in $HOME/.orm64.d/config.lua.
If that file does not exist create a configuration with `orm64.setup_config()`
Reload your configuration with `orm64.reload_config()`
And run `help` for a documentation.]]

-- Prompt
orm64_options.prompt = "> " -- The prompt, its that text that is printed before your cursor.

-- Packages
orm64_options.packages = {} -- Manage packages by git repo, with the Orm64 Package Manager!
  -- Simply insert a string with the git repo URI with a key name.
  -- ex. {mylibrary = "https://git.example.com/gitLover69/mylibrary"}
  -- A more powerful way to manage packages may be added in the future, or you could make your own package manager!
