require 'nvim-web-devicons'.setup {
  -- your personnal icons can go here (to override)
  -- you can specify color or cterm_color instead of specifying both of them
  -- DevIcon will be appended to `name`
  override = {
    ["yarn.lock"] = {
      icon = "",
      color = "#0984e3",
      cterm_color = "59",
      name = "yarn"
    },
    ["composer.lock"] = {
      icon = "",
      color = "#0984e3",
      cterm_color = "59",
      name = "composer"
    },
    [".dockerignore"] = {
      icon = "",
      color = "#41535b",
      cterm_color = "59",
      name = "dockerignore"
    },
    ["docker-compose.yml"] = {
      icon = "",
      color = "#F652A0",
      cterm_color = "66",
      name = "docker-compose"
    },
    md = {
      icon = "",
      color = "#0984e3",
      cterm_color = "59",
      name = "md"
    },
    artisan = {
      icon = "",
      color = "#e74c3c",
      cterm_color = "59",
      name = "artisan"
    },
    blade = {
      icon = "",
      color = "#e74c3c",
      cterm_color = "59",
      name = "blade"
    },
    git = {
      icon = "",
      color = "#F14C28",
      cterm_color = "202",
      name = "GitLogo"
    },
    Dockerfile = {
      icon = "",
      color = "#0984e3",
      cterm_color = "59",
      name = "Dockerfile"
    },
    zsh = {
      icon = "",
      color = "#428850",
      cterm_color = "65",
      name = "Zsh"
    }
  };
  -- globally enable default icons (default to false)
  -- will get overriden by `get_icons` option
  default = true;
}
