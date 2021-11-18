FROM binhex/arch-code-server

Run git clone https://aur.archlinux.org/powershell.git && cd powershell-bin && makepkg -si

CMD ["/bin/bash", "/usr/local/bin/init.sh"]
