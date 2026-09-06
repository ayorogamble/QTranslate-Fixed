<div align="center">

# QTranslate Fixed for Windows

**Ready-to-use QTranslate build with working Google Translate and DeepL integrations, installer, hotkey setup guide, VPN and proxy instructions.**

**Готовая сборка QTranslate для Windows с исправленными Google Translate и DeepL, установщиком, настройкой горячих клавиш и понятным гайдом по VPN / Proxy.**

[![Windows](https://img.shields.io/badge/Windows-10%20%7C%2011-0078D6?logo=windows&logoColor=white)](https://github.com/ayorogamble/QTranslate-Fixed)
[![Version](https://img.shields.io/badge/version-v1.0.0-brightgreen)](https://github.com/ayorogamble/QTranslate-Fixed/releases/tag/v1.0.0)
[![Google Translate](https://img.shields.io/badge/Google%20Translate-working-4285F4?logo=googletranslate&logoColor=white)](https://github.com/ayorogamble/QTranslate-Fixed)
[![DeepL](https://img.shields.io/badge/DeepL-fixed-0F2B46)](https://github.com/ayorogamble/QTranslate-Fixed)

### [⬇ Download QTranslate Fixed v1.0.0](https://github.com/ayorogamble/QTranslate-Fixed/releases/download/v1.0.0/QTranslate-Fixed-v1.0.0-Setup.exe)

[English](#english) · [Русский](#русский) · [Поддержать проект](#поддержать-проект--support-the-project)

</div>

---

## English

### What is QTranslate Fixed?

QTranslate Fixed is a ready-to-use Windows build of QTranslate created to restore translation services that stopped working correctly in older installations.

Current build includes:

- **Google Translate** integration
- **DeepL** integration
- Windows installer
- System proxy support
- v2rayN setup instructions
- Recommended hotkey preset

The goal is simple: download the installer, launch QTranslate, configure the shortcuts you want, and use it as a fast desktop translator.

### Installation

1. Download [QTranslate-Fixed-v1.0.0-Setup.exe](https://github.com/ayorogamble/QTranslate-Fixed/releases/download/v1.0.0/QTranslate-Fixed-v1.0.0-Setup.exe).
2. Run the installer.
3. Start QTranslate.
4. Configure the tray mode and hotkeys using the guide below.

### Recommended QTranslate setup

1. Find the QTranslate icon in the Windows system tray.
2. Right-click the QTranslate icon.
3. Open **Mouse mode** and enable it.
4. Open **Settings**.
5. Go to **Hotkeys**.
6. Assign the shortcuts you prefer.

Recommended preset used by the project author:

| Action | Hotkey |
| --- | --- |
| Show popup window | `Ctrl + Q` |
| Replace selected text with translation | `Ctrl + W` |
| Switch keyboard layout of selected text | `Ctrl + D` |

### How to use the hotkeys

**Want to see a translation without changing the original text?**

Select the text with your mouse and press `Ctrl + Q`. QTranslate opens a popup with the translation. If you need to select all text in the current field or document first, use `Ctrl + A`.

**Want to translate text you wrote and immediately replace it with the translated version?**

Select the text and press `Ctrl + W`.

**Typed a long message using the wrong keyboard layout?**

Select the text and press `Ctrl + D`. QTranslate switches the keyboard layout of the selected text without requiring you to type everything again.

### Google Translate, Yandex Translate and DeepL

In the author's tested setup, **Google Translate and Yandex Translate work without a VPN**.

If **DeepL** does not respond on your network, use the v2rayN / System Proxy setup below. Availability can still depend on your ISP, country, VPN route and the current state of the translation service.

### DeepL through v2rayN

Recommended Windows client: [v2rayN](https://github.com/2dust/v2rayN)

1. Import or create a working VPN profile in v2rayN.
2. Connect to the profile.
3. At the bottom of v2rayN, change **Clear system proxy** to **Set system proxy**.
4. Open **QTranslate Settings**.
5. Open **Proxy server**.
6. Select **Use system proxy settings**.
7. Fully restart QTranslate.
8. Test DeepL again.

If your VPN already uses **TUN mode** or full-tunnel routing for all Windows traffic, System Proxy may not be necessary.

### If you do not have a ready v2rayN profile

If you already have a VPN server or subscription but only have its configuration in another client:

1. Open the VPN client where the working server is already configured.
2. Find the connection parameters or JSON configuration for that server.
3. Open the v2rayN dialog for adding a custom configuration.
4. You can ask an AI assistant to explain how the existing configuration maps to the v2rayN fields.

Example prompt:

```text
Help me create a v2rayN configuration for my protocol, for example VLESS.
I will provide the configuration from my current VPN client and a screenshot of the v2rayN custom configuration window.
Explain which value should be entered into each field.
```

**Security note:** VPN configurations can contain UUIDs, passwords, private keys, subscription links and other credentials. Do not post them publicly. Remove or mask sensitive values when using services you do not trust.

### Browser proxy

If you also want separate proxy control inside a Chromium-based browser, you can use:

[Proxy SwitchyOmega 3 / ZeroOmega](https://chromewebstore.google.com/detail/proxy-switchyomega-3-zero/pfnededegaaopdmhkdmcofjmoldfiped)

This extension is optional and is not required for QTranslate itself.

### Troubleshooting

If a service stops working:

1. Confirm the translation service opens in your browser.
2. If you use v2rayN, confirm **Set system proxy** is active.
3. Confirm QTranslate is set to **Use system proxy settings**.
4. Fully close QTranslate, including its tray process, and start it again.
5. Try another VPN server or exit IP.
6. Check the latest GitHub Release for an updated build.

### FAQ

#### QTranslate is not working. What should I do?

Install the latest QTranslate Fixed release, restart QTranslate completely, and verify your network or system proxy settings.

#### Does Google Translate work?

Yes, the current build contains an updated Google Translate integration.

#### Does DeepL work?

Yes, the current build contains an updated DeepL integration. Depending on your network, you may need to route QTranslate through a VPN or system proxy.

#### Does QTranslate work on Windows 11?

The current installer is intended for modern Windows systems, including Windows 10 and Windows 11.

### Important notice

DeepL and Google integrations in this project use unofficial client or web endpoints. These endpoints can change, rate-limit requests, or stop accepting anonymous traffic without notice.

This project is not affiliated with QTranslate, Google, DeepL, Yandex, v2rayN or ZeroOmega.

---

## Русский

### Что такое QTranslate Fixed?

QTranslate Fixed это готовая сборка QTranslate для Windows, созданная для восстановления сервисов перевода, которые перестали нормально работать в старых версиях программы.

В текущей сборке:

- исправленная интеграция **Google Translate**
- исправленная интеграция **DeepL**
- готовый установщик для Windows
- поддержка системного прокси
- инструкция по v2rayN
- удобный пресет горячих клавиш

### Установка

1. Скачайте [QTranslate-Fixed-v1.0.0-Setup.exe](https://github.com/ayorogamble/QTranslate-Fixed/releases/download/v1.0.0/QTranslate-Fixed-v1.0.0-Setup.exe).
2. Запустите установщик.
3. Запустите QTranslate.
4. Настройте режим мыши и горячие клавиши по инструкции ниже.

### Как правильно настроить QTranslate

1. Найдите значок QTranslate в трее Windows. Если значок скрыт, нажмите стрелку рядом с часами.
2. Нажмите по значку QTranslate правой кнопкой мыши.
3. Наведитесь на пункт **Режим мыши** и включите его.
4. Откройте **Настройки**.
5. Перейдите в раздел **Горячие клавиши**.
6. Назначьте удобные сочетания клавиш.

Мой рекомендуемый пресет:

| Действие | Горячая клавиша |
| --- | --- |
| Показать всплывающее окно | `Ctrl + Q` |
| Заменить выделенный текст переводом | `Ctrl + W` |
| Переключить раскладку клавиатуры выделенного текста | `Ctrl + D` |

### Как этим пользоваться

**Хотите посмотреть перевод, но не менять исходный текст?**

Выделите текст мышью и нажмите `Ctrl + Q`. Появится всплывающее окно QTranslate с переводом. Если текста много и нужно быстро выделить всё содержимое текущего поля или документа, сначала нажмите `Ctrl + A`, затем `Ctrl + Q`.

**Нужно быстро перевести написанный текст на другой язык и сразу отправить его?**

Выделите текст и нажмите `Ctrl + W`. Выделенный текст будет заменён переводом.

**Полчаса писали большой текст и только потом заметили, что была включена неправильная раскладка?**

Выделите текст и нажмите `Ctrl + D`. QTranslate переключит раскладку выделенного текста, поэтому перепечатывать всё заново не придётся.

### Google Translate, Yandex Translate и DeepL

В моей протестированной конфигурации **Google Translate и Yandex Translate работают без VPN**.

Если **DeepL** не отвечает в вашей сети, настройте v2rayN и системный прокси по инструкции ниже. Доступность сервиса также зависит от провайдера, страны, VPN маршрута и текущих ограничений самого DeepL.

### Настройка DeepL через v2rayN

Рекомендуемый клиент для Windows: [v2rayN](https://github.com/2dust/v2rayN)

1. Добавьте или импортируйте рабочий VPN профиль в v2rayN.
2. Подключитесь к нему.
3. В нижней части окна v2rayN вместо **Очистить системный прокси** выберите **Установить системный прокси**.
4. Откройте **Настройки QTranslate**.
5. Перейдите в раздел **Прокси-сервер**.
6. Выберите **Использовать системные настройки прокси**.
7. Полностью закройте QTranslate, включая значок в трее, и запустите программу заново.
8. Проверьте DeepL.

Если VPN уже работает через **TUN mode** или направляет весь трафик Windows через VPN, отдельное включение системного прокси может быть не нужно.

### Если у вас нет готового конфига для v2rayN

Если VPN уже работает в другом клиенте, но готового профиля для v2rayN у вас нет:

1. Откройте клиент, в котором уже находится рабочий VPN.
2. Найдите параметры подключения или JSON конфигурацию этого сервера.
3. В v2rayN откройте окно добавления пользовательской конфигурации.
4. При необходимости можно попросить нейросеть объяснить, какие значения из вашей существующей конфигурации нужно перенести в каждое поле v2rayN.

Пример промпта:

```text
Помоги сделать готовую конфигурацию для v2rayN под мой протокол, например VLESS.
Я пришлю конфигурацию из моего текущего VPN клиента и скриншот окна добавления пользовательской конфигурации v2rayN.
Объясни, что нужно указать в каждом поле.
```

**Важно:** в VPN конфигурации могут находиться UUID, пароли, приватные ключи, ссылки на подписку и другие секретные данные. Не публикуйте их в открытом доступе. Если используете сторонний сервис, которому не доверяете, предварительно скройте чувствительные значения.

### Прокси для браузера

Если вы хотите отдельно управлять прокси в Chrome или другом Chromium браузере, можно установить:

[Proxy SwitchyOmega 3 / ZeroOmega](https://chromewebstore.google.com/detail/proxy-switchyomega-3-zero/pfnededegaaopdmhkdmcofjmoldfiped)

Для работы самого QTranslate это расширение не требуется.

### Если что-то перестало работать

1. Проверьте, открывается ли нужный сервис перевода в браузере.
2. Если используете v2rayN, убедитесь, что включён **Установить системный прокси**.
3. Проверьте, что QTranslate использует **системные настройки прокси**.
4. Полностью закройте QTranslate, включая процесс в трее, и запустите снова.
5. Попробуйте другой VPN сервер или IP.
6. Проверьте последнюю версию в GitHub Releases.

### FAQ

#### QTranslate не работает. Что делать?

Установите последнюю версию QTranslate Fixed, полностью перезапустите программу и проверьте настройки сети или системного прокси.

#### Google Translate работает?

Да. В текущей сборке используется обновлённая интеграция Google Translate.

#### DeepL работает?

Да. В текущей сборке используется обновлённая интеграция DeepL. В некоторых сетях для DeepL потребуется VPN и системный прокси.

#### Работает ли QTranslate на Windows 11?

Текущий установщик рассчитан на современные версии Windows, включая Windows 10 и Windows 11.

### Важно

Интеграции DeepL и Google используют неофициальные клиентские или веб endpoints. Они могут измениться, начать ограничивать запросы или перестать принимать анонимный трафик.

Проект официально не связан с QTranslate, Google, DeepL, Yandex, v2rayN или ZeroOmega.

---

## Поддержать проект / Support the project

Если QTranslate Fixed оказался полезен, вы можете поддержать дальнейшее обновление проекта.

If QTranslate Fixed helped you, you can support future maintenance and updates.

```text
BTC
bc1qmnq60wkwen6lpz7aax0avpw934p5a4nmclakj4

ETH
0xF3EC9407F351432E6C3A2FA8712EFb450E081532

USDT (TRC20)
TZBGepgkYSXmVB2RiupSFfusD75BBKe1EK
```

Перед отправкой всегда проверяйте адрес и выбранную сеть.

Always verify the destination address and network before sending funds.

---

<div align="center">

If this build helped you, please leave a ⭐ on the repository. It helps other QTranslate users find the working version.

Если сборка помогла, поставьте репозиторию ⭐. Так другим пользователям QTranslate будет проще найти рабочую версию.

</div>
