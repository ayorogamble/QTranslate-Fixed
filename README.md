---

# Guides

Detailed setup and troubleshooting instructions are available here:

### macOS

**[macOS Installation & Setup Guide](MACOS_GUIDE.md)**

Includes:

- DMG installation
- Accessibility permissions
- Global hotkeys
- Google Translate
- Yandex Web
- OpenAI / ChatGPT setup
- OpenAI API key configuration
- macOS Keychain
- System proxy / VPN configuration
- Troubleshooting

### Windows 10 / 11

**[Windows Installation & Setup Guide](WINDOWS_GUIDE.md)**

Includes:

- Windows 10 / 11 installation
- Google Translate fixes
- DeepL fixes
- Global hotkeys
- Proxy / VPN configuration
- Translation service troubleshooting

---

# FAQ

### What is QTranslate Fixed?

QTranslate Fixed is an unofficial community project focused on keeping the fast QTranslate workflow available on modern Windows and macOS.

The main idea is simple:

**Select text → press a hotkey → get an instant translation.**

---

### Is there a native macOS version?

Yes.

QTranslate Fixed for macOS is a native macOS application and does not require Wine.

Download:

**[Download macOS v1.0](https://github.com/ayorogamble/QTranslate-Fixed/releases/latest)**

---

### Does it support Apple Silicon?

Yes.

The macOS application supports:

- Apple Silicon
- Intel Mac

---

### Does it work on Windows 10 and Windows 11?

Yes.

The Windows version is intended for:

- Windows 10
- Windows 11

Download:

**[Download Windows 10-11](https://github.com/ayorogamble/QTranslate-Fixed/releases/latest)**

---

### What are the default hotkeys?

#### macOS

| Action | Hotkey |
|---|---|
| Show translation | `Control + Q` |
| Translate and replace text | `Control + W` |
| Fix EN/RU keyboard layout | `Control + D` |

#### Windows

| Action | Hotkey |
|---|---|
| Show popup translation | `Ctrl + Q` |
| Translate and replace text | `Ctrl + W` |
| Fix keyboard layout | `Ctrl + D` |

---

### Which translation services are supported?

Depending on the platform and build:

- Google Translate
- DeepL
- Yandex
- OpenAI / ChatGPT

Third-party services may change their APIs or endpoints over time.

---

### How do I use OpenAI / ChatGPT on macOS?

Open:

`QTranslate → Settings → OpenAI (ChatGPT)`

Paste your own OpenAI API key and select a model.

The API key is stored in **macOS Keychain**.

No API key is included in the application.

---

### Is ChatGPT Plus enough for OpenAI translation?

No.

ChatGPT subscriptions and OpenAI API billing are separate.

You need your own OpenAI API key if you want to use the OpenAI translation service.

---

### Why does translation work in my browser but not in QTranslate?

Some translation services can be blocked or unavailable depending on:

- ISP
- region
- IP address
- proxy settings
- VPN routing

Make sure QTranslate uses the same working network route as your browser.

On macOS, enable:

`Use macOS system proxy`

when required.

---

### macOS says the application cannot be opened. What should I do?

After verifying the published checksum:

Open:

`System Settings → Privacy & Security`

and choose:

`Open Anyway`

You may also use Finder → right-click the application → `Open`.

---

### Why does macOS ask for Accessibility permission?

Accessibility permission is required for:

- global hotkeys
- reading selected text
- replacing selected text

Without it, some QTranslate features cannot work.

---

### Is QTranslate Fixed official?

No.

This is an unofficial community project and is not affiliated with QuestSoft, Apple, Google, DeepL, Yandex or OpenAI.

See:

**[Legal notice](LEGAL.md)**

---

# Support the project

If QTranslate Fixed is useful to you, you can support further development, fixes and maintenance.

Если проект оказался полезен, можно поддержать дальнейшую разработку.

### BTC

```text
bc1qmnq60wkwen6lpz7aax0avpw934p5a4nmclakj4
