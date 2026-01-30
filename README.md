# Various Infills - Scoop Bucket

[![Tests](https://github.com/anxshi/various-infills/actions/workflows/ci.yml/badge.svg)](https://github.com/anxshi/various-infills/actions/workflows/ci.yml) [![Excavator](https://github.com/anxshi/various-infills/actions/workflows/excavator.yml/badge.svg)](https://github.com/anxshi/various-infills/actions/workflows/excavator.yml)

Personal bucket for [Scoop](https://scoop.sh), the Windows command-line installer.

<!-- If you'd like your bucket to be indexed on `https://scoop.sh`, add the topic `scoop-bucket` to your repository. -->

## How to install?

Run the following:

```pwsh
scoop bucket add various-infills https://github.com/anxshi/various-infills
scoop install various-infills/<manifestname>
```
## Bucket Info
Manifest names that end with "-np" indicate that the App is non-portable due to a forced Setup Installer for example.
Apps that save Data in AppData won't get persisted by Scoop, but you will be notfied about this. This also applies to leftover Data outside the Scoop directory when purging (`uninstall --purge`).
Interesting? -> https://github.com/ScoopInstaller/Scoop/issues/6542
