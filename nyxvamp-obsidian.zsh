# Nyxvamp Obsidian Theme (for zsh-syntax-highlighting)
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
ZSH_HIGHLIGHT_STYLES[comment]='fg=#5E5A76'
## Constants
## Entitites
## Functions/methods
ZSH_HIGHLIGHT_STYLES[alias]='fg=#7FAFD7'
ZSH_HIGHLIGHT_STYLES[suffix-alias]='fg=#7FAFD7'
ZSH_HIGHLIGHT_STYLES[global-alias]='fg=#7FAFD7'
ZSH_HIGHLIGHT_STYLES[function]='fg=#7FAFD7'
ZSH_HIGHLIGHT_STYLES[command]='fg=#7FAFD7'
ZSH_HIGHLIGHT_STYLES[precommand]='fg=#7FAFD7,italic'
ZSH_HIGHLIGHT_STYLES[autodirectory]='fg=#D8A080,italic'
ZSH_HIGHLIGHT_STYLES[single-hyphen-option]='fg=#D8A080'
ZSH_HIGHLIGHT_STYLES[double-hyphen-option]='fg=#D8A080'
ZSH_HIGHLIGHT_STYLES[back-quoted-argument]='fg=#A090C0'
## Keywords
## Built ins
ZSH_HIGHLIGHT_STYLES[builtin]='fg=#7FAFD7'
ZSH_HIGHLIGHT_STYLES[reserved-word]='fg=#F5C2E7'
ZSH_HIGHLIGHT_STYLES[hashed-command]='fg=#7FAFD7'
## Punctuation
ZSH_HIGHLIGHT_STYLES[commandseparator]='fg=#C0C0CE'
ZSH_HIGHLIGHT_STYLES[command-substitution-delimiter]='fg=#C0C0CE'
ZSH_HIGHLIGHT_STYLES[command-substitution-delimiter-unquoted]='fg=#C0C0CE'
ZSH_HIGHLIGHT_STYLES[process-substitution-delimiter]='fg=#C0C0CE'
ZSH_HIGHLIGHT_STYLES[back-quoted-argument-delimiter]='fg=#C0C0CE'
ZSH_HIGHLIGHT_STYLES[back-double-quoted-argument]='fg=#D78284'
ZSH_HIGHLIGHT_STYLES[back-dollar-quoted-argument]='fg=#D78284'
## Serializable / Configuration Languages
## Storage
## Strings
ZSH_HIGHLIGHT_STYLES[command-substitution-quoted]='fg=#8FBF8F'
ZSH_HIGHLIGHT_STYLES[command-substitution-delimiter-quoted]='fg=#8FBF8F'
ZSH_HIGHLIGHT_STYLES[single-quoted-argument]='fg=#8FBF8F'
ZSH_HIGHLIGHT_STYLES[single-quoted-argument-unclosed]='fg=#D78284'
ZSH_HIGHLIGHT_STYLES[double-quoted-argument]='fg=#8FBF8F'
ZSH_HIGHLIGHT_STYLES[double-quoted-argument-unclosed]='fg=#D78284'
ZSH_HIGHLIGHT_STYLES[rc-quote]='fg=#8FBF8F'
## Variables
ZSH_HIGHLIGHT_STYLES[dollar-quoted-argument]='fg=#C0C0CE'
ZSH_HIGHLIGHT_STYLES[dollar-quoted-argument-unclosed]='fg=#D78284'
ZSH_HIGHLIGHT_STYLES[dollar-double-quoted-argument]='fg=#C0C0CE'
ZSH_HIGHLIGHT_STYLES[assign]='fg=#C0C0CE'
ZSH_HIGHLIGHT_STYLES[named-fd]='fg=#D8A080'
ZSH_HIGHLIGHT_STYLES[numeric-fd]='fg=#D8A080'
## No category relevant in spec
ZSH_HIGHLIGHT_STYLES[unknown-token]='fg=#D78284'
# Invalid/unknown commands should be red for clear error indication
ZSH_HIGHLIGHT_STYLES[command-not-found]='fg=#D78284'
ZSH_HIGHLIGHT_STYLES[path]='fg=#C0C0CE,underline'
ZSH_HIGHLIGHT_STYLES[path_pathseparator]='fg=#C0C0CE,underline'
ZSH_HIGHLIGHT_STYLES[path_prefix]='fg=#C0C0CE,underline'
ZSH_HIGHLIGHT_STYLES[path_prefix_pathseparator]='fg=#C0C0CE,underline'
ZSH_HIGHLIGHT_STYLES[globbing]='fg=#C0C0CE'
ZSH_HIGHLIGHT_STYLES[history-expansion]='fg=#A090C0'
#ZSH_HIGHLIGHT_STYLES[command-substitution]='fg=?'
#ZSH_HIGHLIGHT_STYLES[command-substitution-unquoted]='fg=?'
#ZSH_HIGHLIGHT_STYLES[process-substitution]='fg=?'
#ZSH_HIGHLIGHT_STYLES[arithmetic-expansion]='fg=?'
ZSH_HIGHLIGHT_STYLES[back-quoted-argument-unclosed]='fg=#D78284'
ZSH_HIGHLIGHT_STYLES[redirection]='fg=#C0C0CE'
ZSH_HIGHLIGHT_STYLES[arg0]='fg=#C0C0CE'
ZSH_HIGHLIGHT_STYLES[default]='fg=#C0C0CE'
ZSH_HIGHLIGHT_STYLES[cursor]='fg=#C0C0CE'