# Debian_Install_Common_Build_Tools
___
*Optional:*
* [Upgrade Debian Bullseye to Buster](https://github.com/brettjrea/Debian_Bullseye_Upgrade_Script)
* [Upgrade Ubuntu Focal to Jammy](https://github.com/brettjrea/Ubuntu_Jammy_Upgrade_Script)
---
*You will need node.*

* [Install NVM](https://github.com/brettjrea/Debian_Install_NVM)
* [Install NVS](https://github.com/brettjrea/Debian_Install_NVS)
*Added 02/23 it is a cross-platform node based successor/replacement for NVM.*
---
*You will need these build tools.*

*[Install common build tools.](https://github.com/brettjrea/Debian_Install_Common_Build_Tools)*
___
*[Install Strapi.io backend](https://github.com/brettjrea/Debian_Strapi_Backend_API)*
___
*[Install Gatsby frontend](https://github.com/brettjrea/Gatsby_Typescript_Styled_Components)*


---

```
sudo apt upgrade -y && sudo apt update -y && sudo apt autoremove -y &&
sudo apt install wget -y &&
sudo apt-get install --reinstall ca-certificates -y &&
wget https://raw.githubusercontent.com/brettjrea/Debian_Install_Common_Build_Tools/main/install-tools.sh &&
chmod +x install-tools.sh &&
./install-tools.sh &&
sudo apt autoremove -y &&
sudo apt clean -y
```

---

### Possible Backends
*You might now want to [install Strapi.io](https://github.com/brettjrea/Debian_Strapi_Backend_API) backend*

---

### Possible Frontends

*You might now want to [install a Gatsby.js w/ Styled-Components.](https://github.com/brettjrea/Gatsby_Typescript_Styled_Components) frontend*

*You might now want to [install a Gatsby.js w/ Emotion and TailwindCSS.](https://github.com/brettjrea/Gatsby_Typescript_Emotion_TailwindCSS) frontend*
