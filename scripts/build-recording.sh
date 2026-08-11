#!/bin/sh
set -eu

repo_root=$(CDPATH= cd -- "$(dirname "$0")/.." && pwd)
tape_template="$repo_root/docs/recordings/source-layer-contract-viewer.tape"
gif_path="$repo_root/docs/recordings/source-layer-contract-viewer.gif"
build_dir=$(mktemp -d "${TMPDIR:-/tmp}/source-layer-contract-viewer.XXXXXX")

cleanup() {
    rm -f -- \
        "$build_dir/01-armor-selected.png" \
        "$build_dir/02-helmet-selected.png" \
        "$build_dir/03-helmet-hidden.png" \
        "$build_dir/04-helmet-restored.png" \
        "$build_dir/05-angle-and-frame-changed.png" \
        "$build_dir/capture.tape" \
        "$build_dir/source-layer-contract-viewer.gif"
    rmdir "$build_dir" 2>/dev/null || true
}
trap cleanup EXIT HUP INT TERM

command -v vhs >/dev/null 2>&1 || {
    echo "FAIL: vhs is required" >&2
    exit 2
}
command -v magick >/dev/null 2>&1 || {
    echo "FAIL: ImageMagick is required" >&2
    exit 2
}

sed "s|@@BUILD_DIR@@|$build_dir|g" "$tape_template" > "$build_dir/capture.tape"
(cd "$repo_root" && vhs "$build_dir/capture.tape")

set -- \
    "$build_dir/01-armor-selected.png" \
    "$build_dir/02-helmet-selected.png" \
    "$build_dir/03-helmet-hidden.png" \
    "$build_dir/04-helmet-restored.png" \
    "$build_dir/05-angle-and-frame-changed.png"
for frame_path do
    test -s "$frame_path" || {
        echo "FAIL: missing captured state: $frame_path" >&2
        exit 2
    }
done

magick -delay 180 "$@" -loop 0 "$build_dir/source-layer-contract-viewer.gif"
mv -f -- "$build_dir/source-layer-contract-viewer.gif" "$gif_path"
magick identify "$gif_path"
