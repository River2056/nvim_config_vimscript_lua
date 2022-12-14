local keymap = vim.keymap

-- leader key
vim.g.mapleader = ','

-- quick escape from insert mode
keymap.set('i', 'jk', '<Escape>')
keymap.set('i', 'kj', '<Escape>')

keymap.set('n', '<Leader>aa', ':%y+<Return>')
keymap.set('n', '<Leader>ss', ':w<Return>')
keymap.set('n', '<Space>', 'za')
keymap.set('n', '<Leader>ev', ':Hex! C:/Users/H0268/AppData/Local/nvim/<Return>')
keymap.set('n', '<Leader>sv', ':source $MYVIMRC<Return>')
keymap.set('n', '<Leader>o', ':Ex<Return>')

-- delete char don't go into clipboard
keymap.set('n', 'x', '"_x')

-- increment/decrement
keymap.set('n', '+', '<C-a>')
keymap.set('n', '-', '<C-x>')

-- Delete a word backwards
keymap.set('n', 'dw', 'vb"_d')

-- Select all
keymap.set('n', '<C-a>', 'gg<S-v>G')

-- New tab
keymap.set('n', 'te', ':tabedit<Return>')
-- Switch between tabs
keymap.set('n', '<Leader><Tab>', ':tabn<Return>')
keymap.set('n', '<Leader><S-Tab>', ':tabp<Return>')
-- diff
keymap.set('n', '<Leader>dtt', ':diffthis<Return>')
keymap.set('n', '<Leader>dff', ':diffoff<Return>')
keymap.set('n', '<Leader>vba', ':vert ba<Return>') -- vertical all tabs

-- Buffers
keymap.set('n', '<Leader>nb', ':enew<Return>')
keymap.set('n', '<Leader>bn', ':bnext<Return>')
keymap.set('n', '<Leader>bp', ':bprevious<Return>')
keymap.set('n', '<Leader>bd', ':bdelete<Return>')
keymap.set('n', '<Leader>bda', ':%bd<Bar>e#<Return>') -- delete all buffers except current
keymap.set('n', '<Leader>ls', ':ls<Return>') -- list all buffers

-- Split window
keymap.set('n', 'ss', ':split<Return><C-w>w')
keymap.set('n', 'sv', ':vsplit<Return><C-w>h')
-- Move window
keymap.set('', '<C-h>', '<C-w>h')
keymap.set('', '<C-j>', '<C-w>j')
keymap.set('', '<C-k>', '<C-w>k')
keymap.set('', '<C-l>', '<C-w>l')

-- Resize window
keymap.set('n', '<M-h>', '<C-w><')
keymap.set('n', '<M-l>', '<C-w>>')
keymap.set('n', '<M-k>', '<C-w>+')
keymap.set('n', '<M-j>', '<C-w>-')

-- Visual indent
keymap.set('v', '>', '>gv')
keymap.set('v', '<', '<gv')

-- Git fugitive
keymap.set('n', '<Leader>gs', ':Git<Return>')
keymap.set('n', '<Leader>gf', ':diffget //2<Return>')
keymap.set('n', '<Leader>gj', ':diffget //3<Return>')
keymap.set('n', '<Leader>dg', ':diffget<Return>')
keymap.set('n', '<Leader>gc', ':Git commit<Return>')
keymap.set('n', '<Leader>gp', ':Git push<Return>')
