wgetpaste.vim
=============

A vim wrapper of [zlin/wgetpaste] focusing on making pastebin service
(bpaste, codepad, dpaste, gist) more convenient. [中文]

Feature
-------

Select appropriate language type and service automatically according vim
syntax and language types each service supporting.
(e.g. If you want to paste a python file to pastebin, you only `Wgetpaste!`
in your vim.
Not need to type `wgetpaste -l Python -s bpaste /the/path/of/file` in your
shell.)

Usage
-----

```{.vim}
[range]Wgetpaste[!]
```

Dependence
----------

1.  A distribution of vim. Such as [vim/vim].
2.  [zlin/wgetpaste].

According to <https://github.com/zlin/wgetpaste/blob/master/wgetpaste#L2-L3>
or

```{.sh}
cat `which wgetpaste`|sed -n 2,3p
```

wgetpaste is
> A Script that automates pasting to a number of pastebin services
> relying only on bash, sed, coreutils (mktemp/sort/tr/wc/whoami/tee) and wget

Install
-------

### Package manager

Such as [Shougo/dein.vim], Add the following code to your vimrc.

``` {.vim}
call dein#add('Freed-Wu/wgetpaste.vim')
```

Then type the code in the command line of vim:

``` {.vim}
call dein#install()
```

Or the following, need [wsdjeg/dein-ui.vim].

``` {.vim}
SPInstall
```

Or the following, need [haya14busa/dein-command.vim].

``` {.vim}
Dein install
```

### Manual

Download the package first.

``` {.zsh}
git clone https://github.com/Freed-Wu/wgetpaste.vim /path/to/save/this/package
```

Add the following code to your vimrc.

``` {.vim}
set runtimepath+=/path/to/save/this/package
```

Customize
---------

See [doc/wgetpaste.txt] or type the code in the command line of vim:

``` {.vim}
help wgetpaste
```

and <https://github.com/zlin/wgetpaste/blob/master/wgetpaste#L419-L433> or

```{.shell}
wgetpaste --help
```

FAQ
---

See more at [Issues].

Thanks
------

- [mattn/pastebin-vim] is a plugin providing support for pastebin.com.
- [kpron/vim-dpaste] is a plugin providing support for dpaste.

  [中文]: https://zhuanlan.zhihu.com/p/228462641
  [vim/vim]: https://github.com/vim/vim
  [zlin/wgetpaste]: https://github.com/zlin/wgetpaste
  [Shougo/dein.vim]: https://github.com/Shougo/dein.vim
  [wsdjeg/dein-ui.vim]: https://github.com/wsdjeg/dein-ui.vim
  [haya14busa/dein-command.vim]: https://github.com/haya14busa/dein-command.vim
  [doc/wgetpaste.txt]: doc/wgetpaste.txt
  [kpron/vim-dpaste]: https://github.com/kpron/vim-dpaste
  [mattn/pastebin-vim]: https://github.com/mattn/pastebin-vim
  [Issues]: https://github.com/Freed-Wu/wgetpaste.vim/issues
