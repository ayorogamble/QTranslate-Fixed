<div align="center">

# QTranslate Fixed v1.2.0

### Fast popup translator for Windows 10/11 and macOS

**Translate selected text instantly with Google Translate, DeepL, Yandex and OpenAI.**

**Мгновенный перевод выделенного текста на Windows 10/11 и macOS с Google Translate, DeepL, Yandex и OpenAI.**

[![Windows](https://img.shields.io/badge/Windows-10%20%7C%2011-0078D6?logo=windows&logoColor=white)](https://github.com/ayorogamble/QTranslate-Fixed/releases/latest)
[![macOS](https://img.shields.io/badge/macOS-v1.0-000000?logo=apple&logoColor=white)](https://github.com/ayorogamble/QTranslate-Fixed/releases/latest)
[![Google Translate](https://img.shields.io/badge/Google%20Translate-supported-4285F4?logo=googletranslate&logoColor=white)](https://github.com/ayorogamble/QTranslate-Fixed)
[![DeepL](https://img.shields.io/badge/DeepL-supported-0F2B46)](https://github.com/ayorogamble/QTranslate-Fixed)
[![OpenAI](https://img.shields.io/badge/OpenAI-supported-412991?logo=openai&logoColor=white)](https://github.com/ayorogamble/QTranslate-Fixed)

## Downloads / Скачать

### 🍎 [Download macOS v1.0](https://github.com/ayorogamble/QTranslate-Fixed/releases/latest)

### 🪟 [Download Windows 10-11](https://github.com/ayorogamble/QTranslate-Fixed/releases/latest)

[English](#english)
·
[Русский](#русский)
·
[macOS Guide](MACOS_GUIDE.md)
·
[Windows Guide](WINDOWS_GUIDE.md)
·
[FAQ](#faq)
·
[Security](SECURITY.md)
·
[Legal](LEGAL.md)

</div>

---

# English

## QTranslate Fixed for Windows 10/11 and macOS

QTranslate Fixed is an unofficial community project that restores and modernizes the fast QTranslate workflow for current Windows and macOS systems.

The idea is simple:

**Select text → press a hotkey → get an instant translation.**

No need to:

- open Google Translate manually
- switch between browser tabs
- copy and paste text into another application
- interrupt your workflow
- keep a heavy browser translator open

QTranslate Fixed is available for:

- Windows 10
- Windows 11
- macOS on Apple Silicon
- macOS on Intel

---

## Why QTranslate Fixed?

The original QTranslate became popular because of its extremely fast workflow.

You could select text in almost any application, press a hotkey and immediately receive a translation.

Typical examples:

- Chrome
- Firefox
- Safari
- Discord
- Telegram
- Microsoft Word
- PDF readers
- code editors
- messengers
- games
- desktop applications

Over time, some third-party translation endpoints used by older QTranslate builds stopped working correctly.

QTranslate Fixed focuses on restoring that experience and extending it to macOS.

---

# macOS

QTranslate Fixed for macOS is a native macOS implementation of the QTranslate-style workflow.

It does not require:

- Wine
- CrossOver
- Windows VM
- Parallels
- browser extensions

The macOS application runs natively and is available as a universal application for both Apple Silicon and Intel Macs.

## macOS features

- Native macOS application
- Menu-bar interface
- Apple Silicon support
- Intel Mac support
- Universal `arm64 + x86_64` build
- Global translation hotkeys
- Fast popup translation
- Translation of selected text
- Translate and replace selected text
- EN/RU keyboard layout correction
- Google Translate
- Yandex Web
- OpenAI / ChatGPT translation
- Automatic source-language detection
- Smart bidirectional translation
- Configurable source and target languages
- System proxy support
- VPN-compatible networking
- OpenAI API key configuration inside the application
- OpenAI API key storage in macOS Keychain

---

## macOS hotkeys

| Action | Hotkey |
|---|---|
| Show translation popup | `Control + Q` |
| Translate and replace selected text | `Control + W` |
| Fix EN/RU keyboard layout | `Control + D` |

Hotkeys can be changed in application settings.

---

# Download QTranslate for macOS

## macOS v1.0

### [Download macOS v1.0](https://github.com/ayorogamble/QTranslate-Fixed/releases/latest)

Release file:

```text
QTranslate-Fixed-macOS-v1.0.dmg
```

SHA256:

```text
e43cb545054bf52c2fe841c31267e3b6271c2799052286875b3483fb38a2acdb
```

File size:

```text
502,331 bytes
```

The DMG image has been verified with macOS `hdiutil verify`.

---

# Install QTranslate on macOS

1. Download `QTranslate-Fixed-macOS-v1.0.dmg`.
2. Open the DMG.
3. Drag **QTranslate** into **Applications**.
4. Launch QTranslate.
5. Grant **Accessibility** permission when macOS requests it.
6. Open QTranslate from the menu bar.
7. Choose your translation provider.
8. Configure source and target languages.
9. Configure hotkeys if needed.

Full guide:

### [macOS Installation & Setup Guide](MACOS_GUIDE.md)

---

## Accessibility permission

QTranslate requires Accessibility permission for several important features:

- global hotkeys
- reading selected text
- replacing selected text
- interacting with text in other applications

Open:

```text
System Settings
→ Privacy & Security
→ Accessibility
```

Enable QTranslate.

If hotkeys do not work immediately, restart QTranslate after granting permission.

---

# OpenAI / ChatGPT on macOS

OpenAI translation is optional.

Open:

```text
QTranslate
→ Settings
→ OpenAI (ChatGPT)
```

Enter your own OpenAI API key and choose the model.

The API key is stored in:

**macOS Keychain**

The application and repository do not need to contain your personal API key.

Important:

**ChatGPT subscriptions and OpenAI API billing are separate.**

Never publish your OpenAI API key in:

- GitHub Issues
- screenshots
- commits
- logs
- public configuration files

---

# Windows 10 / 11

The Windows version preserves the classic QTranslate workflow while maintaining compatibility with Windows 10 and Windows 11.

## Windows features

- Windows 10 support
- Windows 11 support
- Lightweight desktop application
- Popup translation
- Translation from almost any application
- Global hotkeys
- Google Translate fixes
- DeepL fixes
- Proxy support
- VPN compatibility
- Fast selected-text translation
- No browser required for normal translation

---

## Windows hotkeys

| Action | Hotkey |
|---|---|
| Show popup translation | `Ctrl + Q` |
| Translate and replace selected text | `Ctrl + W` |
| Fix keyboard layout | `Ctrl + D` |

---

# Download QTranslate for Windows

### [Download Windows 10-11](https://github.com/ayorogamble/QTranslate-Fixed/releases/latest)

Choose the Windows build from the latest GitHub Release.

Full guide:

### [Windows Installation & Setup Guide](WINDOWS_GUIDE.md)

---

# Translation services

## Google Translate

Google Translate can be used for:

- general translation
- automatic language detection
- short text
- long text
- multilingual translation

---

## DeepL

DeepL support is available in the Windows QTranslate workflow.

It can be useful for natural translation across many European languages.

---

## Yandex

The macOS version includes Yandex Web translation.

It can be useful as an alternative provider when another translation service is unavailable on a specific network.

---

## OpenAI / ChatGPT

The macOS version supports optional OpenAI-powered translation.

It can be useful for:

- natural translations
- slang
- informal conversations
- technical text
- context-sensitive translation
- preserving tone

An OpenAI API key is required.

---

# Smart bidirectional translation

The macOS build can automatically switch translation direction depending on the detected source language.

Example:

```text
Russian → English
English → Russian
```

This allows fast translation without manually changing the direction every time.

---

# Network, VPN and proxy

Translation providers are external online services.

Their availability can depend on:

- country
- ISP
- IP address
- DNS
- VPN
- proxy
- firewall
- provider restrictions
- rate limits

If a provider works in your browser but not in QTranslate, make sure both applications use the same network route.

---

## macOS proxy

Enable:

```text
Use macOS system proxy
```

inside QTranslate settings when needed.

---

## Windows proxy

The Windows version can use QTranslate proxy settings or the Windows system proxy.

If you use:

- VPN
- TUN mode
- SOCKS proxy
- HTTP proxy
- system proxy

make sure QTranslate can reach the selected translation provider through the same route.

---

# Guides

## macOS Guide

### [Open macOS Guide](MACOS_GUIDE.md)

The guide includes:

- DMG installation
- Applications setup
- Accessibility permissions
- menu-bar usage
- hotkeys
- Google Translate
- Yandex
- OpenAI / ChatGPT
- API key configuration
- macOS Keychain
- proxy configuration
- VPN routing
- troubleshooting

---

## Windows Guide

### [Open Windows Guide](WINDOWS_GUIDE.md)

The guide includes:

- Windows 10 installation
- Windows 11 installation
- Google Translate
- DeepL
- hotkeys
- popup translation
- proxy configuration
- VPN configuration
- service troubleshooting
- common translation errors

---

# FAQ

## What is QTranslate Fixed?

QTranslate Fixed is an unofficial community project created to keep the fast QTranslate selected-text translation workflow working on modern Windows and macOS.

---

## Is QTranslate available for macOS?

Yes.

QTranslate Fixed includes a native macOS version.

### [Download macOS v1.0](https://github.com/ayorogamble/QTranslate-Fixed/releases/latest)

Wine is not required.

---

## Does it support Apple Silicon?

Yes.

The macOS build supports Apple Silicon.

---

## Does it support Intel Mac?

Yes.

The macOS build is universal:

```text
arm64
x86_64
```

---

## Does QTranslate Fixed work on Windows 11?

Yes.

Windows 11 is supported.

---

## Does it work on Windows 10?

Yes.

### [Download Windows 10-11](https://github.com/ayorogamble/QTranslate-Fixed/releases/latest)

---

## Which translation services are supported?

Depending on the platform and version:

- Google Translate
- DeepL
- Yandex
- OpenAI / ChatGPT

---

## Does QTranslate Fixed support ChatGPT?

Yes, on macOS through the OpenAI translation integration.

Open:

```text
QTranslate
→ Settings
→ OpenAI (ChatGPT)
```

---

## Do I need an OpenAI API key?

Only if you want to use OpenAI translation.

Other translation providers do not require your OpenAI key.

---

## Can I use ChatGPT Plus instead of an API key?

No.

A ChatGPT subscription and OpenAI API usage are separate services.

---

## Where is the OpenAI API key stored?

On macOS, the key is stored in macOS Keychain.

---

## What is the default macOS translation hotkey?

```text
Control + Q
```

---

## What is the default Windows translation hotkey?

```text
Ctrl + Q
```

---

## Can QTranslate replace selected text?

Yes.

macOS:

```text
Control + W
```

Windows:

```text
Ctrl + W
```

---

## Why does macOS request Accessibility permission?

Accessibility access is required for:

- global keyboard shortcuts
- selected-text detection
- replacing text in other applications

---

## Why does translation work in Chrome but not in QTranslate?

The browser and QTranslate may be using different network routes.

Check:

- VPN
- system proxy
- DNS
- firewall
- provider availability

On macOS, try enabling:

```text
Use macOS system proxy
```

---

## Is QTranslate Fixed official?

No.

This is an unofficial community project.

See:

### [Legal Notice](LEGAL.md)

---

# Troubleshooting

## Hotkeys do not work on macOS

Open:

```text
System Settings
→ Privacy & Security
→ Accessibility
```

Make sure QTranslate is enabled.

Then restart the application.

---

## Translation does not work

Try another provider.

Then check:

- internet connection
- VPN
- system proxy
- DNS
- firewall
- provider availability

---

## OpenAI translation does not work

Check:

- API key
- OpenAI API billing
- model configuration
- internet connection
- proxy settings

Do not post your API key when reporting an issue.

---

# Security

Before installing a release:

1. Download files only from this repository or its official release page.
2. Verify SHA256 when available.
3. Avoid unofficial mirrors.
4. Never publish API keys.
5. Never commit private credentials.

More information:

### [SECURITY.md](SECURITY.md)

---

# Support the project

If QTranslate Fixed is useful to you, you can support continued development, fixes, testing and maintenance.

## BTC

```text
bc1qmnq60wkwen6lpz7aax0avpw934p5a4nmclakj4
```

## ETH

```text
0xF3EC9407F351432E6C3A2FA8712EFb450E081532
```

## USDT — TRC20

```text
TZBGepgkYSXmVB2RiupSFfusD75BBKe1EK
```

Always verify the wallet address and network before sending funds.

---

# Русский

## QTranslate Fixed для Windows 10/11 и macOS

QTranslate Fixed — неофициальный community-проект, который сохраняет и развивает удобный принцип работы оригинального QTranslate на современных версиях Windows и macOS.

Основная идея очень простая:

**Выделил текст → нажал горячую клавишу → сразу получил перевод.**

Не нужно:

- каждый раз открывать Google Translate
- переключаться между вкладками браузера
- копировать текст вручную
- переходить в отдельное приложение
- прерывать работу

QTranslate Fixed доступен для:

- Windows 10
- Windows 11
- macOS на Apple Silicon
- macOS на Intel

---

# Зачем нужен QTranslate Fixed?

Главным преимуществом оригинального QTranslate всегда был максимально быстрый процесс перевода.

Можно было выделить текст практически в любой программе, нажать горячую клавишу и сразу увидеть перевод.

Например:

- Chrome
- Firefox
- Safari
- Discord
- Telegram
- Microsoft Word
- PDF-ридеры
- редакторы кода
- мессенджеры
- игры
- другие приложения

Со временем некоторые сторонние сервисы и endpoints, которыми пользовались старые версии QTranslate, перестали корректно работать.

QTranslate Fixed восстанавливает этот принцип работы и переносит его также на macOS.

---

# Версия для macOS

QTranslate Fixed для macOS — нативное приложение для macOS.

Для работы не нужны:

- Wine
- CrossOver
- виртуальная машина Windows
- Parallels
- расширение браузера

Приложение работает непосредственно в macOS.

Сборка универсальная и поддерживает:

```text
Apple Silicon — arm64
Intel Mac — x86_64
```

---

## Возможности macOS-версии

- Нативное приложение для macOS
- Работа через строку меню
- Поддержка Apple Silicon
- Поддержка Intel Mac
- Универсальная сборка `arm64 + x86_64`
- Глобальные горячие клавиши
- Быстрый popup-перевод
- Перевод выделенного текста
- Перевод и автоматическая замена выделенного текста
- Исправление раскладки EN/RU
- Google Translate
- Yandex Web
- OpenAI / ChatGPT
- Автоматическое определение языка
- Умный двунаправленный перевод
- Настройка исходного языка
- Настройка языка перевода
- Поддержка системного прокси macOS
- Работа через VPN
- Настройка OpenAI API прямо внутри приложения
- Хранение OpenAI API-ключа в macOS Keychain

---

## Горячие клавиши macOS

| Действие | Горячая клавиша |
|---|---|
| Показать перевод | `Control + Q` |
| Перевести и заменить выделенный текст | `Control + W` |
| Исправить раскладку EN/RU | `Control + D` |

Горячие клавиши можно изменить в настройках приложения.

---

# Скачать QTranslate для macOS

## macOS v1.0

### [Скачать macOS v1.0](https://github.com/ayorogamble/QTranslate-Fixed/releases/latest)

Файл:

```text
QTranslate-Fixed-macOS-v1.0.dmg
```

SHA256:

```text
e43cb545054bf52c2fe841c31267e3b6271c2799052286875b3483fb38a2acdb
```

Размер:

```text
502,331 bytes
```

DMG был проверен стандартной утилитой macOS:

```text
hdiutil verify
```

---

# Установка на macOS

1. Скачайте `QTranslate-Fixed-macOS-v1.0.dmg`.
2. Откройте DMG.
3. Перетащите **QTranslate** в папку **Applications**.
4. Запустите QTranslate.
5. Разрешите **Accessibility**, когда macOS запросит разрешение.
6. Откройте QTranslate через строку меню.
7. Выберите сервис перевода.
8. Настройте языки.
9. При необходимости измените горячие клавиши.

Полная инструкция:

### [Гайд по установке QTranslate на macOS](MACOS_GUIDE.md)

---

# Разрешение Accessibility на macOS

QTranslate использует Accessibility для:

- глобальных горячих клавиш
- получения выделенного текста
- автоматической замены выделенного текста
- взаимодействия с другими приложениями

Откройте:

```text
System Settings
→ Privacy & Security
→ Accessibility
```

Включите QTranslate.

Если горячие клавиши после этого сразу не заработали — перезапустите приложение.

---

# OpenAI / ChatGPT на macOS

Использование OpenAI необязательно.

Откройте:

```text
QTranslate
→ Settings
→ OpenAI (ChatGPT)
```

Вставьте свой OpenAI API key и выберите модель.

Ключ хранится в:

**macOS Keychain**

Личный API-ключ пользователя не должен храниться внутри репозитория или распространяться вместе с приложением.

Важно:

**Подписка ChatGPT и использование OpenAI API — разные сервисы.**

Не публикуйте API-ключ:

- в GitHub Issues
- на скриншотах
- в коммитах
- в логах
- в публичных конфигурационных файлах

---

# Windows 10 / 11

Windows-версия сохраняет классический принцип работы QTranslate и предназначена для современных систем Windows.

---

## Возможности Windows-версии

- Поддержка Windows 10
- Поддержка Windows 11
- Лёгкое desktop-приложение
- Popup-перевод
- Перевод текста практически из любого приложения
- Глобальные горячие клавиши
- Исправленный Google Translate
- Исправленный DeepL
- Поддержка proxy
- Работа через VPN
- Быстрый перевод выделенного текста
- Для обычного перевода не требуется постоянно открытый браузер

---

## Горячие клавиши Windows

| Действие | Горячая клавиша |
|---|---|
| Показать popup с переводом | `Ctrl + Q` |
| Перевести и заменить выделенный текст | `Ctrl + W` |
| Исправить раскладку | `Ctrl + D` |

---

# Скачать QTranslate для Windows

### [Скачать Windows 10-11](https://github.com/ayorogamble/QTranslate-Fixed/releases/latest)

Выберите Windows-версию в последнем GitHub Release.

Полная инструкция:

### [Гайд по установке QTranslate на Windows](WINDOWS_GUIDE.md)

---

# Сервисы перевода

## Google Translate

Google Translate подходит для:

- обычного перевода
- автоматического определения языка
- коротких фраз
- длинного текста
- большого количества языков

---

## DeepL

DeepL поддерживается в Windows-версии QTranslate.

Особенно хорошо подходит для многих европейских языков.

---

## Yandex

В macOS-версии есть поддержка Yandex Web.

Его можно использовать как альтернативный сервис, если другой переводчик недоступен в вашей сети.

---

## OpenAI / ChatGPT

В macOS-версии можно использовать OpenAI для перевода.

Особенно полезно для:

- естественного перевода
- разговорной речи
- сленга
- технического текста
- перевода с учётом контекста
- сохранения тона сообщения

Для использования требуется OpenAI API key.

---

# Умный двунаправленный перевод

macOS-версия может автоматически менять направление перевода в зависимости от определённого языка.

Например:

```text
Русский → Английский
Английский → Русский
```

Благодаря этому не нужно каждый раз вручную переключать направление перевода.

---

# VPN, proxy и сеть

Переводчики являются сторонними онлайн-сервисами.

Их доступность может зависеть от:

- страны
- интернет-провайдера
- IP-адреса
- DNS
- VPN
- proxy
- firewall
- ограничений самого сервиса
- rate limits

Если переводчик работает в браузере, но не работает в QTranslate, убедитесь, что они используют один и тот же сетевой маршрут.

---

## Proxy на macOS

При необходимости включите:

```text
Use macOS system proxy
```

в настройках QTranslate.

---

## Proxy на Windows

Windows-версия может использовать proxy-настройки QTranslate или системный proxy Windows.

Если используется:

- VPN
- TUN
- SOCKS proxy
- HTTP proxy
- system proxy

убедитесь, что QTranslate имеет доступ к выбранному сервису перевода через этот маршрут.

---

# Гайды

## Гайд для macOS

### [Открыть macOS Guide](MACOS_GUIDE.md)

В гайде:

- установка DMG
- перенос приложения в Applications
- Accessibility permissions
- работа через menu bar
- горячие клавиши
- Google Translate
- Yandex
- OpenAI / ChatGPT
- настройка API key
- macOS Keychain
- proxy
- VPN
- устранение ошибок

---

## Гайд для Windows

### [Открыть Windows Guide](WINDOWS_GUIDE.md)

В гайде:

- установка на Windows 10
- установка на Windows 11
- Google Translate
- DeepL
- горячие клавиши
- popup translation
- proxy
- VPN
- исправление ошибок сервисов
- распространённые проблемы

---

# FAQ — Часто задаваемые вопросы

## Что такое QTranslate Fixed?

QTranslate Fixed — неофициальный community-проект для сохранения быстрого перевода выделенного текста на современных Windows и macOS.

---

## Есть ли QTranslate для macOS?

Да.

Теперь существует нативная macOS-версия.

### [Скачать macOS v1.0](https://github.com/ayorogamble/QTranslate-Fixed/releases/latest)

Wine для неё не требуется.

---

## Поддерживается Apple Silicon?

Да.

---

## Поддерживаются Intel Mac?

Да.

Сборка универсальная:

```text
arm64
x86_64
```

---

## Работает ли QTranslate Fixed на Windows 11?

Да.

---

## Работает ли на Windows 10?

Да.

### [Скачать Windows 10-11](https://github.com/ayorogamble/QTranslate-Fixed/releases/latest)

---

## Какие переводчики поддерживаются?

В зависимости от платформы и версии:

- Google Translate
- DeepL
- Yandex
- OpenAI / ChatGPT

---

## Есть ли поддержка ChatGPT?

Да.

В macOS-версии доступен перевод через OpenAI.

Откройте:

```text
QTranslate
→ Settings
→ OpenAI (ChatGPT)
```

---

## Нужен ли OpenAI API key?

Только для использования OpenAI-перевода.

Для Google Translate и других сервисов ваш OpenAI API key не нужен.

---

## Можно ли использовать подписку ChatGPT Plus?

ChatGPT Plus сам по себе не предоставляет API-баланс.

Подписка ChatGPT и OpenAI API являются отдельными сервисами.

---

## Где хранится OpenAI API key?

На macOS ключ хранится в:

**macOS Keychain**

---

## Какая горячая клавиша для перевода на macOS?

```text
Control + Q
```

---

## Какая горячая клавиша для перевода на Windows?

```text
Ctrl + Q
```

---

## Можно ли автоматически заменить выделенный текст переводом?

Да.

На macOS:

```text
Control + W
```

На Windows:

```text
Ctrl + W
```

---

## Зачем QTranslate нужен Accessibility на macOS?

Для:

- глобальных горячих клавиш
- чтения выделенного текста
- замены выделенного текста в других приложениях

---

## Почему перевод работает в Chrome, но не в QTranslate?

Скорее всего браузер и QTranslate используют разные сетевые маршруты.

Проверьте:

- VPN
- системный proxy
- DNS
- firewall
- доступность сервиса перевода

На macOS попробуйте включить:

```text
Use macOS system proxy
```

---

## Это официальный QTranslate?

Нет.

Это неофициальный community-проект.

Подробнее:

### [LEGAL.md](LEGAL.md)

---

# Решение проблем

## Не работают горячие клавиши на macOS

Откройте:

```text
System Settings
→ Privacy & Security
→ Accessibility
```

Убедитесь, что QTranslate включён.

После этого перезапустите приложение.

---

## Не работает перевод

Попробуйте другой сервис.

Затем проверьте:

- интернет
- VPN
- system proxy
- DNS
- firewall
- доступность переводчика

---

## Не работает OpenAI

Проверьте:

- API key
- наличие API billing
- выбранную модель
- подключение к интернету
- proxy

При создании Issue не публикуйте свой API key.

---

# Безопасность

Перед установкой:

1. Скачивайте файлы только из этого репозитория или официального GitHub Release.
2. Проверяйте опубликованный SHA256.
3. Не используйте неизвестные зеркала.
4. Не публикуйте API-ключи.
5. Не добавляйте приватные credentials в Git.

Подробнее:

### [SECURITY.md](SECURITY.md)

---

# Поддержать проект

Если QTranslate Fixed оказался полезен, можно поддержать дальнейшую разработку, тестирование и исправление сервисов.

## BTC

```text
bc1qmnq60wkwen6lpz7aax0avpw934p5a4nmclakj4
```

## ETH

```text
0xF3EC9407F351432E6C3A2FA8712EFb450E081532
```

## USDT — TRC20

```text
TZBGepgkYSXmVB2RiupSFfusD75BBKe1EK
```

Перед отправкой обязательно проверяйте:

- адрес кошелька
- выбранную сеть
- тип токена

---

# Website / Сайт проекта

### https://ayorogamble.github.io/QTranslate-Fixed/

Сайт проекта содержит отдельные страницы для:

- QTranslate for macOS
- QTranslate for Windows 10
- QTranslate for Windows 11
- QTranslate macOS download
- QTranslate Windows download
- установки
- troubleshooting
- FAQ
- releases

---

# Releases / Релизы

Все версии:

### https://github.com/ayorogamble/QTranslate-Fixed/releases

Текущий релиз:

```text
QTranslate Fixed v1.2.0
```

Платформы:

```text
macOS v1.0
Windows 10 / 11
```

---

# Legal / Правовая информация

QTranslate Fixed является неофициальным community-проектом.

Оригинальное Windows-приложение QTranslate и связанная с ним интеллектуальная собственность принадлежат соответствующим правообладателям.

Названия и товарные знаки:

- QuestSoft
- Apple
- Microsoft
- Google
- DeepL
- Yandex
- OpenAI

принадлежат соответствующим владельцам.

Подробнее:

### [LEGAL.md](LEGAL.md)

---

# Disclaimer

QTranslate Fixed is an unofficial community project.

QTranslate Fixed является неофициальным community-проектом.

The project is not affiliated with or endorsed by QuestSoft, Apple, Microsoft, Google, DeepL, Yandex or OpenAI.

Проект не является официальным продуктом QuestSoft, Apple, Microsoft, Google, DeepL, Yandex или OpenAI.

Third-party translation services may change their APIs, endpoints, restrictions or rate limits at any time.

Сторонние сервисы перевода могут в любой момент изменить API, endpoints, ограничения или лимиты.

---

<div align="center">

# Download QTranslate Fixed

### 🍎 [Download macOS v1.0](https://github.com/ayorogamble/QTranslate-Fixed/releases/latest)

### 🪟 [Download Windows 10-11](https://github.com/ayorogamble/QTranslate-Fixed/releases/latest)

**Fast translation. One hotkey. Windows and macOS.**

**Быстрый перевод. Одна горячая клавиша. Windows и macOS.**

</div>
````
