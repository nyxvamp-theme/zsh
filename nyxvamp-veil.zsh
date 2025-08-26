# Nyxvamp Veil Theme (for zsh-syntax-highlighting)
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
ZSH_HIGHLIGHT_STYLES[comment]='fg=#6E6A86'
## Constants
## Entitites
## Functions/methods
ZSH_HIGHLIGHT_STYLES[alias]='fg=#96CDFB'
ZSH_HIGHLIGHT_STYLES[suffix-alias]='fg=#96CDFB'
ZSH_HIGHLIGHT_STYLES[global-alias]='fg=#96CDFB'
ZSH_HIGHLIGHT_STYLES[function]='fg=#96CDFB'
ZSH_HIGHLIGHT_STYLES[command]='fg=#96CDFB'
ZSH_HIGHLIGHT_STYLES[precommand]='fg=#96CDFB,italic'
ZSH_HIGHLIGHT_STYLES[autodirectory]='fg=#ABE9B3,italic'
ZSH_HIGHLIGHT_STYLES[single-hyphen-option]='fg=#C9CBFF'
ZSH_HIGHLIGHT_STYLES[double-hyphen-option]='fg=#C9CBFF'
ZSH_HIGHLIGHT_STYLES[back-quoted-argument]='fg=#C9CBFF'
## Keywords
## Built ins
ZSH_HIGHLIGHT_STYLES[builtin]='fg=#96CDFB'
ZSH_HIGHLIGHT_STYLES[reserved-word]='fg=#F5C2E7'
ZSH_HIGHLIGHT_STYLES[hashed-command]='fg=#96CDFB'
## Punctuation
ZSH_HIGHLIGHT_STYLES[commandseparator]='fg=#D9E0EE'
ZSH_HIGHLIGHT_STYLES[command-substitution-delimiter]='fg=#D9E0EE'
ZSH_HIGHLIGHT_STYLES[command-substitution-delimiter-unquoted]='fg=#D9E0EE'
ZSH_HIGHLIGHT_STYLES[process-substitution-delimiter]='fg=#D9E0EE'
ZSH_HIGHLIGHT_STYLES[back-quoted-argument-delimiter]='fg=#D9E0EE'
ZSH_HIGHLIGHT_STYLES[back-double-quoted-argument]='fg=#E78284'
ZSH_HIGHLIGHT_STYLES[back-dollar-quoted-argument]='fg=#E78284'
## Serializable / Configuration Languages
## Storage
## Strings
ZSH_HIGHLIGHT_STYLES[command-substitution-quoted]='fg=#ABE9B3'
ZSH_HIGHLIGHT_STYLES[command-substitution-delimiter-quoted]='fg=#ABE9B3'
ZSH_HIGHLIGHT_STYLES[single-quoted-argument]='fg=#ABE9B3'
ZSH_HIGHLIGHT_STYLES[single-quoted-argument-unclosed]='fg=#E78284'
ZSH_HIGHLIGHT_STYLES[double-quoted-argument]='fg=#ABE9B3'
ZSH_HIGHLIGHT_STYLES[double-quoted-argument-unclosed]='fg=#E78284'
ZSH_HIGHLIGHT_STYLES[rc-quote]='fg=#ABE9B3'
## Variables
ZSH_HIGHLIGHT_STYLES[dollar-quoted-argument]='fg=#D9E0EE'
ZSH_HIGHLIGHT_STYLES[dollar-quoted-argument-unclosed]='fg=#E78284'
ZSH_HIGHLIGHT_STYLES[dollar-double-quoted-argument]='fg=#D9E0EE'
ZSH_HIGHLIGHT_STYLES[assign]='fg=#D9E0EE'
ZSH_HIGHLIGHT_STYLES[named-fd]='fg=#C9CBFF'
ZSH_HIGHLIGHT_STYLES[numeric-fd]='fg=#C9CBFF'
## No category relevant in spec
ZSH_HIGHLIGHT_STYLES[unknown-token]='fg=#E78284'
# Invalid/unknown commands should be red for clear error indication
ZSH_HIGHLIGHT_STYLES[command-not-found]='fg=#E78284'
ZSH_HIGHLIGHT_STYLES[path]='fg=#F5C2E7,underline'
ZSH_HIGHLIGHT_STYLES[path_pathseparator]='fg=#F5C2E7,underline'
ZSH_HIGHLIGHT_STYLES[path_prefix]='fg=#F5C2E7,underline'
ZSH_HIGHLIGHT_STYLES[path_prefix_pathseparator]='fg=#F5C2E7,underline'
ZSH_HIGHLIGHT_STYLES[globbing]='fg=#D9E0EE'
ZSH_HIGHLIGHT_STYLES[history-expansion]='fg=#C9CBFF'
#ZSH_HIGHLIGHT_STYLES[command-substitution]='fg=?'
#ZSH_HIGHLIGHT_STYLES[command-substitution-unquoted]='fg=?'
#ZSH_HIGHLIGHT_STYLES[process-substitution]='fg=?'
#ZSH_HIGHLIGHT_STYLES[arithmetic-expansion]='fg=?'
ZSH_HIGHLIGHT_STYLES[back-quoted-argument-unclosed]='fg=#E78284'
ZSH_HIGHLIGHT_STYLES[redirection]='fg=#D9E0EE'
ZSH_HIGHLIGHT_STYLES[arg0]='fg=#F5C2E7'
ZSH_HIGHLIGHT_STYLES[default]='fg=#F5C2E7'
ZSH_HIGHLIGHT_STYLES[cursor]='fg=#D9E0EE'