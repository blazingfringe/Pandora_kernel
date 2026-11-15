# Pandora Kernel

**A historical Android/Linux kernel project for the HTC Explorer (Pico), developed in 2013.**

> **Historical project — not actively maintained.** This repository preserves work from the early Android custom-ROM era. Its build instructions, compatibility notes, and hardware behavior have not been revalidated against modern toolchains or devices.

## Overview

Pandora is a modified **Linux 3.0.82** kernel for the **HTC Explorer (Pico)**. It was built for the Android **Ice Cream Sandwich / Jelly Bean** generation of custom ROMs.

The original project documentation listed compatibility with configurations including **Sense 4**, **CyanogenMod 9 / 9.1**, **AOKP ICS**, **Evervolv ICS**, and related ROMs. These are *historical targets*, not current compatibility guarantees.

## Engineering work represented here

The repository's [commit history](../../commits/master) documents experiments and changes involving:

- **CPU frequencies and overclocking:** adjustments to device CPU clock configurations. The original README describes a maximum of **900 MHz**; earlier experimental frequencies were also tried and reverted.
- **CPU governors and I/O scheduling:** governor-related changes and selection of **BFQ** as the default I/O scheduler in a later commit.
- **Device integration and fixes:** historical changes involving Wi-Fi, Bluetooth-related code, kernel configuration, and build fixes.
- **Kernel maintenance:** source updates and configuration work around the Linux 3.0.x series.

This is a device-specific modification of existing Linux and Android kernel sources, **not a kernel written from scratch**. The Git history includes work by multiple contributors; individual commits provide the most accurate attribution.

## Historical build notes

The source tree includes two device configuration files under `arch/arm/configs/`:

| Configuration | Intended use |
| --- | --- |
| `pico_sense_defconfig` | Sense 4-based builds |
| `pico_aosp_defconfig` | AOSP-derived/custom ROM builds |

The original instructions call for cleaning the kernel tree with `make clean` and `make mrproper`, then selecting the appropriate configuration before compiling.

Building this kernel requires a **period-compatible ARM cross-compilation environment** and the appropriate device/ROM setup. An exact working toolchain and reproducible modern build process have **not** been verified for this repository. Treat the source as archival rather than a ready-to-flash release.

## Status and limitations

- **Last recorded source update:** August 2013.
- **Maintenance:** no ongoing support or modern-device compatibility is claimed.
- **Stability:** the original README described the kernel as stable for its intended era; that historical assessment has not been independently retested.
- **Risk:** flashing custom kernels or experimenting with clock frequencies can make devices unstable or unusable. Back up data and proceed only if you understand the device-specific recovery process.

## Credits and licensing

Pandora builds on the work of the **Linux kernel developers**, HTC/Android device-source contributors, and the wider Android modding community.

The Git history records contributions under names including `ayushrox`, `russelldias` / `russelldias98`, and patches or acknowledgments associated with `cute_prince` (Vishnu Das) and `Rishik999`. See the [commit history](../../commits/master) and existing source files for specific authorship and attribution.

The kernel tree includes the Linux **GNU General Public License v2** text in [COPYING](./COPYING). Individual files may carry additional notices; preserve their credits and licensing terms.

---

*This repository is kept as part of an early systems-development journey: learning how operating-system code, hardware constraints, and community contributions come together on a real device.*
