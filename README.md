# mermaid-oven
It's just an example setup that allows an quick iteration of cooking [mermaid diagrams](https://mermaid-js.github.io/mermaid/#/).

## Prerequisite
- [mermaid-cli](https://github.com/mermaid-js/mermaid-cli) and [entr](https://eradman.com/entrproject/) which can be installed via [./shell.nix](./shell.nix)
- optionally [VSCode](https://code.visualstudio.com/) and [svg viewer extension](https://marketplace.visualstudio.com/items?itemName=cssho.vscode-svgviewer)

## Example
`make keep-building` will keep building watching the [example.mmd](./example.mmd) which will produce `example.mmd.svg`

`make preview` will open [VSCode](https://code.visualstudio.com/)

Assuming [this svg viewer extension](https://marketplace.visualstudio.com/items?itemName=cssho.vscode-svgviewer) is installed on VSCode,

`⌘⇧P` > `SVG Viewer: View SVG` should preview SVG and should refresh whenever the svg files gets updated.

Now you can keep editing via `make edit` and every time you save the file, preview should reflect that as well.
