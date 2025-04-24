

markdown
# 🐧 Arch Linux Dotfiles & Scripts Collection

**Repositorio personalizado** con configuraciones, scripts y herramientas para optimizar y 
proteger sistemas Arch Linux. Ideal para sysadmins y entusiastas de la personalización.

```
## 🗂️ Estructura del Repositorio
 linux-dots-and-scripts
├──  docs
├──  dotfiles
├──  README.md
└──  scripts
    ├──  bash
    └──  ufw-config-rules

```


## ✨ Características Clave
- **🔥 Bash Optimizado**: Aliases y funciones para aumentar productividad.
- **🛡️ Seguridad con UFW**: Scripts para aplicar reglas de firewall preconfiguradas.
- **📦 Modular**: Fácil de extender con nuevos scripts o configuraciones.
- **♻️ Portabilidad**: Compatible con sistemas basados en Arch Linux 
(y adaptables a otras distros).

## 🚀 Instalación Rápida
1. Clona el repositorio:
   ```bash
   git clone git@github.com:fmolero69/linux-dots-and-scripts.git
   ```
2. Copia los dotfiles a tu `$HOME`:
   ```bash
   cp -r linux-dots-and-scripts/dotfiles/.* ~/
   ```
3. Ejecuta scripts de seguridad (como root):
   ```bash
   sudo bash linux-dots-and-scripts/scripts/ufw-config-rules/aplicar_ufw.sh
   ```

## 📜 Licencia
Este proyecto está bajo [GPL-3.0](LICENSE). ¡Usa, modifica y comparte libremente!

---


> ✍️ **Autor**: [fmolero69](https://github.com/fmolero69) 
```

---
