<div align="center">

# QTranslate Fixed for Windows

**Ready-to-use QTranslate build for Windows with updated Google Translate and DeepL integrations.**

**Готовая сборка QTranslate для Windows с исправленными Google Translate и DeepL.**

[![Windows](https://img.shields.io/badge/Windows-10%20%7C%2011-0078D6?logo=windows&logoColor=white)](https://github.com/ayorogamble/QTranslate-Fixed)
[![Version](https://img.shields.io/badge/version-v1.1.0-brightgreen)
[![Google Translate](https://img.shields.io/badge/Google%20Translate-fixed-4285F4?logo=googletranslate&logoColor=white)](https://github.com/ayorogamble/QTranslate-Fixed)
[![DeepL](https://img.shields.io/badge/DeepL-fixed-0F2B46)](https://github.com/ayorogamble/QTranslate-Fixed)



[English](#english) · [Русский](#русский) · [Support / Поддержать проект](#support--поддержать-проект)

</div>

---

## English

### What is this?

QTranslate Fixed is a community-maintained Windows build of QTranslate intended to restore translation services that no longer work correctly in older QTranslate installations.

Current fixes:

- **Google Translate**
- **DeepL**
- Ready-to-use Windows installer
- System proxy support for VPN-based setups

The goal is simple: **download, install, configure your network if necessary, and use QTranslate normally.**

### Installation
### Downloads

Official builds are distributed only through this repository's GitHub Releases section.

This README intentionally does not contain direct links to executable or archived files.

1. Open the Releases section of this repository and select the latest release.
2. Download the installer from the release assets.
3. Run the installer.
4. Launch QTranslate.
5. Configure Mouse mode and hotkeys.

### Recommended QTranslate setup

1. Find the QTranslate icon in the Windows system tray. If it is hidden, click the small arrow near the clock.
2. Right-click the QTranslate icon.
3. Open **Mouse mode** and enable it.
4. Open **Settings**.
5. Go to **Hotkeys**.
6. Assign the shortcuts you prefer.

Recommended preset:

| Action | Hotkey |
|---|---|
| Show popup window | `Ctrl + Q` |
| Replace selected text with translation | `Ctrl + W` |
| Switch keyboard layout of selected text | `Ctrl + D` |

### How to use it

**See a translation without changing the original text:** select the text and press `Ctrl + Q`. If you need to select everything first, use `Ctrl + A`.

**Translate text and replace it immediately:** select the text and press `Ctrl + W`.

**Typed a long message using the wrong keyboard layout:** select the text and press `Ctrl + D`.

### VPN / Proxy setup for DeepL

In the author's tested setup, **Google Translate and Yandex Translate work without a VPN**. If DeepL does not respond on your network, use [v2rayN](https://github.com/2dust/v2rayN) and System Proxy.

1. Add or import a working VPN profile in v2rayN.
2. Connect to it.
3. At the bottom of v2rayN, change **Clear system proxy** to **Set system proxy**.
4. Open **QTranslate Settings**.
5. Open **Proxy server**.
6. Select **Use system proxy settings**.
7. Restart QTranslate completely.

If your VPN already uses TUN mode or full-tunnel routing for all Windows traffic, enabling System Proxy may not be necessary.

### If you do not have a ready v2rayN profile

If your VPN already works in another client, find that server's connection parameters or JSON configuration and compare them with the v2rayN custom configuration fields.

You can ask an AI assistant to explain how to map the values:

```text
Help me create a v2rayN configuration for my protocol, for example VLESS.
I will provide the configuration from my current VPN client and a screenshot
of the v2rayN custom configuration window.
Explain which value should be entered into each field.
```

**Security:** VPN configurations can contain UUIDs, passwords, private keys and subscription links. Do not post them publicly. Mask sensitive values when using services you do not trust.

### Browser proxy

If you also need separate proxy routing inside a Chromium-based browser, you can use:

[Proxy SwitchyOmega 3 / ZeroOmega](https://chromewebstore.google.com/detail/proxy-switchyomega-3-zero/pfnededegaaopdmhkdmcofjmoldfiped)

This is optional and is not required for QTranslate itself.

### Troubleshooting

1. Confirm the required service opens in your browser.
2. If using DeepL through v2rayN, make sure **Set system proxy** is enabled.
3. Make sure QTranslate uses **system proxy settings**.
4. Restart QTranslate completely, including the tray process.
5. Try another VPN server or IP.
6. Check this repository for a newer release.

---

## Русский

### Что это?

QTranslate Fixed представляет собой поддерживаемую сообществом сборку QTranslate для Windows. Цель проекта: восстановить сервисы перевода, которые перестали нормально работать в старых версиях QTranslate.

Сейчас исправлены:

- **Google Translate**
- **DeepL**
- Готовый установщик для Windows
- Работа через системный прокси для VPN

### Установка
### Загрузка

Официальные сборки распространяются только через раздел GitHub Releases этого репозитория.

README намеренно не содержит прямых ссылок на исполняемые файлы или архивы.

1. Откройте раздел Releases этого репозитория и выберите последний релиз.
2. Скачайте установщик из файлов релиза.
3. Запустите установщик.
4. Запустите QTranslate.
5. Настройте режим мыши и горячие клавиши.

### Как настроить QTranslate

1. Найдите значок QTranslate в трее Windows. Если он скрыт, нажмите стрелку рядом с часами.
2. Нажмите по значку QTranslate правой кнопкой мыши.
3. Наведитесь на **Режим мыши** и включите его.
4. Откройте **Настройки**.
5. Перейдите в раздел **Горячие клавиши**.
6. Назначьте удобные сочетания.

Мой рекомендуемый пресет:

| Действие | Горячая клавиша |
|---|---|
| Показать всплывающее окно | `Ctrl + Q` |
| Заменить выделенный текст переводом | `Ctrl + W` |
| Переключить раскладку клавиатуры выделенного текста | `Ctrl + D` |

### Как это использовать

**Хотите посмотреть перевод, но не менять исходный текст?** Выделите текст мышью и нажмите `Ctrl + Q`. Появится окно с переводом. Если нужно быстро выделить весь текст, сначала нажмите `Ctrl + A`.

**Нужно быстро перевести написанный текст и сразу заменить его переводом?** Выделите текст и нажмите `Ctrl + W`.

**Полчаса писали большой текст и только потом заметили, что была включена неправильная раскладка?** Выделите текст и нажмите `Ctrl + D`. Перепечатывать всё заново не потребуется.

### DeepL через v2rayN

В моей протестированной конфигурации **Google Translate и Yandex Translate работают без VPN**. Если DeepL не отвечает в вашей сети, используйте [v2rayN](https://github.com/2dust/v2rayN) и системный прокси.

1. Добавьте или импортируйте рабочий VPN профиль в v2rayN.
2. Подключитесь к нему.
3. В нижней части v2rayN вместо **Очистить системный прокси** выберите **Установить системный прокси**.
4. Откройте настройки QTranslate.
5. Перейдите в раздел **Прокси-сервер**.
6. Выберите **Использовать системные настройки прокси**.
7. Полностью перезапустите QTranslate.

Если VPN уже работает через TUN mode или направляет весь трафик Windows через VPN, отдельно включать системный прокси может быть необязательно.

### Если нет готового конфига для v2rayN

Если VPN уже работает в другом клиенте, найдите параметры подключения или JSON конфигурацию сервера и сопоставьте их с полями пользовательской конфигурации v2rayN.

Можно попросить нейросеть объяснить, какие значения куда переносить:

```text
Помоги сделать готовую конфигурацию для v2rayN под мой протокол, например VLESS.
Я пришлю конфигурацию из моего текущего VPN клиента и скриншот окна
добавления пользовательской конфигурации v2rayN.
Объясни, что нужно указать в каждом поле.
```

**Важно:** конфигурации VPN могут содержать UUID, пароли, приватные ключи и ссылки на подписку. Не публикуйте их открыто и скрывайте чувствительные значения, если используете сервис, которому не доверяете.

### Прокси для браузера

Если также нужно отдельно управлять прокси внутри браузера Chromium, можно использовать:

[Proxy SwitchyOmega 3 / ZeroOmega](https://chromewebstore.google.com/detail/proxy-switchyomega-3-zero/pfnededegaaopdmhkdmcofjmoldfiped)

Для работы самого QTranslate это расширение не обязательно.

### Если что-то перестало работать

1. Проверьте, открывается ли нужный сервис в браузере.
2. Для DeepL через v2rayN убедитесь, что включён **Установить системный прокси**.
3. Убедитесь, что QTranslate использует **системные настройки прокси**.
4. Полностью закройте QTranslate, включая процесс в трее, и запустите снова.
5. Попробуйте другой VPN сервер или IP.
6. Проверьте репозиторий на наличие новой версии.

---

## Support / Поддержать проект

If QTranslate Fixed helped you, you can support future maintenance and updates.

Если QTranslate Fixed оказался полезен, вы можете поддержать дальнейшие обновления проекта.

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

> Always verify the destination address and network before sending funds.  
> Перед отправкой всегда проверяйте адрес и выбранную сеть.

---

## Release verification

Latest installer: `QTranslate-Fixed-v1.1.0-Setup.exe`

SHA256:

```text
bb9b4306161b138f736c5ffcfda42373f26e1e8655bbc6017bae98e0a964d6fa
```

## FAQ

### QTranslate is not working. What should I do?

Install the latest QTranslate Fixed release, restart QTranslate completely, then verify your network and proxy settings.

### Does DeepL work in QTranslate?

The current build contains an updated DeepL integration. Some networks may require VPN routing through v2rayN and System Proxy.

### Does Google Translate work?

The current build contains an updated Google Translate integration.

### Does QTranslate work on Windows 11?

The current installer is intended for Windows 10 and Windows 11.

### Why can DeepL require a VPN?

Network access to DeepL may differ by ISP, region or current IP. QTranslate can use the Windows system proxy configured by v2rayN.

---

### Important notice

DeepL and Google integrations in this build rely on unofficial client/web endpoints. These endpoints can change, rate-limit requests, or stop accepting anonymous traffic without notice.

This project is not officially affiliated with QTranslate, Google, DeepL, Yandex, v2rayN or ZeroOmega.

<div align="center">

If this build helped you, consider starring the repository so other QTranslate users can find it more easily.

Если сборка помогла, поставьте репозиторию звезду. Так другим пользователям QTranslate будет проще его найти.

</div>
