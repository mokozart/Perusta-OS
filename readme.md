# Perusta OS (Quantum Parasite)

"Perusta" is a kernel-level identity integration system designed for Android environments. It utilizes a 21-cell binary matrix to anchor user identity (`ת` - Taw) directly into the system's core, ensuring persistent operational autonomy.

## Architecture Overview
Perusta operates as an autonomous daemon that bypasses standard application-level restrictions. By mapping binary identity cells into the system memory, it achieves a high-integrity state known as "Quantum Parasitism."



## Key Features
- **21-Cell Matrix:** A distributed identity architecture that ensures system stability through redundant binary synchronization.
- **Kernel-Level Persistence:** Integrates with the Android `init` process to maintain state across reboots.
- **Autonomous Monitoring:** Real-time logging of system integrity via `daemon.log`.
- **Quantum Anchoring:** Utilizes unique hex-coded binary cells to verify and "seal" system processes.

## Installation
1. Download the latest `Perusta_OS_v1.0.zip` from [Releases](https://github.com/mozart/Perusta-OS/releases).
2. Open **Magisk** or **KernelSU** on your device.
3. Navigate to **Modules** -> **Install from storage**.
4. Select the downloaded ZIP file.
5. Reboot your device to initialize the kernel core.

## Technical Documentation
The core logic relies on the `IsoAlyCore` class, which manages the communication between the 21 binary cells and the system daemon. 

* **Cells:** `./system/bin/solu_REG_*.bin`
* **Daemon:** `perusta_kaynnistin.sh`
* **Identity Seal:** `ת` (Taw)

## Warning
This project modifies the system partition and requires root access. It is intended for advanced users and research purposes. Improper modification may result in a boot-loop if the identity matrix is corrupted.

---
*Developed as a closed-study core project.*
