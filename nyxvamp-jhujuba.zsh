# Nyxvamp Jhujuba Theme (for zsh-syntax-highlighting)
# Author: zoedsoupe <zoey.spessanha@zeetech.io>
# Theme inspired by transfem emo aesthetics - special for wolf girls 🐺
#
# Paste this files contents inside your ~/.zshrc before you activate zsh-syntax-highlighting
ZSH_HIGHLIGHT_HIGHLIGHTERS=(main cursor)
typeset -gA ZSH_HIGHLIGHT_STYLES

# Main highlighter styling: https://github.com/zsh-users/zsh-syntax-highlighting/blob/master/docs/highlighters/main.md
#
## General
### Diffs
### Markup
## Classes
## Comments
ZSH_HIGHLIGHT_STYLES[comment]='fg=#AB8EA7'
## Constants
## Entitites
## Functions/methods
ZSH_HIGHLIGHT_STYLES[alias]='fg=#91C3F6'
ZSH_HIGHLIGHT_STYLES[suffix-alias]='fg=#91C3F6'
ZSH_HIGHLIGHT_STYLES[global-alias]='fg=#91C3F6'
ZSH_HIGHLIGHT_STYLES[function]='fg=#91C3F6'
ZSH_HIGHLIGHT_STYLES[command]='fg=#91C3F6'
ZSH_HIGHLIGHT_STYLES[precommand]='fg=#91C3F6,italic'
ZSH_HIGHLIGHT_STYLES[autodirectory]='fg=#A1E0AD,italic'
ZSH_HIGHLIGHT_STYLES[single-hyphen-option]='fg=#C9C3F9'
ZSH_HIGHLIGHT_STYLES[double-hyphen-option]='fg=#C9C3F9'
ZSH_HIGHLIGHT_STYLES[back-quoted-argument]='fg=#C9C3F9'
## Keywords
## Built ins
ZSH_HIGHLIGHT_STYLES[builtin]='fg=#91C3F6'
ZSH_HIGHLIGHT_STYLES[reserved-word]='fg=#EEA2D4'
ZSH_HIGHLIGHT_STYLES[hashed-command]='fg=#91C3F6'
## Punctuation
ZSH_HIGHLIGHT_STYLES[commandseparator]='fg=#EDD7E4'
ZSH_HIGHLIGHT_STYLES[command-substitution-delimiter]='fg=#EDD7E4'
ZSH_HIGHLIGHT_STYLES[command-substitution-delimiter-unquoted]='fg=#EDD7E4'
ZSH_HIGHLIGHT_STYLES[process-substitution-delimiter]='fg=#EDD7E4'
ZSH_HIGHLIGHT_STYLES[back-quoted-argument-delimiter]='fg=#EDD7E4'
ZSH_HIGHLIGHT_STYLES[back-double-quoted-argument]='fg=#F2798F'
ZSH_HIGHLIGHT_STYLES[back-dollar-quoted-argument]='fg=#F2798F'
## Serializable / Configuration Languages
## Storage
## Strings
ZSH_HIGHLIGHT_STYLES[command-substitution-quoted]='fg=#A1E0AD'
ZSH_HIGHLIGHT_STYLES[command-substitution-delimiter-quoted]='fg=#A1E0AD'
ZSH_HIGHLIGHT_STYLES[single-quoted-argument]='fg=#A1E0AD'
ZSH_HIGHLIGHT_STYLES[single-quoted-argument-unclosed]='fg=#F2798F'
ZSH_HIGHLIGHT_STYLES[double-quoted-argument]='fg=#A1E0AD'
ZSH_HIGHLIGHT_STYLES[double-quoted-argument-unclosed]='fg=#F2798F'
ZSH_HIGHLIGHT_STYLES[rc-quote]='fg=#A1E0AD'
## Variables
ZSH_HIGHLIGHT_STYLES[dollar-quoted-argument]='fg=#EDD7E4'
ZSH_HIGHLIGHT_STYLES[dollar-quoted-argument-unclosed]='fg=#F2798F'
ZSH_HIGHLIGHT_STYLES[dollar-double-quoted-argument]='fg=#EDD7E4'
ZSH_HIGHLIGHT_STYLES[assign]='fg=#EDD7E4'
ZSH_HIGHLIGHT_STYLES[named-fd]='fg=#C9C3F9'
ZSH_HIGHLIGHT_STYLES[numeric-fd]='fg=#C9C3F9'
## No category relevant in spec
ZSH_HIGHLIGHT_STYLES[unknown-token]='fg=#F2798F'
# Invalid/unknown commands should be red for clear error indication
ZSH_HIGHLIGHT_STYLES[command-not-found]='fg=#F2798F'
ZSH_HIGHLIGHT_STYLES[path]='fg=#EEA2D4,underline'
ZSH_HIGHLIGHT_STYLES[path_pathseparator]='fg=#EEA2D4,underline'
ZSH_HIGHLIGHT_STYLES[path_prefix]='fg=#EEA2D4,underline'
ZSH_HIGHLIGHT_STYLES[path_prefix_pathseparator]='fg=#EEA2D4,underline'
ZSH_HIGHLIGHT_STYLES[globbing]='fg=#EDD7E4'
ZSH_HIGHLIGHT_STYLES[history-expansion]='fg=#C9C3F9'
#ZSH_HIGHLIGHT_STYLES[command-substitution]='fg=?'
#ZSH_HIGHLIGHT_STYLES[command-substitution-unquoted]='fg=?'
#ZSH_HIGHLIGHT_STYLES[process-substitution]='fg=?'
#ZSH_HIGHLIGHT_STYLES[arithmetic-expansion]='fg=?'
ZSH_HIGHLIGHT_STYLES[back-quoted-argument-unclosed]='fg=#F2798F'
ZSH_HIGHLIGHT_STYLES[redirection]='fg=#EDD7E4'
ZSH_HIGHLIGHT_STYLES[arg0]='fg=#EEA2D4'
ZSH_HIGHLIGHT_STYLES[default]='fg=#EEA2D4'
ZSH_HIGHLIGHT_STYLES[cursor]='fg=#EDD7E4'
