set windows-shell := ["powershell.exe", "-NoLogo", "-Command"]

export __CARGO_TEMPORARY_BUILD_DIR_NEW_LAYOUT_OPT_OUT := "1"

build:
    cargo build --release
