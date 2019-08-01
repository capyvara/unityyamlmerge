# Unity Smart Merge Wrapper

Wrapper for installing [Unity Smart Merge](https://docs.unity3d.com/Manual/SmartMerge.html) using 
[Homebrew](https://brew.sh/) in OSX

## Install

```
brew tap "capyvara/tap"

brew install "unityyamlmerge"
```

## Usage

```uyaml```

### Source control
Follow the [Unity Smart Merge](https://docs.unity3d.com/Manual/SmartMerge.html) guide
replacing `'<path to UnityYAMLMerge>' merge` to `uyaml` only, example `.gitconfig`

```
[merge]
tool = unityyamlmerge

[mergetool "unityyamlmerge"]
trustExitCode = false
cmd = uyaml -p "$BASE" "$REMOTE" "$LOCAL" "$MERGED"
```

### Custom fallback file
If you dont't want to use default fallback file (uses Apple File Merge), create a `~/.uyamlspec.txt` file, use the [default](https://raw.githubusercontent.com/capyvara/unityyamlmerge/master/mergespecfile.txt) as a template, the `uyaml` wrapper will use this file if it exists.
