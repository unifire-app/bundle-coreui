CoreUI bundle for .unifire
==========================

<img align="right" src="./assets/brand/coreui.png">

# Installation

```bash
git clone https://github.com/unifire-app/bundle-coreui.git bundle/coreui
```

# Rebuild CoreUI

```bash
cd bundle/coreui
git clone https://github.com/coreui/coreui-free-bootstrap-admin-template.git repo
cd repo
npm install
npm build
cp -r dist/assets/icons ../assets/assets/icons
cp -r dist/css ../assets/css
cp -r dist/vendors ../assets/vendors
cp -r dist/js ../assets/js
```

