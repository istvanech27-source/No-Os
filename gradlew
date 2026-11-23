#!/usr/bin/env sh
# NØ Launcher bootstrap for AndroidIDE environments that provide Gradle globally.
set -eu
if command -v gradle >/dev/null 2>&1; then
  exec gradle "$@"
fi
if [ -n "${GRADLE_HOME:-}" ] && [ -x "$GRADLE_HOME/bin/gradle" ]; then
  exec "$GRADLE_HOME/bin/gradle" "$@"
fi
echo "Gradle executable was not found. In AndroidIDE, install/select a Gradle distribution in the IDE settings, then retry." >&2
exit 127
