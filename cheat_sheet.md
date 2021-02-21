# VIM Cheat Sheet

## Split

- `<ctrl-w>s` or `:sp` split with line running horizontally
- `<ctrl-w>v` or `:vsp` split with line running verticall
- `<ctrl-w>arrow` move to pane
- `:q` close tab
- `:tab split` move split to new tab

## Buffers

- `:b[num]` use buffer [num]
- `:bn` next buffer
- `:[num]bd` unload buffer [num]

## Tabs

- `gt` go to next tab
- `gT` go to next tab
- `[num]gt` go to tab [num]
- `:tabnew` open new tab
- `:tabc` close tab
- `:tabe` edit file in new tab

## Auto Complete

- `<ctrl-x><ctrl-o>` omni completion
- `<ctrl-y>,` emmet
- `<ctrl-]>` abbreviations
- `<ctrl-n>` word completion

## Navigation

- `<ctrl-f>` page down
- `<ctrl-b>` page up

## Commands

- `:%s/\s\+$//e` trim ending whitespace
- `:%retab!` convert spaces to tabs
- `NERDTree` open up nerd tree file explorer
