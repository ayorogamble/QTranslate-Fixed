#!/usr/bin/env bash
set -euo pipefail

REPO="ayorogamble/QTranslate-Fixed"
TAG="${1:-macos-v1.0}"
DMG="${2:-release-assets/QTranslate-Fixed-macOS-v1.0.dmg}"

if ! command -v gh >/dev/null 2>&1; then
  echo "GitHub CLI is required. On macOS: brew install gh" >&2
  exit 1
fi

gh auth status >/dev/null 2>&1 || {
  echo "Run: gh auth login" >&2
  exit 1
}

[[ -f "$DMG" ]] || { echo "DMG not found: $DMG" >&2; exit 1; }

SHA=$(shasum -a 256 "$DMG" | awk '{print $1}')
EXPECTED="e43cb545054bf52c2fe841c31267e3b6271c2799052286875b3483fb38a2acdb"
[[ "$SHA" == "$EXPECTED" ]] || {
  echo "Checksum mismatch" >&2
  echo "Expected: $EXPECTED" >&2
  echo "Actual:   $SHA" >&2
  exit 1
}

git add README.md MACOS_GUIDE.md WINDOWS_GUIDE.md SECURITY.md LEGAL.md RELEASE_MACOS.md docs release-assets
git commit -m "Publish QTranslate for macOS v1.0" || true
git push origin HEAD

NOTES=$(mktemp)
cat > "$NOTES" <<'EOF'
QTranslate for macOS v1.0

Native macOS community build with QTranslate-style global hotkeys, Google Translate,
Yandex Web, optional OpenAI translation, smart bidirectional mode and system proxy support.

SHA256:

```text
e43cb545054bf52c2fe841c31267e3b6271c2799052286875b3483fb38a2acdb
```

See MACOS_GUIDE.md for installation and Accessibility setup.
EOF

if gh release view "$TAG" --repo "$REPO" >/dev/null 2>&1; then
  gh release upload "$TAG" "$DMG" --repo "$REPO" --clobber
  gh release edit "$TAG" --repo "$REPO" --title "QTranslate for macOS v1.0" --notes-file "$NOTES"
else
  gh release create "$TAG" "$DMG" --repo "$REPO" --title "QTranslate for macOS v1.0" --notes-file "$NOTES"
fi

rm -f "$NOTES"

echo
echo "Published."
echo "Pages download: https://ayorogamble.github.io/QTranslate-Fixed/downloads/QTranslate-Fixed-macOS-v1.0.dmg"
echo "Release tag: $TAG"
