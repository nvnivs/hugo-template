# Lists recipes
@default:
    just --list

# Serves Hugo site
serve:
    hugo serve -D

# Create hugo content
@create path:
    hugo new {{path}}
