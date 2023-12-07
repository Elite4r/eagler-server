{ pkgs }: {
    deps = [
        pkgs.nodejs-16_x
        pkgs.bashInteractive
        pkgs.man
        pkgs.caddy
        pkgs.tmux
        pkgs.jre8
    ];
}