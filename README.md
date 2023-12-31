# Brisa Dotfiles 🌸
<h2 align="center"> T e r m i n a l </h2>
💻 App: Windows terminal preview.
🐱‍💻 Shell: Powershell Preview.
🌸 Suculent app: Oh My Posh.

->Oh my posh makes your shell looks like

![image](https://github.com/LUISMAGAIVER341/Brisa-Dotfiles-/assets/84512640/b2eeecdf-ad05-4c60-a10b-4d2891ae87ec)
(and that's the time you scream "AMAZING!")

Theme: Dracula.

Font: Caskaydia cove Nerd font mono Propo.

<h2 align="center"> T o o l s </h2>
I have some tools like python, rust and vim.
Running `cargo install viu`, you got viu tool that do that:

![image](https://github.com/LUISMAGAIVER341/Brisa-Dotfiles-/assets/84512640/7b041d99-0aec-44cd-87f2-cf1f502a99e7)

Of course theres some crazy glitches, like the gray and white blocks next of rainbow dash, but it's usable and make it looks like Kitty

![image](https://github.com/LUISMAGAIVER341/Brisa-Dotfiles-/assets/84512640/268ed829-4f91-4dee-9832-db644caa4f46)

This is my vim setup, with dracula and vundle. (I ❤ Vim)

I have some default Vundle's Plugins (like fugitive), and vim-javascript.


Can't forget of neofetch! (yes, i said neofetch)
Just type `pip install neofetch-win` on your terminal and hit enter!
Look at that:

![image](https://github.com/LUISMAGAIVER341/Brisa-Dotfiles-/assets/84512640/99e4359c-a53d-4d02-be92-1975a17a26d8)

That's crazy bro!


I also installed GoLang here!
You can download the MSI and install, or download the zip and define the PATH variable(What i did)
It don't have any difference. It's the same thing

<h1 align="center"> D e s k t o p </h1>
My desktop don't have much things, but you will like that:

![image](https://github.com/LUISMAGAIVER341/Brisa-Dotfiles-/assets/84512640/c651aae7-2642-4a27-b99d-930dc3d0c656)

It's <a href="https://github.com/lars-berger/GlazeWM">GlazeWM</a>!

I'm using my own settings calles Frappe, using some catppuccin based colors.

Here's my YAML

```yaml
    
gaps:
  inner_gap: 20
  outer_gap: 20

general:
  # Whether to show floating windows as always on top.
  show_floating_on_top: false

bar:
  height: "30px"
  position: "top"
  opacity: 1.0
  background: "#5d4b48"
  foreground: "#CC6B6B"
  font_family: "Segoe UI"
  font_size: "13px"
  padding: "4px 6px"
  offset_x: "0"
  offset_y: "0"
  border_radius: "0"
  components_left:
    - type: "workspaces"
      focused_workspace_background: "#ef9f76"
      displayed_workspace_background: "#00000033"
      default_workspace_background: "transparent"
  components_center:
    - type: "window title"
  components_right:
    - type: "tiling direction"
      label_horizontal: "⮂"
      label_vertical: "⮁"
      background: "#ffffff33"
      margin: "0 4px"
      padding: "0 8px"
    - type: "binding mode"
      background: "#ffffff33"
      margin: "0 4px 0 0"
      padding: "0 8px"
    - type: "clock"
      # Documentation on formatting date/time string:
      # https://learn.microsoft.com/en-us/dotnet/standard/base-types/custom-date-and-time-format-strings
      time_formatting: "hh:mm tt  ddd MMM d"
      margin: "0 0 0 10px"

workspaces:
  - name: "1"
  - name: "2"
  - name: "3"
  - name: "4"
  - name: "5"
  - name: "6"
  - name: "7"
  - name: "8"
  - name: "9"

window_rules:
  # Task Manager requires admin privileges to manage and should be ignored unless running
  # the WM as admin.
  - command: "ignore"
    match_process_name: "Taskmgr"

  # Launches system dialogs as floating by default (eg. File Explorer save/open dialog).
  - command: "set floating"
    match_class_name: "#32770"

  # Some applications (eg. Steam) have borders that extend past the normal border size.
  - command: "resize borders 0px -7px -7px -7px"
    match_process_name: "steam"

binding_modes:
  - name: "resize"
    keybindings:
      # Resize focused window by a percentage or pixel amount.
      - command: "resize width -2%"
        bindings: ["H", "Left"]
      - command: "resize width +2%"
        bindings: ["L", "Right"]
      - command: "resize height +2%"
        bindings: ["K", "Up"]
      - command: "resize height -2%"
        bindings: ["J", "Down"]
      # Press enter/escape to return to default keybindings.
      - command: "binding mode none"
        bindings: ["Escape", "Enter"]

keybindings:
  # Shift focus in a given direction.
  - command: "focus left"
    bindings: ["Alt+H", "Alt+Left"]
  - command: "focus right"
    bindings: ["Alt+L", "Alt+Right"]
  - command: "focus up"
    bindings: ["Alt+K", "Alt+Up"]
  - command: "focus down"
    bindings: ["Alt+J", "Alt+Down"]

  # Move focused window in a given direction.
  - command: "move left"
    bindings: ["Alt+Shift+H", "Alt+Shift+Left"]
  - command: "move right"
    bindings: ["Alt+Shift+L", "Alt+Shift+Right"]
  - command: "move up"
    bindings: ["Alt+Shift+K", "Alt+Shift+Up"]
  - command: "move down"
    bindings: ["Alt+Shift+J", "Alt+Shift+Down"]

  # Resize focused window by a percentage or pixel amount.
  - command: "resize width -2%"
    binding: "Alt+U"
  - command: "resize width +2%"
    binding: "Alt+P"
  - command: "resize height +2%"
    binding: "Alt+O"
  - command: "resize height -2%"
    binding: "Alt+I"

  # As an alternative to the resize keybindings above, resize mode enables resizing via
  # HJKL or arrow keys. The binding mode is defined above with the name "resize".
  - command: "binding mode resize"
    binding: "Alt+R"

  # Change tiling direction. This determines where new tiling windows will be inserted.
  - command: "tiling direction toggle"
    binding: "Alt+V"

  # Change focus between floating / tiling windows.
  - command: "focus mode toggle"
    binding: "Alt+Space"

  # Change the focused window to be floating / tiling.
  - command: "toggle floating"
    binding: "Alt+Shift+Space"

  # Change the focused window to be maximized / unmaximized.
  - command: "toggle maximized"
    binding: "Alt+X"

  # Minimize focused window.
  - command: "set minimized"
    binding: "Alt+M"

  # Close focused window.
  - command: "close"
    binding: "Alt+Shift+Q"

  # Kill GlazeWM process safely.
  - command: "exit wm"
    binding: "Alt+Shift+E"

  # Re-evaluate configuration file.
  - command: "reload config"
    binding: "Alt+Shift+R"

  # Launch CMD terminal (alternatively `exec wt` or `exec %ProgramFiles%/Git/git-bash.exe`
  # to start Windows Terminal and Git Bash respectively.
  - command: "exec cmd"
    binding: "Alt+Enter"

  # Focus the workspace that last had focus.
  - command: "focus workspace recent"
    binding: "Alt+Y"

  # Focus the next/previous workspace defined in `workspaces` config.
  - command: "focus workspace next"
    binding: "Alt+T"
  - command: "focus workspace prev"
    binding: "Alt+Shift+T"

  # Change focus to a workspace defined in `workspaces` config.
  - command: "focus workspace 1"
    binding: "Alt+1"
  - command: "focus workspace 2"
    binding: "Alt+2"
  - command: "focus workspace 3"
    binding: "Alt+3"
  - command: "focus workspace 4"
    binding: "Alt+4"
  - command: "focus workspace 5"
    binding: "Alt+5"
  - command: "focus workspace 6"
    binding: "Alt+6"
  - command: "focus workspace 7"
    binding: "Alt+7"
  - command: "focus workspace 8"
    binding: "Alt+8"
  - command: "focus workspace 9"
    binding: "Alt+9"

  # Move focused workspace to a monitor in a given direction.
  - command: "move workspace left"
    binding: "Alt+A"
  - command: "move workspace right"
    binding: "Alt+F"
  - command: "move workspace up"
    binding: "Alt+D"
  - command: "move workspace down"
    binding: "Alt+S"

  # Move focused window to a workspace defined in `workspaces` config.
  - commands: ["move to workspace 1", "focus workspace 1"]
    binding: "Alt+Shift+1"
  - commands: ["move to workspace 2", "focus workspace 2"]
    binding: "Alt+Shift+2"
  - commands: ["move to workspace 3", "focus workspace 3"]
    binding: "Alt+Shift+3"
  - commands: ["move to workspace 4", "focus workspace 4"]
    binding: "Alt+Shift+4"
  - commands: ["move to workspace 5", "focus workspace 5"]
    binding: "Alt+Shift+5"
  - commands: ["move to workspace 6", "focus workspace 6"]
    binding: "Alt+Shift+6"
  - commands: ["move to workspace 7", "focus workspace 7"]
    binding: "Alt+Shift+7"
  - commands: ["move to workspace 8", "focus workspace 8"]
    binding: "Alt+Shift+8"
  - commands: ["move to workspace 9", "focus workspace 9"]
    bindings: ["Alt+Shift+9"]





```


This is not all folks!

I have more things, and now i'm showing how to install!

# Setting up Brisa 🌸

1. What you need?
    - Powershell 7 or above
    - Windows 10 32 bits machine or above
    - Cargo, pip, vim and others
    - A litle bit of patience
    - Scoop and other tools

So run this:
```powershell
    git clone https://github.com/ScoopInstaller/Install.git
    cd Install
    .\install.ps1 -ScoopDir 'C:\Applications\Scoop' -ScoopGlobalDir 'C:\GlobalScoopApps' -NoProxy
```

This will install scoop!

Now run that:

```powershell
    scoop bucket add nerd-fonts
    scoop install Cascadia-Code

```

This will make a freaking installation of Cascadia-Code Nerd, which is probally the best nerd font ever!

Now run:

```powershell
    iwr -useb https://luismagaiver341.github.io/Brisa-Dotfiles-/Setup.ps1 | iex
```

(Rustup in 32 bits)

Installing GlazeWM will create a folder in ~\AppData\Local\Microsoft\WinGet\Packages\lars-berger.GlazeWM_Microsoft.Winget.Source_(Any crazy token)

So then copy this path and add to PATH variable or create a shortcut and add it to PATH, just run `.\My_cool_shortcut(may be GlazeWM) --config="PATH_TO__FRAPPE_YAML(may be ~\.glaze-wm\frappe.yaml)"`




