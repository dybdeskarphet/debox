<p align="center">
  <img src="doc/banner.png" alt="Debox">
</p>

<p align="center">
<img src="https://img.shields.io/github/languages/code-size/dybdeskarphet/debox">
<a href="https://github.com/dybdeskarphet/debox/commits/main"><img src="https://img.shields.io/github/last-commit/dybdeskarphet/debox"></a>
<a href="https://github.com/dybdeskarphet/debox/blob/main/LICENSE"><img src="https://img.shields.io/github/license/dybdeskarphet/debox"></a>
</p>

<p align="center">
<a href="https://github.com/dybdeskarphet/debox/blob/main/doc/README_tr.md">🇹🇷 Türkçe</a> <b>/</b> <a href="https://github.com/dybdeskarphet/debox/blob/main/README.md">🇬🇧 English</a>
</p>

<p align="center">
Debox is an extreme <b>debloating</b> and <b>cleaning</b> script for your <b>unrooted/rooted</b> devices (check <a href="https://github.com/dybdeskarphet/debox/tree/main/app-lists">app lists folder</a>)
</p>

# Table of Contents
<!--ts-->
   * [Dependencies](#dependencies)
   * [app-list.txt](#app-listtxt)
   * [Issues](#issues)
   * [What should I install after this?](#what-should-i-install-after-this)
   * [Which apps are getting deleted?](https://github.com/dybdeskarphet/debox/blob/main/app-list.txt)
<!--te-->

# Dependencies
- bash 4+ 
  - Script uses `mapfile` command and that's why your bash version has to be greater than 4. Check your version with `bash --version`.
- wget
  - For installing F-Droid
- adb [android-tools]
  - Basically needed for uninstalling apps and for other necessary commands.

# app-list.txt
I made this list by a little bit of research for every package that mentioned in these forum posts:
- [\[GUIDE\] List of bloatware on EMUI safe to remove \(XDA Developers\)](https://forum.xda-developers.com/t/guide-list-of-bloatware-on-emui-safe-to-remove.3700814/)<sup>[backup](https://web.archive.org/web/20211103201324/https://forum.xda-developers.com/t/guide-list-of-bloatware-on-emui-safe-to-remove.3700814/)</sup>
- [\[GUIDE\] \[SPREADSHEET\] Remove System Apps Through ADB (Comment #125)](https://forum.xda-developers.com/t/guide-spreadsheet-remove-system-apps-through-adb.3870727/page-7#post-80057141)<sup>[backup](https://web.archive.org/web/20210101105617/https://forum.xda-developers.com/t/guide-spreadsheet-remove-system-apps-through-adb.3870727/page-7)

But also eliminated some programs from their list because some of the programs there were important (or can be important) for system services. Also, lines starting with `#` are comments. If you want to contribute to the project with your own phone's _app-list.txt_, feel free to [create an issue](https://github.com/dybdeskarphet/debox/issues/new) about it.

# Issues
- Ringtone picker doesn't work :/

# What should I install after this?
- [Awesome Privacy](https://github.com/pluja/awesome-privacy)
- [Alternatives to Bloatware](https://github.com/mayfrost/guides/blob/master/ALTERNATIVES.md)
