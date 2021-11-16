# Table of Contents
<!--ts-->
   * [Usage](#usage)
   * [Dependencies](#dependencies)
     * [How To Install Dependencies](#how-to-install-dependencies)
   * [app-list.txt](#app-listtxt)
   * [Issues](#issues)
   * [What should I install after this](#what-should-i-install-after-this)
   * [Could I run it on Windows?](#could-i-run-it-on-windows)
   * [Which apps are getting deleted](https://github.com/debox/blob/main/app-list.txt)
   * [License](#license)
   * [Türkçe](#konu-ba%C5%9Fl%C4%B1klar%C4%B1)
<!--te-->

# Debox
![screenshot](https://user-images.githubusercontent.com/42360077/141742797-cc913473-a9eb-42bf-a4f7-7ded45e226d3.png)
Debox is an extreme debloating\* script for your __unrooted__ Huawei Y6 2019 phone. But you can still use it on your device by changing the app-list.txt

\*: Not that all the apps in _app-list.txt_ are bloat, I just use it as its popular usage in \*nix world.

# Usage
1. Don't forget to check the _app-list.txt_ because these are the apps that are going to be uninstalled.
2. Open your terminal and clone the repository: `git clone https https://github.com/dybdeskarphet/debox.git`
3. Open your terminal in the `debox` directory.
3. Run `chmod +x debox` to make it executable.
4. Run `./debox -h`.

# Dependencies
- bash 4+ 
  - Script uses `mapfile` command so that's why your bash version has to be greater than 4. Check your version with `bash --version`.
- wget
  - For installing F-Droid
- adb [android-tools]
  - Basically needed for uninstalling apps and for other necessary commands.

## How To Install Dependencies
For Debian-based distros (Ubuntu, Mint, Pop!\_OS etc.) Run:
`apt install android-platform-system-core wget`

For Arch-based distros (Arch, Manjaro, Artix etc.) Run:
`pacman -S android-tools wget`

For Fedora-based distros (Fedora?) Run:
`dnf install android-tools wget`

# app-list.txt
I made this list by a little bit of research for every package that mentioned in these forum posts:
- [\[GUIDE\] List of bloatware on EMUI safe to remove \(XDA Developers\)](https://forum.xda-developers.com/t/guide-list-of-bloatware-on-emui-safe-to-remove.3700814/)<sup>[backup](https://web.archive.org/web/20211103201324/https://forum.xda-developers.com/t/guide-list-of-bloatware-on-emui-safe-to-remove.3700814/)</sup>
- [\[GUIDE\] \[SPREADSHEET\] Remove System Apps Through ADB](https://forum.xda-developers.com/t/guide-spreadsheet-remove-system-apps-through-adb.3870727/)<sup>[backup](https://web.archive.org/web/20210101105623/https://forum.xda-developers.com/t/guide-spreadsheet-remove-system-apps-through-adb.3870727/)

But also eliminated some programs from their list because some of the programs there were important (or can be important) for system services. Also, lines starting with `#` are comments. (wow, really?)

If you want to contribute to the project with your own phone's _app-list.txt_, feel free to [create an issue](https://github.com/dybdeskarphet/debox/issues/new) about it.

# Issues
- Somehow ringtone picker doesn't work and none of the apps in app-list.txt looks suspicious. I'll try to find what causes this but in that time, use this [Ringtone Picker](https://github.com/DeweyReed/UltimateRingtonePicker)

# What Should I Install After This?
- **Launcher:** [KISS Launcher](https://f-droid.org/en/packages/fr.neamar.kiss/) ([Play Store](https://play.google.com/store/apps/details?id=fr.neamar.kiss&hl=tr&gl=US)), [Lawnchair 2](https://play.google.com/store/apps/details?id=ch.deletescape.lawnchair.plah&hl=tr&gl=US), [Lawnchair 11 (It's on alpha relase but you can still try it if you want something experimental)](https://github.com/LawnchairLauncher/lawnchair/releases)
- **Phone:** [Google Phone](https://play.google.com/store/apps/details?id=com.google.android.dialer&hl=tr&gl=US), [Simple Dialer](https://f-droid.org/en/packages/com.simplemobiletools.dialer/)
- **Message:** [Google Messages](https://play.google.com/store/apps/details?id=com.google.android.apps.messaging&hl=tr&gl=US), [Simple SMS Messenger](https://f-droid.org/en/packages/com.simplemobiletools.smsmessenger/)
- **Contacts:** [Google Contacts](https://play.google.com/store/apps/details?id=com.google.android.contacts&hl=tr&gl=US), [Simple Contacts Pro](https://f-droid.org/en/packages/com.simplemobiletools.contacts.pro/)
- **Clock:** [Google Clock](https://play.google.com/store/apps/details?id=com.google.android.deskclock&hl=en_US&gl=US), [Simple Clock](https://f-droid.org/en/packages/com.simplemobiletools.clock/)
- **Camera**: [Open Camera](https://f-droid.org/en/packages/net.sourceforge.opencamera/), I couldn't find a GCam Mod for Y6 2019 but you can take your chance too :P
- **Media Player:** [VLC (both audio and video player)](https://f-droid.org/en/packages/org.videolan.vlc/), [Pulse Music (only audio player)](https://f-droid.org/en/packages/com.hardcodecoder.pulsemusic/)
- **Notes App:** [Google Keep](https://play.google.com/store/apps/details?id=com.google.android.keep&hl=tr&gl=US), [Markor](https://f-droid.org/en/packages/net.gsantner.markor/), [Simple Notes Pro](https://f-droid.org/en/packages/com.simplemobiletools.notes.pro/), [Notally](https://f-droid.org/en/packages/com.omgodse.notally/)
- **Gallery:** [Google Photos](https://play.google.com/store/apps/details?id=com.google.android.apps.photos&hl=tr&gl=US), [Simple Gallery Pro](https://f-droid.org/en/packages/com.simplemobiletools.gallery.pro/), [Camera Roll](https://f-droid.org/en/packages/us.koller.cameraroll/)
- **QR Code Reader:** [Binary Eye](https://f-droid.org/en/packages/de.markusfisch.android.binaryeye/)
- **Browser:** [Bromite](https://www.bromite.org/), [Chrome](https://play.google.com/store/apps/details?id=com.android.chrome&hl=tr&gl=US), [Fennec F-Droid](https://f-droid.org/en/packages/org.mozilla.fennec_fdroid/), [Firefox](https://play.google.com/store/apps/details?id=org.mozilla.firefox&hl=tr&gl=US)
- **Calculator:** [Google Calculator](https://play.google.com/store/apps/details?id=com.google.android.calculator&hl=tr&gl=US), [Simple Calculator](https://f-droid.org/en/packages/com.simplemobiletools.calculator/)
- **Calendar:** [Google Calendar](https://play.google.com/store/apps/details?id=com.google.android.calendar&hl=tr&gl=US), [Simple Calendar Pro](https://f-droid.org/en/packages/com.simplemobiletools.calendar.pro/)

Also, here are two lists of FOSS software
- [Awesome Privacy](https://github.com/pluja/awesome-privacy)
- [Alternatives to Bloatware](https://github.com/mayfrost/guides/blob/master/ALTERNATIVES.md)

# Could I run it on Windows?
No, and yes, but actually no. You can use Linux emulators like [Ubuntu's](https://www.microsoft.com/en-us/p/ubuntu/9nblggh4msv6), [Kali Linux's](https://www.microsoft.com/en-us/p/kali-linux/9pkr34tncv07) and make it work. I tried to make a Windows script before but I also had to add the dependencies with the script and I think it's just a messy way to handle the situation.

# License
It's just 100 lines of code. :P

---

# Konu Başlıkları
<!--ts-->
   * [Debox Nedir?](#debox-nedir)
   * [Kullanımı](#kullan%C4%B1m%C4%B1)
   * [Bağlılıklar](#ba%C4%9Fl%C4%B1l%C4%B1klar)
     * [Bağlılıkları Nasıl İndirebilirim?](ba%C4%9Fl%C4%B1l%C4%B1klar%C4%B1-nas%C4%B1l-indirebilirim)
   * [app-list.txt](#app-listtxt-nedir)
   * [Sorunlar](#sorunlar)
   * [Sonrasında Neleri İndirmeliyim](#sonras%C4%B1nda-neleri-%C4%B0ndirmeliyim)
   * [Windows'ta çalıştırabilir miyim?](#windowsta-%C3%A7al%C4%B1%C5%9Ft%C4%B1rabilir-miyim)
   * [Hangi uygulamalar siliniyor](https://github.com/debox/blob/main/app-list.txt)
   * [Lisans](#lisans)
<!--te-->

# Debox Nedir?
![screenshot](https://user-images.githubusercontent.com/42360077/141742797-cc913473-a9eb-42bf-a4f7-7ded45e226d3.png)
Debox, Huawei Y6 2019 telefonunuz için, sistem uygulamalarını ve bazı gereksiz\* uygulamaları __root yetkisi istemeden__ silebilen bir bash betiğidir. Ayrıca app-list.txt'yi değiştirerek kendi cihazınızda da kullanabilirsin.

\*: Bence...

# Kullanımı
1. Öncelikle app-list.txt'ye göz atmayı unutmayın çünkü silinecek uygulamaların listesi orada bulunuyor. 
2. Uçbirim\* ekranı açıp depoyu kopyalayın: `git clone https https://github.com/dybdeskarphet/debox.git`
3. Kopyaladığınız `debox` klasörü içinde uçbirim açın.
3. `chmod +x debox` komutu ile betiği çalıştırılabilir yapın.
4. `./debox -h` yazın.

\*: Terminal

# Bağlılıklar
- bash 4+ 
  - Betik `mapfile` komutu kullandığından dolayı bash sürümünüzün 4'ten yüksek olması gerekir. `bash --version` komutu ile sürümünüzü kontrol edebilirsiniz.
- wget
  - F-Droid'i indirebilmek için 
- adb [android-tools]
  - Uygulamaları silmek ve bazı gerekli komutlar çalıştırmak için gerekli olan en temel araç.

## Bağlılıkları nasıl indirebilirim?
Debian temelli dağıtımlar için (Ubuntu, Mint, Pop!\_OS etc.) bu komutu çalıştırın:
`apt install android-platform-system-core wget`

Arch temelli dağıtımlar için (Arch, Manjaro, Artix etc.) bu komutu çalıştırın:
`pacman -S android-tools wget`

Fedora temelli dağıtımlar için (Fedora?) bu komutu çalıştırın:
`dnf install android-tools wget`

# app-list.txt nedir?
Depoyu kopyaladığınızda görebileceğiniz basit bir liste. Listeyi aşağıda verilen forum gönderilerinde bahsedilen uygulamaları işlevlerine göre ayrıştırarak oluşturdum.
- [\[GUIDE\] List of bloatware on EMUI safe to remove \(XDA Developers\)](https://forum.xda-developers.com/t/guide-list-of-bloatware-on-emui-safe-to-remove.3700814/)<sup>[backup](https://web.archive.org/web/20211103201324/https://forum.xda-developers.com/t/guide-list-of-bloatware-on-emui-safe-to-remove.3700814/)</sup>
- [\[GUIDE\] \[SPREADSHEET\] Remove System Apps Through ADB](https://forum.xda-developers.com/t/guide-spreadsheet-remove-system-apps-through-adb.3870727/)<sup>[backup](https://web.archive.org/web/20210101105623/https://forum.xda-developers.com/t/guide-spreadsheet-remove-system-apps-through-adb.3870727/)

Ancak konularda bahsedilen bazı uygulamalar da eledim çünkü bazıları sistem servisleri için gerekli olabilecek uygulamalardı. Ek olarak `#` ile başlayan satırlar yorum satırları. (harbi mi?)

Eğer projeye kendi telefonunuzun _app-list.txt_'si ile katkıda bulunmak istiyorsanız, ["issue" oluşturmaktan](https://github.com/dybdeskarphet/debox/issues/new) çekinmeyin.

# Sorunlar
- Sebebini anlamadığım bir şekilde zil sesi seçme menüleri çalışmıyor ve app-list.txt'deki hiçbir uygulama da şüphe uyandırmıyor. Çözüm bulmaya çalışacağım ancak o zamana kadar bu uygulamayı kullanabilirsiniz: [Ringtone Picker](https://github.com/DeweyReed/UltimateRingtonePicker)

# Sonrasında Neleri İndirmeliyim?
- **Başlatıcı (Launcher):** [KISS Launcher](https://f-droid.org/en/packages/fr.neamar.kiss/) ([Play Store](https://play.google.com/store/apps/details?id=fr.neamar.kiss&hl=tr&gl=US)), [Lawnchair 2](https://play.google.com/store/apps/details?id=ch.deletescape.lawnchair.plah&hl=tr&gl=US), [Lawnchair 11 (alfa sürümünde ama deneysel bir şey istoyrsanız deneyebilirsiniz)](https://github.com/LawnchairLauncher/lawnchair/releases)
- **Telefon:** [Google Telefon](https://play.google.com/store/apps/details?id=com.google.android.dialer&hl=tr&gl=US), [Basit Telefon](https://f-droid.org/en/packages/com.simplemobiletools.dialer/)
- **Mesajlar:** [Google Mesajlar](https://play.google.com/store/apps/details?id=com.google.android.apps.messaging&hl=tr&gl=US), [Simple SMS Messenger](https://f-droid.org/en/packages/com.simplemobiletools.smsmessenger/)
- **Rehber:** [Google Kişiler](https://play.google.com/store/apps/details?id=com.google.android.contacts&hl=tr&gl=US), [Basit Kişiler](https://f-droid.org/en/packages/com.simplemobiletools.contacts.pro/)
- **Saat:** [Google Saat](https://play.google.com/store/apps/details?id=com.google.android.deskclock&hl=en_US&gl=US), [Basit Saat](https://f-droid.org/en/packages/com.simplemobiletools.clock/)
- **Kamera**: [Open Camera](https://f-droid.org/en/packages/net.sourceforge.opencamera/), Y6 2019 için Gcam mod'u bulamadım ama bulursanız bildirin. :P
- **Ortam yürütücüsü:** [VLC (hem video hem ses oynatıcısı)](https://f-droid.org/en/packages/org.videolan.vlc/), [Pulse Music (sadece ses oynatıcısı)](https://f-droid.org/en/packages/com.hardcodecoder.pulsemusic/)
- **Not uygulaması:** [Google Keep](https://play.google.com/store/apps/details?id=com.google.android.keep&hl=tr&gl=US), [Markor](https://f-droid.org/en/packages/net.gsantner.markor/), [Basit Notlar](https://f-droid.org/en/packages/com.simplemobiletools.notes.pro/), [Notally](https://f-droid.org/en/packages/com.omgodse.notally/)
- **Galeri:** [Google Fotoğraflar](https://play.google.com/store/apps/details?id=com.google.android.apps.photos&hl=tr&gl=US), [Basit Galeri](https://f-droid.org/en/packages/com.simplemobiletools.gallery.pro/), [Camera Roll](https://f-droid.org/en/packages/us.koller.cameraroll/)
- **QR kod okuyucusu:** [Binary Eye](https://f-droid.org/en/packages/de.markusfisch.android.binaryeye/)
- **Tarayıcı:** [Bromite](https://www.bromite.org/), [Chrome](https://play.google.com/store/apps/details?id=com.android.chrome&hl=tr&gl=US), [Fennec F-Droid](https://f-droid.org/en/packages/org.mozilla.fennec_fdroid/), [Firefox](https://play.google.com/store/apps/details?id=org.mozilla.firefox&hl=tr&gl=US)
- **Hesap makinesi:** [Google Hesap Makinesi](https://play.google.com/store/apps/details?id=com.google.android.calculator&hl=tr&gl=US), [Basit Hesap Makinesi](https://f-droid.org/en/packages/com.simplemobiletools.calculator/)
- **Takvim:** [Google Takvim](https://play.google.com/store/apps/details?id=com.google.android.calendar&hl=tr&gl=US), [Basit Takvim](https://f-droid.org/en/packages/com.simplemobiletools.calendar.pro/)

Ayrıca bulduğum iki adet FOSS listesi:
- [Awesome Privacy](https://github.com/pluja/awesome-privacy)
- [Alternatives to Bloatware](https://github.com/mayfrost/guides/blob/master/ALTERNATIVES.md)

# Windows'ta çalıştırabilir miyim?
Hayır, ve evet, ama aslında hayır. [Ubuntu](https://www.microsoft.com/en-us/p/ubuntu/9nblggh4msv6)'nunki ve [Kali Linux](https://www.microsoft.com/en-us/p/kali-linux/9pkr34tncv07)'unki gibi Linux emülatörleri kullanabilir ve çalışmasını sağlayabilirsiniz. Windows betiği yapmaya çalışmıştım ama tüm bağlılıkları da betik ile beraber eklemem gerekiyordu. Ve bence bu yol, soruna çözüm bulmak için oldukça pasaklı bir yol.

# Lisans
100 satırlık kodun lisansı mı olur? :P
