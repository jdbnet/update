## For Ubuntu/Debian Based Server

```bash
bash Update/update.sh
```

```bash
crontab -l | { cat; echo "0 3 * * 1 /root/Update/update.sh"; } | crontab -
```

## For Proxmox Server

> This script also installs the Proxmox Dark Mode for the Web UI as this often gets reset following an update

```bash
bash Update/prxupdate.sh
```

```bash
crontab -l | { cat; echo "0 3 * * 1 /root/Update/prxupdate.sh"; } | crontab -
```
