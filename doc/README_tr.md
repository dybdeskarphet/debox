<p align="center">
  <img src="doc/banner.png" alt="Debox">
</p>

<p align="center">
<img src="https://img.shields.io/github/languages/code-size/dybdeskarphet/debox">
<a href="https://github.com/dybdeskarphet/debox/commits/main"><img src="https://img.shields.io/github/last-commit/dybdeskarphet/debox"></a>
<a href="https://github.com/dybdeskarphet/debox/blob/main/LICENSE"><img src="https://img.shields.io/github/license/dybdeskarphet/debox"></a>
</p>

<p align="center">
<a href="https://github.com/dybdeskarphet/debox/blob/main/README_tr.md">🇹🇷 Türkçe</a> <b>/</b> <a href="https://github.com/dybdeskarphet/debox/blob/main/README.md">🇬🇧 English</a>
</p>

<p align="center">
Debox <b>gereksiz uygulamaları</b>, bazı sistem uygulamalarını silme ve <b>genel sistem temizliği</b> için yazılmış, kök iznine (root) ihtiyaç duymadan (<a href="https://github.com/dybdeskarphet/debox/tree/main/app-lists">app-lists klasörüne göz atın</a>) çalışabilen ekstrem bir bash betiğidir.
</p>

# Konu Başlıkları
<!--ts-->
   * [Bağlılıklar](#ba%C4%9Fl%C4%B1l%C4%B1klar)
   * [app-list.txt](#app-listtxt-nedir)
   * [Sorunlar](#sorunlar)
   * [Sonrasında neleri indirmeliyim?](#sonras%C4%B1nda-neleri-indirmeliyim)
   * [Hangi uygulamalar siliniyor?](https://github.com/dybdeskarphet/debox/blob/main/app-list.txt)
<!--te-->

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
