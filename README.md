
<p align="center">
  <img src="banner.png" alt="Debox">
</p>

<p align="center">
<img src="https://img.shields.io/github/languages/code-size/dybdeskarphet/debox">
<a href="https://github.com/dybdeskarphet/debox/commits/main"><img src="https://img.shields.io/github/last-commit/dybdeskarphet/debox"></a>
<a href="https://github.com/dybdeskarphet/debox/blob/main/LICENSE"><img src="https://img.shields.io/github/license/dybdeskarphet/debox"></a>
</p>

Debox is an extreme __debloating__\* and __cleaning__ script for your __unrooted/rooted__ devices (check [app-lists](https://github.com/dybdeskarphet/debox/tree/main/app-lists)). 

# Table of Contents
<!--ts-->
   * [Dependencies](#dependencies)
   * [app-list.txt](#app-listtxt)
   * [Issues](#issues)
   * [What should I install after this?](#what-should-i-install-after-this)
   * [Which apps are getting deleted?](https://github.com/dybdeskarphet/debox/blob/main/app-list.txt)
   * [Türkçe](#konu-ba%C5%9Fl%C4%B1klar%C4%B1)
<!--te-->

# Dependencies
- bash 4+ 
  - Script uses `mapfile` command so that's why your bash version has to be greater than 4. Check your version with `bash --version`.
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

---

# Konu Başlıkları
<!--ts-->
   * [Debox Nedir?](#debox-nedir)
   * [Bağlılıklar](#ba%C4%9Fl%C4%B1l%C4%B1klar)
   * [app-list.txt](#app-listtxt-nedir)
   * [Sorunlar](#sorunlar)
   * [Sonrasında neleri indirmeliyim?](#sonras%C4%B1nda-neleri-indirmeliyim)
   * [Hangi uygulamalar siliniyor?](https://github.com/dybdeskarphet/debox/blob/main/app-list.txt)
<!--te-->

# Debox Nedir?
Debox __gereksiz uygulamaları__ ve bazı sistem uygulamalarını silme ve __genel sistem temizliği__ için yazılmış, root'lu ve root'suz cihazlarda ([app-lists](https://github.com/dybdeskarphet/debox/tree/main/app-lists) klasörüne göz atın) çalışabilen ekstrem bir bash betiğidir.

# Bağlılıklar
- bash 4+ 
  - Betik `mapfile` komutu kullandığından dolayı bash sürümünüzün 4'ten yüksek olması gerekir. `bash --version` komutu ile sürümünüzü kontrol edebilirsiniz.
- wget
  - F-Droid'i indirebilmek için 
- adb [android-tools]
  - Uygulamaları silmek ve bazı gerekli komutları çalıştırmak için gerekli olan en temel araç.

# app-list.txt nedir?
Depoyu indirdiğinizde inceleyebileceğiniz basit bir liste. Listeyi aşağıda verilen forum gönderilerinde bahsedilen uygulamaları işlevlerine göre ayrıştırarak oluşturdum.
- [\[GUIDE\] List of bloatware on EMUI safe to remove \(XDA Developers\)](https://forum.xda-developers.com/t/guide-list-of-bloatware-on-emui-safe-to-remove.3700814/)<sup>[backup](https://web.archive.org/web/20211103201324/https://forum.xda-developers.com/t/guide-list-of-bloatware-on-emui-safe-to-remove.3700814/)</sup>
- [\[GUIDE\] \[SPREADSHEET\] Remove System Apps Through ADB (Comment #125)](https://forum.xda-developers.com/t/guide-spreadsheet-remove-system-apps-through-adb.3870727/page-7#post-80057141)<sup>[backup](https://web.archive.org/web/20210101105617/https://forum.xda-developers.com/t/guide-spreadsheet-remove-system-apps-through-adb.3870727/page-7)

Ancak konularda bahsedilen bazı uygulamalar da eledim çünkü bazıları sistem servisleri için gerekli olabilecek uygulamalardı. Ek olarak `#` ile başlayan satırlar yorum satırları. Eğer projeye kendi telefonunuzun _app-list.txt_'si ile katkıda bulunmak istiyorsanız, ["issue" oluşturmaktan](https://github.com/dybdeskarphet/debox/issues/new) çekinmeyin.

# Sorunlar
- Zil sesi seçim menüsü çalışmıyor :/

# Sonrasında neleri indirmeliyim?
- [Awesome Privacy](https://github.com/pluja/awesome-privacy)
- [Alternatives to Bloatware](https://github.com/mayfrost/guides/blob/master/ALTERNATIVES.md)
