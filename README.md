<div align="center">

# QTranslate Fixed - Windows + macOS

**Fast popup translation for Windows and macOS.**  
**Быстрый перевод выделенного текста на Windows и macOS.**

[![Windows](https://img.shields.io/badge/Windows-10%20%7C%2011-0078D6?logo=windows&logoColor=white)](https://github.com/ayorogamble/QTranslate-Fixed)
[![macOS](https://img.shields.io/badge/macOS-native-000000?logo=apple&logoColor=white)](https://github.com/ayorogamble/QTranslate-Fixed/releases)
[![Google Translate](https://img.shields.io/badge/Google%20Translate-supported-4285F4?logo=googletranslate&logoColor=white)](https://github.com/ayorogamble/QTranslate-Fixed)
[![OpenAI](https://img.shields.io/badge/OpenAI-optional-412991?logo=openai&logoColor=white)](https://github.com/ayorogamble/QTranslate-Fixed)

### [Download macOS v1.0 / Скачать macOS v1.0](https://ayorogamble.github.io/QTranslate-Fixed/downloads/QTranslate-Fixed-macOS-v1.0.dmg)

[All releases / Все релизы](https://github.com/ayorogamble/QTranslate-Fixed/releases)

[macOS guide](MACOS_GUIDE.md) · [Windows guide](WINDOWS_GUIDE.md) · [Security](SECURITY.md) · [Legal notice](LEGAL.md)

</div>

---

## macOS

The macOS build is a **native community implementation** of the QTranslate-style workflow. It does not require Wine and is intended to keep the same fast select-text -> hotkey -> translation experience.

### Main features

- Native macOS menu-bar application
- `Control + Q` - show translation
- `Control + W` - translate and replace selected text
- `Control + D` - fix EN/RU keyboard layout
- Google Translate integration
- Yandex Web translation integration
- Optional OpenAI / ChatGPT translation
- OpenAI API key entered in the application settings
- OpenAI key stored in **macOS Keychain**
- Smart bidirectional translation
- macOS system proxy support
- Configurable source and target languages

### Install on macOS

1. Download **[QTranslate-Fixed-macOS-v1.0.dmg](https://ayorogamble.github.io/QTranslate-Fixed/downloads/QTranslate-Fixed-macOS-v1.0.dmg)**.
2. Verify SHA256: `e43cb545054bf52c2fe841c31267e3b6271c2799052286875b3483fb38a2acdb`.
3. Open the DMG and drag **QTranslate** into **Applications**.
4. Launch QTranslate.
5. Grant **Accessibility** permission when macOS asks for it. This is required for global hotkeys and selected-text replacement.
6. Open QTranslate from the menu bar and configure your translator and hotkeys.

If macOS blocks an unsigned community build, use Finder **Open** or **System Settings -> Privacy & Security -> Open Anyway** after verifying the file checksum published in the release notes.

Full instructions: **[MACOS_GUIDE.md](MACOS_GUIDE.md)**.


### macOS v1.0 checksum

`QTranslate-Fixed-macOS-v1.0.dmg`

```text
e43cb545054bf52c2fe841c31267e3b6271c2799052286875b3483fb38a2acdb
```

Size: 502,331 bytes.

### OpenAI on macOS

Open:

`QTranslate -> Settings -> OpenAI (ChatGPT)`

Paste your own OpenAI API key and choose a model. The key is stored in macOS Keychain by the application. ChatGPT subscriptions and OpenAI API billing are separate.

Do **not** commit API keys to this repository and do not paste private keys into public issues.

---

## Windows

The Windows part of this repository documents and maintains community service fixes around the original QTranslate workflow.

Recommended hotkeys:

| Action | Hotkey |
|---|---|
| Show popup translation | `Ctrl + Q` |
| Translate and replace selected text | `Ctrl + W` |
| Fix keyboard layout | `Ctrl + D` |

Full instructions: **[WINDOWS_GUIDE.md](WINDOWS_GUIDE.md)**.

> **Licensing note:** the original Windows QTranslate application belongs to QuestSoft. New repository updates should not redistribute a modified QuestSoft executable or non-original QuestSoft installer without the copyright holder's permission. See [LEGAL.md](LEGAL.md).

---

## Network / proxy

Some translation providers can be unavailable on particular networks or IP ranges.

If a provider works in your browser but not in QTranslate, make sure QTranslate follows the same working system proxy / VPN route. On macOS use **Use macOS system proxy** in QTranslate settings. On Windows use QTranslate's **system proxy settings** when required.

---

## Support / Поддержать проект

If the project is useful, you can support further maintenance.

Если проект оказался полезен, можно поддержать дальнейшую разработку.

**BTC**

```text
bc1qmnq60wkwen6lpz7aax0avpw934p5a4nmclakj4
```

**ETH**

```text
0xF3EC9407F351432E6C3A2FA8712EFb450E081532
```

**USDT (TRC20)**

```text
TZBGepgkYSXmVB2RiupSFfusD75BBKe1EK
```

Always verify the address and network before sending funds.  
Перед отправкой всегда проверяйте адрес и выбранную сеть.

---

## Search / website

Project page: https://ayorogamble.github.io/QTranslate-Fixed/

The `docs/` folder contains an SEO-friendly GitHub Pages site with dedicated Windows and macOS pages, structured data, FAQ markup, sitemap and robots.txt.

---

## Disclaimer

This is an unofficial community project and is not affiliated with QuestSoft, Apple, Google, DeepL, Yandex or OpenAI. Third-party service endpoints can change, rate-limit requests or stop working without notice.
