# QTranslate Fixed

Ready-to-use fixed build of QTranslate with updated translation services.

Готовая исправленная сборка QTranslate с обновлёнными сервисами перевода.

## English

### Included fixes

- Google Translate
- DeepL

### Installation

1. Download the latest release.
2. Extract the archive.
3. Run `QTranslate.exe`.

No additional installation is required.

### VPN / Proxy setup

Some translation services may be unavailable or unstable depending on your network or region.

A recommended VPN client is [v2rayN](https://github.com/2dust/v2rayN).

If Google or DeepL does not work:

1. Connect to your VPN in v2rayN or another VPN client.
2. In v2rayN, use **Set system proxy** instead of **Clear system proxy**.
3. Open **QTranslate Settings**.
4. Go to **Proxy server**.
5. Select **Use system proxy settings**.
6. Restart QTranslate completely.

QTranslate should now use the same proxy route as your VPN client.

### Browser proxy

If you also need the browser to use a specific proxy profile, install:

[Proxy SwitchyOmega 3 (ZeroOmega)](https://chromewebstore.google.com/detail/proxy-switchyomega-3-zero/pfnededegaaopdmhkdmcofjmoldfiped)

You can use it to configure and quickly switch proxy settings for Chrome-based browsers.

If your VPN already uses TUN mode or full-tunnel routing and routes all Windows traffic through the VPN, System Proxy may not be required.

### Notes

DeepL uses an unofficial client endpoint. It may stop working if DeepL changes its internal API or rate limits access.

Google Translate also uses an unofficial web endpoint.

This project is intended to keep QTranslate usable when the original translation integrations stop working.

---

## Русский

### Что исправлено

- Google Translate
- DeepL

### Установка

1. Скачайте последнюю версию из Releases.
2. Распакуйте архив.
3. Запустите `QTranslate.exe`.

Дополнительная установка не требуется.

### Настройка VPN / Proxy

Некоторые сервисы перевода могут быть недоступны или работать нестабильно в зависимости от вашей сети и региона.

В качестве VPN-клиента можно использовать [v2rayN](https://github.com/2dust/v2rayN).

Если Google или DeepL не работают:

1. Подключитесь к VPN через v2rayN или другой VPN-клиент.
2. В v2rayN в нижнем меню, где обычно указано **Очистить системный прокси**, выберите **Установить системный прокси**.
3. Откройте настройки QTranslate.
4. Перейдите в раздел **Прокси-сервер**.
5. Выберите **Использовать системные настройки прокси**.
6. Полностью перезапустите QTranslate.

После этого QTranslate должен использовать тот же прокси-маршрут, что и ваш VPN-клиент.

### Прокси для браузера

Если вам также нужно отдельно направить браузер через прокси, установите:

[Proxy SwitchyOmega 3 (ZeroOmega)](https://chromewebstore.google.com/detail/proxy-switchyomega-3-zero/pfnededegaaopdmhkdmcofjmoldfiped)

Расширение позволяет настроить прокси-профиль и быстро переключать его в Chrome и других браузерах на Chromium.

Если ваш VPN уже работает через TUN или full-tunnel и направляет весь системный трафик через VPN, включать системный прокси может быть необязательно.

### Примечания

DeepL работает через неофициальный клиентский endpoint. Он может снова перестать работать, если DeepL изменит внутренний API или введёт ограничения.

Google Translate также использует неофициальный веб endpoint.

Цель проекта: поддерживать QTranslate рабочим после поломки оригинальных интеграций.
