# My Homebrew Tap

This is where I put custom [homebrew](https://brew.sh) formulas.

## Setup

1. Install [homebrew](https://brew.sh).
2. Add this tap.

   ```sh
   brew tap blackrobot/tap
   ```

## Writing Formulas

- [Homebrew Docs: Writing the formula](https://docs.brew.sh/Adding-Software-to-Homebrew#writing-the-formula)
- [Homebrew Docs: `create` command](https://docs.brew.sh/Manpage#create-options-url)
- [Homebrew Docs: Formula Cookbook](https://docs.brew.sh/Formula-Cookbook)

## Development Setup

To have the local repository outside of the homebrew folder, we need to symlink the `blackrobot/homebrew-tap` repo path:

```sh
mkdir -p "$(brew --repo)/Library/Taps/blackrobot"
ln -s ~/full/repo_path/homebrew-tap "$(brew --repo)/Library/Taps/blackrobot/homebrew-tap"

# Now this command should display 'blackrobot/tap' in the list
brew tap | grep blackrobot/tap
```
