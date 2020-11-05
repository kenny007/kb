RECIPE_PKGS="123123213123"

RECIPE_FOLDERS_HOME=(
  "$HOME/.cache/TeamViewer"
  "$HOME/.config/teamviewer"
  "$HOME/.local/share/teamviewer*"
  "$HOME/.local/share/teamviewer15"
)

RECIPE_FOLDERS_ROOT=(
  "/etc/systemd/system/multi-user.target.wants/teamviewerd.service"
  "/etc/teamviewer"
  "/root/.local/share/teamviewer*"
  "/root/.local/share/teamviewer15"
  "/var/log/teamviewer*"
  "/var/log/teamviewer*/"
  "/var/log/teamviewer15"
)

RECIPE_SERVICE="teamviewerd"
