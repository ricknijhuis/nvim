# NVIM setup
Welcome to my personal NVIM setup.

# Features
- fuzzy finder
    - within git respecting gitignore
    - within parent dir
    - by file contents/words
- file marking and switching
- filesystem exploring and editing as standard buffers
- syntax highlighting
- language server
    - goto definition
    - goto declaration
    - code actions
- rustic color theme(rosepine)

# Installation
1. Make sure you have [Neovim](https://neovim.io/) installed. This configuration was tested with Neovim 0.9+ but it may work on other versions as well.
2. Clone this repository into your neovim directory.
3. Start neovim in your terminal of choice

# Currently included packages
This configuration contains some packages to improve my workflow, it might not work for you, as far as I know this is a 
pretty minimal config so you might want to adjust to any personal needs.
- harpoon (file marking and switching)
- none-ls (linting)
- telescope (fuzzy finder)
- telescope-ui-select (lsp dropdown using telescope)
- telescope-undo (undo view through telescope)
- treesitter (syntax highlighting)
- mason (lsp/linter/formatter package management)
- mason-lsp-config (bridge between mason and lspconfig)
- lsp-config (provides lsp configurations)
- oil (filesystem editing like a default buffer)
- rosepine (theme)

# Current keybinds only
- NORMAL <leader> = " "
- NORMAL <leader>a = add file to harpoon list
- NORMAL <leader>t = harpoon quick menu
- NORMAL <leader>1-5 = harpoon go to file [1-9]
- NORMAL <leader>j = harpoon to next file
- NORMAL <leader>k = harpoon to prev file
- NORMAL gD = goto declaration
- NORMAL gd = goto definition
- NORMAL gi = goto implementation
- NORMAL K = show lsp hover info
- NORMAL <leader>ca = code action
- NORMAL <leader>cf = code format
- NORMAL <leader>- = open parent directory(goto file explorer)
- NORMAL <leader>ff = find files
- NORMAL <leader>gf = find files in git repo(respects gitignore)
- NORMAL <leader>ps = find files by Grep
- NORMAL <leader>u = undo and open undo tree
- INSERT <C-b> = scroll docs up
- INSERT <C-f> = scroll docs down
- INSERT <C-Space> = complete snippet
- INSERT <CR> = confirm snippet
- INSERT <Tab> = select next item
- INSERT <Up> = select prev item
- INSERT <Down> = select next item
- INSERT <C-n> select next and insert
- INSERT <C-p> select prev and insert
- INSERT <C-y> confirm snippet
- INSERT <C-e> abort
