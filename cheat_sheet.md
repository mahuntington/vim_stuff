# VIM Cheat Sheet

## Split

- `<ctrl-w>s` or `:sp` split with line running horizontally
- `<ctrl-w>v` or `:vsp` split with line running verticall
- `<ctrl-w>arrow` move to pane
- `:q` close tab
- `:tab split` move split to new tab

## Buffers

- `:b[num]` use buffer `[num]`
- `:bn` next buffer
- `:[num]bd` unload buffer `[num]`

## Tabs

- `gt` go to next tab
- `gT` go to next tab
- `[num]gt` go to tab `[num]`
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
- `<ctrl-d>` half page down
- `<ctrl-u>` half page up
- `H` move to top of screen
- `M` move to middle of screen
- `L` move to bottom of screen


## Editing

- `dw` delete forward to end of word
- `db` delete backward to beginning of word
- `D` delete to end of line
- `d^` delete to beginning of line
- `dvb` delete backward to beginning of word including current char
- `x` delete current char
- `X` delete previous char
- `:%s/wordtochange/changedvalue/gc` search/replace

## Copying

- `"+y` copys visual selection to clipboard
- `yy` copys entire line
- `[num]yy` yank `[num]` lines
- `yb` yank previous word
- `yw` yank next word

## Formatting

- `=` auto indent selection/line
- `gg=G` auto indent entire buffer
- `J` join current line with next line

## Comments

- `\c<space>` - Nerdcommentor
- `<ctrl-v>` then select block. Then `<shift-i>` to enter insert.  Enter text and hit `Esc`

## Selection

- `v` visual character
- `V` visual line
- `<ctrl-v>` visual block
- `<option-click>` visual block, highlight from start to click point

## Commands

- `:%s/\s\+$//e` trim ending whitespace
- `:%retab!` convert spaces to tabs
- `NERDTree` open up nerd tree file explorer

## NERDTree

- `r` refresh tree
