# git-collab

> CLI utility to make co-authored commits on github.

## Install

You can install `git-collab` using one of the options listed below

| Source | Command |
| --- | --- |
| curl | `curl -L https://raw.githubusercontent.com/ziishaned/git-collab/master/installer.sh \| sudo sh` |
| npm | `npm install -g git-collab` |
| manual | Clone and run `make install` |

## Usage

Simply run it inside your terminal and it will give you the output:

```bash
git collab -m "Refactor code" -a "Zeeshan Ahmad <ziishaned@gmail.com>,John Doe <johndoe@gmail.com>"
```

## Options

You can pass several options to modify how `git collab` behaves

```bash
git collab [-m <commit-message>] 
           [-a <authors>]
```

Here is the detail for each of the options 

| Option | Description |
| --- | --- |
| m | Specify the commit message |
| a | String containing the list of authors |
| h | Display the help screen |

For the basic usage, all you have to do is run `git collab` inside your terminal.

## Contributions

Feel free to submit pull requests, create issues or spread the word.

## License

MIT &copy; [Zeeshan Ahmad](https://twitter.com/ziishaned)
