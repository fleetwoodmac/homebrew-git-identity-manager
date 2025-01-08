# Homebrew Formula for samrocketman's git-identity-manager project

Project is located here: https://github.com/samrocketman/git-identity-manager

## How do I install this formula?

`brew install fleetwoodmac/git-identity-manager/git-identity-manager`

Or `brew tap fleetwoodmac/git-identity-manager` and then `brew install git-identity-manager`.

Or, in a [`brew bundle`](https://github.com/Homebrew/homebrew-bundle) `Brewfile`:

```ruby
tap "fleetwoodmac/git-identity-manager"
brew "git-identity-manager"
```

## How do I uninstall this formula?

First, run `git idm uninstall` as shown in samrocketman's documentation [here](https://github.com/samrocketman/git-identity-manager)

Then, run `brew uninstall git-identity-manager`

Finally, untap this repo by running `brew untap fleetwoodmac/git-identity-manager`


## Documentation

`brew help`, `man brew` or check [Homebrew's documentation](https://docs.brew.sh).

## Actions

Automated updating of forumla using the following github actions:
- [Homebrew bump formula GitHub Action](https://github.com/dawidd6/action-homebrew-bump-formula) by dawidd6
- [Find PR](https://github.com/juliangruber/find-pull-request-action/blob/master/action.yml) and [Merge PR](https://github.com/juliangruber/merge-pull-request-action) Github Actions by juliangruber
- [Get Latest Release](https://github.com/pozetroninc/github-action-get-latest-release) by pozetroninc
