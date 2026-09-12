# QTranslate for macOS v1.0

Direct download: https://ayorogamble.github.io/QTranslate-Fixed/downloads/QTranslate-Fixed-macOS-v1.0.dmg

SHA256:

```text
e43cb545054bf52c2fe841c31267e3b6271c2799052286875b3483fb38a2acdb
```

## 1. Download

Open the latest release:

https://github.com/ayorogamble/QTranslate-Fixed/releases

Download the macOS `.dmg` file published with the release.

## 2. Install

1. Double-click the DMG.
2. Drag **QTranslate.app** into **Applications**.
3. Eject the DMG.
4. Start QTranslate from Applications.

## 3. If macOS blocks the app

For an unsigned community build, first verify the SHA256 checksum listed in the release notes.

Then use one of Apple's normal per-app approval flows:

- Finder -> right-click **QTranslate** -> **Open** -> **Open**
- or System Settings -> **Privacy & Security** -> **Open Anyway**

Do not disable Gatekeeper globally.

## 4. Accessibility permission

QTranslate needs Accessibility access to read/replace selected text and handle the global translation workflow.

Open:

`System Settings -> Privacy & Security -> Accessibility`

Enable QTranslate. If it is already enabled but the hotkeys do not work, toggle it off and back on, then restart QTranslate.

## 5. Default hotkeys

| Action | Default |
|---|---|
| Show translation | `Control + Q` |
| Translate and replace | `Control + W` |
| Fix EN/RU keyboard layout | `Control + D` |

The hotkeys can be changed in Settings.

## 6. Translation engines

The current macOS project supports the QTranslate-style provider workflow, including Google Translate, Yandex Web and optional OpenAI translation. Availability of third-party services can change because web endpoints are controlled by their providers.

### OpenAI / ChatGPT

Open:

`QTranslate -> Settings -> OpenAI (ChatGPT)`

Paste your own API key and select a model. The OpenAI key is stored in **macOS Keychain**.

Create/manage API keys at:

https://platform.openai.com/api-keys

A ChatGPT subscription does not automatically include OpenAI API usage.

## 7. Smart bidirectional mode

With source language set to Auto and smart bidirectional mode enabled, QTranslate can reverse the target when the detected source already matches your normal target language.

Example:

- Normal target: Russian
- Reverse target: English
- English text -> Russian
- Russian text -> English

## 8. Proxy / VPN

`Use macOS system proxy` is available in Settings. Enable it when the translation provider needs to follow the same proxy route as your browser.

If you use a full-tunnel VPN, a separate proxy can be unnecessary.

## 9. Troubleshooting

- No popup: check Accessibility permission.
- Hotkey does nothing: restart QTranslate after changing Accessibility or hotkeys.
- Provider error: test the provider in the browser and check your VPN / proxy route.
- OpenAI error: confirm the API key is valid and that API billing is active.
- App blocked by macOS: verify the checksum, then use Finder Open / Open Anyway.

## 10. Security

Never publish API keys in GitHub issues, screenshots or logs. QTranslate should contain no developer-owned OpenAI secret; every user supplies their own key.
