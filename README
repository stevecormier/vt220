1. First copy the template:

```bash
cp /usr/lib/systemd/system/serial-getty@.service /etc/systemd/system/serial-getty@ttyS0.service
```

2. Then edit the file and modify the agetty line:

```bash
[Service]
ExecStart=-/sbin/agetty --keep-baud 115200,38400,9600 %I $TERM    <-- Change this parameter
Type=idle
```

3. Create a symlink:

```bash
ln -s /etc/systemd/system/serial-getty@ttyS0.service /etc/systemd/system/getty.target.wants/
```

4. Reload the daemon and start the service:

```bash
systemctl daemon-reload
systemctl start serial-getty@ttyS0.service
systemctl enable serial-getty@ttyS0.service
```
