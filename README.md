# Guardian Developer Tools

## Usage
First, add the tap:

```bash
brew tap guardian/homebrew-devtools
```

Then, install the [casks](./Casks) and [formulae](./Formula).

At a minimum, you should install `gu-base`:

```bash
brew install gu-base
```

## What is it?
A collection of core developer tools used at the Guardian, 
wrapped up in a [homebrew](https://brew.sh/) [tap](https://docs.brew.sh/How-to-Create-and-Maintain-a-Tap).

There are numerous [casks](./Casks) and [formulae](./Formula) available.

## What is it not?
An opinionated list of tools or apps.

There are many ways to manage Node (`nvm`, `fnm`, `asdf`, etc.) or Java (`coursier`, `sdkman`, `asdf` etc.).
Similarly, there multiple browsers one can use (Google Chrome, Firefox, Opera, etc.).

For this reason, rather than being prescriptive, we leave the choice up to the user.

💡 It is recommended to install applications using `brew` as you can then create a `Brewfile` that can be checked into VCS, making it easier to set up a new machine.
More information about this can be found [here](https://gist.github.com/ChristopherA/a579274536aab36ea9966f301ff14f3f).

For example, to install IntelliJ, VS Code and Google Chrome, one can do:

```bash
brew install --cask intellij-idea
brew install --cask visual-studio-code
brew install --cask google-chrome
```

(test)