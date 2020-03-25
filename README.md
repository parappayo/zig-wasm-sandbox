
# Setup

On Windows, it's easiest to install [Zig](https://ziglang.org/) via [Chocolatey](https://chocolatey.org/) from an admin elevated cmd prompt:

`choco install zig -y`

You can also extract a build into a local folder but then you need to set up the right environment variables.

# Build

`zig build-lib main.zig -target wasm32-freestanding`

# Run

To get around CORS requirements, serve the page locally:

`python3 -m http.server`

Then open `http://localhost:8000/main.html` on a WebAssebly capable browser.

# References

* [Ziglang.org WebAssembly](https://ziglang.org/documentation/master/#WebAssembly)
* [MDN Loading and Running WebAssembly code](https://developer.mozilla.org/en-US/docs/WebAssembly/Loading_and_running)
* [Raul Grell zig-wasm-webgl](https://github.com/raulgrell/zig-wasm-webgl/blob/master/main.zig)
* [Andrew Kelly Tetris](https://github.com/andrewrk/tetris)
