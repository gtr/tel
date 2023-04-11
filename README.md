# tel 🌀 - Teleport around your file system

`tel` allows you to easily jump to frequently used directories using short, memorable tags.

### Installation

1. Clone or download the `tel` script to your desired location.

2. Run the `install.sh` script by executing the following commands:

```sh
chmod +x install.sh
sudo ./install.sh
```

This will add the `tel` script to your `PATH` variable, so you can access it from anywhere.

### Usage

Full usage string:
```
tel: teleport around your file system

Usage:
  tel <tag>                Change directory to the path associated with the tag
  tel add <tag> [path]     Add a tag with an optional path (default: current directory)
  tel del <tag>            Delete a tag
  tel lookup [tag]         Lookup the path(s) associated with the tag (all tags if none specified)
  tel list                 List all tags and their associated paths
```

To add a tag and associate it with a directory, use the `add` command:

```sh
tel add <tag> [path]
```
The path argument is optional and defaults to the current directory.

To jump to a directory associated with a tag, simply use the tag as the argument:

```sh
tel <tag>
```
To list all tags and their associated directories, use the `list` command:

```sh
tel list
```
To look up the directory or directories associated with a tag, use the `lookup` command:

```sh
tel lookup <tag>
```
To delete a tag and its associated directory, use the `del` command:

```sh
tel del <tag>
```

And that's it!
