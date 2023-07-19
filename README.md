# yt-dlp - Docker mod for LSIO Jellyfin

This mod adds [yt-dlp](https://github.com/yt-dlp/yt-dlp) to [linuxserver/jellyfin](https://docs.linuxserver.io/images/docker-jellyfin), to be installed/updated during container start.

In linuxserver/jellyfin docker arguments, set an environment variable `DOCKER_MODS=ghcr.io/BrenekH/lsio-jellyfin-yt-dlp:latest`

If adding multiple mods, enter them in an array separated by `|`, such as `DOCKER_MODS=ghcr.io/BrenekH/lsio-jellyfin-yt-dlp:latest|lscr.io/linuxserver/mods:jellyfin-amd`
