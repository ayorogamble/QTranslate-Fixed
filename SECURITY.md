# Security Policy

## API keys

- Never commit API keys, tokens, passwords or VPN credentials.
- The macOS OpenAI integration is designed to store the user's OpenAI key in macOS Keychain.
- Every user must supply their own API key.
- ChatGPT subscriptions and OpenAI API billing are separate.

## Release files

- Publish a SHA256 checksum for every DMG/ZIP/installer asset.
- Do not tell users to disable antivirus or Gatekeeper globally.
- For unsigned macOS builds, document Finder Open / Privacy & Security -> Open Anyway after checksum verification.

## Reporting

When reporting a bug, remove API keys, access tokens, cookies, VPN UUIDs, private keys and subscription URLs from screenshots and logs.
