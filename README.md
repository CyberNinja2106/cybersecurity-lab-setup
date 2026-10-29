# Cybersecurity Lab Setup: VirtualBox + Kali Linux

Week 1, Project Module 1 (WK1-PM1). A cybersecurity testing lab built with VirtualBox, with Kali Linux 2026.3 as the attacker machine.

## Requirements completed
- VirtualBox as the base
- Kali Linux set up as the attacker machine
- NAT Network `NatNetwork` on 10.0.0.0/24
- Clipboard and drag/drop enabled (bidirectional)
- Host Downloads folder shared into Kali
- Kali static IP 10.0.0.2/24
- Full internet access
- Snapshot taken

## Repository structure
| Folder | Contents |
|---|---|
| `network/` | IP plan and NAT network settings |
| `scripts/` | `set_static_ip.sh`, `fix_internet.sh` |
| `snapshots/` | Snapshot log |
| `screenshots/` | Proof of each step |

## Network
| Item | Value |
|---|---|
| Network | NatNetwork 10.0.0.0/24 |
| Kali IP | 10.0.0.2/24 |
| Gateway | 10.0.0.1 |
| DNS | 8.8.8.8 |

## Step-by-step proof

### 1. VirtualBox installed
![VirtualBox version](screenshots/virtualbox_version.png)

### 2. Kali imported
![Kali imported](screenshots/kalilinux_imported.png)

### 3. NAT Network created
![NAT network created](screenshots/natnetwork_created.png)
![NAT network 10.0.0.0/24](screenshots/natnetwork10.0.0.0-24.png)

### 4. Kali attached to the NAT Network
![Kali network adapter](screenshots/kali-network-adapter.png)

### 5. Clipboard and drag/drop
![Clipboard and drag/drop](screenshots/dipboard_dragdrop.png)

### 6. Shared folder
![Shared folder](screenshots/shared_folder.png)

### 7. Kali started
![Kali desktop](screenshots/kali_desktop_started.png)

### 8. Static IP configured
![Set static IP](screenshots/set_static_ip.png)
![ip a](screenshots/ip_a_10.0.0.2.png)

### 9. Internet test
![Ping test](screenshots/ping_test.png)

### 10. Shared folder inside Kali
![Shared folder in Kali](screenshots/shared_folder_in_kali.png)

### 11. Snapshot
![Snapshot taken](screenshots/snapshot_taken.png)

## Notes
Large files (the Kali .vdi, .7z, and installers) are kept off GitHub because of the 100 MB file limit.
